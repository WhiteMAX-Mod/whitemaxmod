.class public final Lhb0;
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
    iput p1, p0, Lhb0;->a:I

    iput-object p2, p0, Lhb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrjd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lhb0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget p2, p0, Lhb0;->a:I

    const/4 p4, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfwb;

    move-result-object p2

    invoke-virtual {p2}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lfwb;

    move-result-object p1

    invoke-static {p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H1(Lfwb;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lqc2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lfhg;

    move-result-object p2

    sub-int/2addr p5, p3

    iget-object p3, p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lzyd;

    sget-object p4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/16 p6, 0xd

    aget-object p4, p4, p6

    invoke-interface {p3, p1, p4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p2, Lfhg;->i:I

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lxg3;->j:Lwj3;

    iget-object p3, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1(Landroid/view/View;Lzub;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lz13;

    invoke-virtual {p1}, Lz13;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object p2

    invoke-virtual {p2}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->o1()Lfwb;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lone/me/profile/ProfileScreen;->k1(Lone/me/profile/ProfileScreen;Lfwb;Z)V

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->j1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->l1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 p5, 0x2

    invoke-static {p3, p4, p5, p1}, Ll71;->g(FFII)I

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

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lcqb;

    iget-object p1, p1, Lcqb;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Ljfb;

    invoke-virtual {p1}, Ljfb;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Ljfb;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Ljfb;->m:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lxba;

    iget-object p1, p1, Lxba;->f:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lnv8;->d:Lnv8;

    invoke-virtual {p2, p3}, Lyjb;->b(Lnv8;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p4, Lxba;

    iget-object p4, p4, Lxba;->b:Lbaa;

    iget-wide p4, p4, Lbaa;->d:J

    const-string v0, "Scroll: Highlighted from args message with id="

    invoke-static {p4, p5, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, p6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lxba;

    iget-object p2, p1, Lxba;->e:Li7a;

    iget-object p1, p1, Lxba;->b:Lbaa;

    iget-wide p3, p1, Lbaa;->d:J

    iget-object p5, p1, Lbaa;->e:Ljava/lang/Object;

    iget-object p2, p2, Li7a;->d:Lj6g;

    :cond_5
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lbg7;

    new-instance p6, Lbg7;

    move-object v0, p5

    check-cast v0, Ljava/util/List;

    invoke-direct {p6, p3, p4, v0}, Lbg7;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lrjd;

    invoke-virtual {p1}, Lrjd;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1(Lrjd;Z)V

    :cond_6
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lvy9;

    iget-object p2, p1, Lkq;->a:Ljava/lang/Object;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lr16;->b(FFI)I

    move-result p2

    invoke-virtual {p1}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_8

    move v4, p4

    goto :goto_2

    :cond_8
    move v4, p2

    :goto_2
    iget-object p2, p1, Lkq;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    move-object v0, p2

    goto :goto_3

    :cond_9
    move-object v0, p6

    :goto_3
    invoke-virtual {p1}, Lkq;->Q()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lh73;->o(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/mediaeditor/MediaEditScreen;

    sget-object p3, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

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
    sget-object p2, Lnv8;->d:Lnv8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    invoke-virtual {p1}, Lo89;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object p1

    invoke-virtual {p1}, Lluc;->k()V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p3, p2}, Lyjb;->b(Lnv8;)Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object p4, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object p4

    invoke-virtual {p4}, Lluc;->getScrollState()Ljuc;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4, p6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object p1

    invoke-virtual {p1}, Lluc;->getScrollState()Ljuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ljuc;->a:Ljuc;

    if-eq p1, p3, :cond_d

    move p4, v0

    :cond_d
    xor-int/lit8 p1, p4, 0x1

    iget-object p3, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p3, p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p5, Lzi0;->g:Lyjb;

    if-nez p5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p5, p2}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->getScrollState()Ljuc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", scrollState="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p3, p1, p6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    if-nez p4, :cond_10

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lju6;

    invoke-virtual {p1}, Lju6;->n()V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object p1

    invoke-virtual {p1, p6}, Lluc;->setHalfScreen(Lf07;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object p2

    invoke-virtual {p2}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    iget-object p2, p2, Lpse;->a:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "PostCommentsChatScreen"

    invoke-static {p2, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lone/me/chatscreen/ChatScreen;->y1(Lone/me/chatscreen/ChatScreen;Lfwb;Z)V

    :cond_11
    return-void

    :pswitch_f
    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Ldz1;

    iget-object p2, p1, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_12

    invoke-static {p1}, Ldz1;->c(Ldz1;)Ly9i;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p3, p1, Ldz1;->j:Lkhi;

    invoke-virtual {p2, p1, p3}, Ly9i;->a(Landroid/view/View;Lkhi;)V

    :cond_12
    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lty1;

    iget-object p2, p1, Lty1;->o1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lty1;->F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Ltv1;

    iget-object p2, p1, Ltv1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ltv1;->w(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lss1;

    iget-object p1, p1, Lss1;->w:Lojc;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lojc;->c()V

    :cond_13
    return-void

    :pswitch_13
    throw p6

    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p1, Lib0;

    iget-object p2, p1, Lib0;->l:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    :goto_6
    invoke-virtual {p1}, Lib0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    nop

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
