#!/usr/bin/python3
"""
Reddit API
"""
import requests
def top_ten(subreddit):
    """
    titles of the first 10
    hot posts listed for a given sub
    """
    url = "https://www.reddit.com/r/{}/hot/.json".format(subreddit)
    headers = {"User-Agent": "DepartureNo8863"}
    response = requests.get(url, headers=headers,
                            allow_redirects=False)
    if response.status_code == 404:
        print("None")
        return
    results = response.json().get("data")
    [print(c.get("data").get("title")) for c in results.get("children")]
