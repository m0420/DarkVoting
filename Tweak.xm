%hook FeedPostCommentsBarView
-(bool)isVoteIconStylingAllowed{
    return true;
}
%end
%hook CommentCommandView
-(bool)isVoteIconStylingAllowed{
    return true;
}
%end
%hook CommentTreeCommandView
-(bool)isVoteIconStylingAllowed{
    return true;
}
%end
%hook FeedPostCommentBarNode
-(bool)isVoteIconStylingAllowed{
    return true;
}
%end
