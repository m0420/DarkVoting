#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class FeedPostCommentsBarView; @class CommentCommandView; 
static id (*_logos_orig$_ungrouped$CommentCommandView$awardButton)(_LOGOS_SELF_TYPE_NORMAL CommentCommandView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$CommentCommandView$awardButton(_LOGOS_SELF_TYPE_NORMAL CommentCommandView* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$FeedPostCommentsBarView$awardButton)(_LOGOS_SELF_TYPE_NORMAL FeedPostCommentsBarView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$FeedPostCommentsBarView$awardButton(_LOGOS_SELF_TYPE_NORMAL FeedPostCommentsBarView* _LOGOS_SELF_CONST, SEL); 

#line 1 "Tweak.xm"

static id _logos_method$_ungrouped$CommentCommandView$awardButton(_LOGOS_SELF_TYPE_NORMAL CommentCommandView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    return nil;
}


static id _logos_method$_ungrouped$FeedPostCommentsBarView$awardButton(_LOGOS_SELF_TYPE_NORMAL FeedPostCommentsBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  return nil;
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$CommentCommandView = objc_getClass("CommentCommandView"); MSHookMessageEx(_logos_class$_ungrouped$CommentCommandView, @selector(awardButton), (IMP)&_logos_method$_ungrouped$CommentCommandView$awardButton, (IMP*)&_logos_orig$_ungrouped$CommentCommandView$awardButton);Class _logos_class$_ungrouped$FeedPostCommentsBarView = objc_getClass("FeedPostCommentsBarView"); MSHookMessageEx(_logos_class$_ungrouped$FeedPostCommentsBarView, @selector(awardButton), (IMP)&_logos_method$_ungrouped$FeedPostCommentsBarView$awardButton, (IMP*)&_logos_orig$_ungrouped$FeedPostCommentsBarView$awardButton);} }
#line 11 "Tweak.xm"
