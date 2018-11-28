%hook CommentCommandView
-(id)awardButton{
    return nil;
}
%end
%hook FeedPostCommentsBarView
-(id)awardButton{
  return nil;
}
%end
