.class public final Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lic0;->a:I

    iput-object p1, p0, Lic0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljkd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lic0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget p2, p0, Lic0;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A1()Lowb;

    move-result-object p0

    invoke-static {p0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1(Lowb;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lwf2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lgbg;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lypd;

    sget-object p3, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/16 p4, 0xe

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    iput p5, p1, Lgbg;->k:I

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h1(Landroid/view/View;Ljvb;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lp53;

    invoke-virtual {p0}, Lp53;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lone/me/profile/ProfileScreen;->i1(Lone/me/profile/ProfileScreen;Lowb;Z)V

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x2

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p2, p3, p0}, Lb91;->i(FFII)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lrsb;

    iget-object p0, p0, Lrsb;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lwkb;

    invoke-virtual {p0}, Lwkb;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lwkb;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p1, Lmha;

    iget-object p1, p1, Lmha;->f:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p4, Lmha;

    iget-object p4, p4, Lmha;->b:Lnfa;

    iget-wide p4, p4, Lnfa;->d:J

    const-string v1, "Scroll: Highlighted from args message with id="

    invoke-static {p4, p5, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lmha;

    iget-object p1, p0, Lmha;->e:Lsca;

    iget-object p0, p0, Lmha;->b:Lnfa;

    iget-wide p2, p0, Lnfa;->d:J

    iget-object p4, p0, Lnfa;->e:Ljava/util/List;

    iget-object p5, p1, Lsca;->d:Lpzf;

    :cond_5
    invoke-virtual {p5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ldl7;

    new-instance p1, Ldl7;

    move-object v0, p4

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, p3, v0}, Ldl7;-><init>(JLjava/util/List;)V

    invoke-virtual {p5, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Ljkd;

    invoke-virtual {p0}, Ljkd;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1(Ljkd;Z)V

    :cond_6
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Ls4a;

    iget-object p1, p0, Lor;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3, p2, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Lor;->Q()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_8

    move v5, p4

    goto :goto_2

    :cond_8
    move v5, p1

    :goto_2
    iget-object p1, p0, Lor;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    move-object v1, p1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lbb3;->i(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object p2, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_d
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_c

    iget-object p0, p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "showMediaGallery(): view is null"

    invoke-virtual {p1, p2, p0, p3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p1

    invoke-virtual {p1}, Lee9;->v()Z

    move-result p1

    iget-object p3, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->k()V

    iget-object p1, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p3, p2}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_12

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->getScrollState()Ltuc;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->getScrollState()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ltuc;->a:Ltuc;

    if-eq p1, p3, :cond_f

    move p4, v1

    :cond_f
    xor-int/lit8 p1, p4, 0x1

    iget-object p3, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p3, p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p5, Lg9e;->e:Lyob;

    if-nez p5, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p5, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lic0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v1

    invoke-virtual {v1}, Lvuc;->getScrollState()Ltuc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", scrollState="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p3, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    if-nez p4, :cond_12

    iget-object p1, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lsz6;

    invoke-virtual {p1}, Lsz6;->k()V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvuc;->setHalfScreen(Ll67;)V

    :cond_12
    :goto_6
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lj9e;

    invoke-virtual {p0}, Lj9e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string p2, "ScheduledChatScreen"

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "PostCommentsChatScreen"

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lone/me/chatscreen/ChatScreen;->w1(Lone/me/chatscreen/ChatScreen;Lowb;Z)V

    :cond_13
    return-void

    :pswitch_10
    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Li22;

    iget-object p1, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_14

    invoke-static {p0}, Li22;->c(Li22;)Ln9i;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Li22;->l:Lxgi;

    invoke-virtual {p1, p0, p2}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    :cond_14
    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Ly12;

    iget-object p1, p0, Ly12;->s1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ly12;->J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Lty1;

    iget-object p1, p0, Lty1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lty1;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    throw v0

    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lic0;->b:Ljava/lang/Object;

    check-cast p0, Ljc0;

    iget-object p1, p0, Ljc0;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_7
    invoke-virtual {p0}, Ljc0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
