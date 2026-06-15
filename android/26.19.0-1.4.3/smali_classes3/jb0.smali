.class public final Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljb0;->a:I

    iput-object p2, p0, Ljb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsbd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Ljb0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Ljb0;->a:I

    const/4 p4, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Ljpb;

    move-result-object p2

    invoke-virtual {p2}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Ljpb;

    move-result-object p1

    invoke-static {p1, p7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1(Ljpb;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lcc2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lone/me/stories/viewer/UserStoriesScreen;->C:[Lf88;

    invoke-virtual {p1}, Lone/me/stories/viewer/UserStoriesScreen;->n1()Lg5g;

    move-result-object p2

    sub-int/2addr p5, p3

    iget-object p3, p1, Lone/me/stories/viewer/UserStoriesScreen;->u:Lzrd;

    sget-object p4, Lone/me/stories/viewer/UserStoriesScreen;->C:[Lf88;

    const/16 p6, 0x9

    aget-object p4, p4, p6

    invoke-interface {p3, p1, p4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p2, Lg5g;->b:I

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lhf3;->j:Lpl0;

    iget-object p3, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h1(Landroid/view/View;Ldob;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lf13;

    invoke-virtual {p1}, Lf13;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object p2

    invoke-virtual {p2}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->m1()Ljpb;

    move-result-object p2

    invoke-static {p1, p2, p7}, Lone/me/profile/ProfileScreen;->i1(Lone/me/profile/ProfileScreen;Ljpb;Z)V

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 p5, 0x2

    invoke-static {p3, p4, p5, p1}, Lkr0;->g(FFII)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lijb;

    iget-object p1, p1, Lijb;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lm8b;

    invoke-virtual {p1}, Lm8b;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lm8b;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lm8b;->m:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lm5a;

    iget-object p1, p1, Lm5a;->f:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lqo8;->d:Lqo8;

    invoke-virtual {p2, p3}, Ledb;->b(Lqo8;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p4, Lm5a;

    iget-object p4, p4, Lm5a;->b:Lr3a;

    iget-wide p4, p4, Lr3a;->d:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p4, p5, p7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, p6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lm5a;

    iget-object p2, p1, Lm5a;->e:Lc1a;

    iget-object p1, p1, Lm5a;->b:Lr3a;

    iget-wide p3, p1, Lr3a;->d:J

    iget-object p5, p1, Lr3a;->e:Ljava/lang/Object;

    iget-object p2, p2, Lc1a;->d:Ljwf;

    :cond_5
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lea7;

    new-instance p6, Lea7;

    invoke-direct {p6, p3, p4, p5}, Lea7;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lsbd;

    invoke-virtual {p1}, Lsbd;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lsbd;Z)V

    :cond_6
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lzs9;

    iget-object p2, p1, Lyp;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, p6

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lc72;->w(FFI)I

    move-result p2

    invoke-virtual {p1}, Lyp;->I()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_8

    goto :goto_2

    :cond_8
    move p4, p2

    :goto_2
    iget-object p2, p1, Lyp;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    move-object p6, p2

    :cond_9
    invoke-virtual {p1}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    invoke-static {p4, p1, p6}, Lvff;->P(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/mediaeditor/MediaEditScreen;

    sget-object p3, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x1()Lr4i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    sget-object p2, Lqo8;->d:Lqo8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    invoke-virtual {p1}, Ld19;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->k()V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p3, p2}, Ledb;->b(Lqo8;)Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object p4, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p4

    invoke-virtual {p4}, Ldnc;->getScrollState()Lbnc;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4, p6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->getScrollState()Lbnc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbnc;->a:Lbnc;

    if-eq p1, p3, :cond_d

    move p4, p7

    :cond_d
    xor-int/lit8 p1, p4, 0x1

    iget-object p3, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p3, p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p5, Lq98;->y:Ledb;

    if-nez p5, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p5, p2}, Ledb;->b(Lqo8;)Z

    move-result p7

    if-eqz p7, :cond_f

    iget-object p7, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p7

    invoke-virtual {p7}, Ldnc;->getScrollState()Lbnc;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    const-string p9, "showMediaGallery(): setHalfScreen?="

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", scrollState="

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p3, p1, p6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    if-nez p4, :cond_10

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lvo6;

    invoke-virtual {p1}, Lvo6;->k()V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p1

    invoke-virtual {p1, p6}, Ldnc;->setHalfScreen(Lpu6;)V

    :cond_10
    :goto_4
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object p2

    invoke-virtual {p2}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    iget-object p2, p2, Lmke;->a:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "PostCommentsChatScreen"

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object p2

    invoke-static {p1, p2, p7}, Lone/me/chatscreen/ChatScreen;->w1(Lone/me/chatscreen/ChatScreen;Ljpb;Z)V

    :cond_11
    return-void

    :pswitch_f
    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lpy1;

    iget-object p2, p1, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_12

    invoke-static {p1}, Lpy1;->c(Lpy1;)Leth;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p3, p1, Lpy1;->j:Lk0i;

    invoke-virtual {p2, p1, p3}, Leth;->a(Landroid/view/View;Lk0i;)V

    :cond_12
    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lfy1;

    iget-object p2, p1, Lfy1;->l1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lfy1;->F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Liv1;

    iget-object p2, p1, Liv1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Liv1;->w(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lls1;

    iget-object p1, p1, Lls1;->w:Lhcc;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lhcc;->c()V

    :cond_13
    return-void

    :pswitch_13
    throw p6

    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljb0;->b:Ljava/lang/Object;

    check-cast p1, Lkb0;

    iget-object p2, p1, Lkb0;->l:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    :goto_5
    invoke-virtual {p1}, Lkb0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
