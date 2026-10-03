.class public final Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9f;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/16 p2, 0xd

    iput-byte p2, p0, Lbf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lbf0;->a:B

    iput-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-byte p2, p0, Lbf0;->a:B

    const/high16 p4, 0x41400000    # 12.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Lt5d;

    move-result-object p0

    invoke-static {p0, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R1(Lt5d;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y:Ltah;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lyai;

    move-result-object p1

    sub-int p2, p5, p3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Lyai;->l:I

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lw04;->j:Lpb7;

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t1(Landroid/view/View;Lm4d;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lcl3;

    invoke-virtual {p0}, Lcl3;->d()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Lt5d;

    move-result-object p0

    invoke-static {p0, v2}, Lone/me/profile/ProfileScreen;->y1(Lt5d;Z)V

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->r1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x2

    invoke-static {p4, p2, p3, p0}, Lzg1;->i(FFII)I

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

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lu0d;

    iget-object p0, p0, Lu0d;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lssc;

    iget-object p1, p0, Lssc;->l:Lluc;

    iget-object p2, p0, Lssc;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p1, Lamb;

    iget-object p1, p1, Lamb;->f:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p4, Lamb;

    iget-object p4, p4, Lamb;->b:Lwjb;

    iget-wide v1, p4, Lwjb;->e:J

    iget-wide v3, p4, Lwjb;->d:J

    const-string p4, "Scroll: Highlighted from args message with id="

    const-string v5, ", serverId="

    invoke-static {p4, v5, v1, v2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p1, Lamb;

    iget-object p1, p1, Lamb;->b:Lwjb;

    iget-wide p1, p1, Lwjb;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p1, Lamb;

    iget-object p1, p1, Lamb;->b:Lwjb;

    iget-wide p1, p1, Lwjb;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    cmp-long p1, p1, v1

    if-eqz p1, :cond_7

    move-object v0, p4

    :cond_7
    :goto_2
    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lamb;

    iget-object p1, p0, Lamb;->e:Lmgb;

    iget-object p0, p0, Lamb;->b:Lwjb;

    iget-object p0, p0, Lwjb;->f:Ljava/util/List;

    new-instance p2, Lze8;

    invoke-direct {p2, p3, p0, v0}, Lze8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    iget-object p3, p1, Lmgb;->e:Ltwh;

    :cond_8
    invoke-virtual {p3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lze8;

    invoke-virtual {p3, p0, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lh9f;

    iget-object p1, p0, Lh9f;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M1(Lh9f;Z)V

    :cond_9
    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lu7b;

    iget-object p1, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3, p2, p1}, Lxx4;->A(FFI)I

    move-result p1

    invoke-virtual {p0}, Lpt;->Y()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, p1

    :goto_4
    iget-object p1, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    move-object p2, p1

    goto :goto_5

    :cond_c
    move-object p2, v0

    :goto_5
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p3

    const/4 p0, 0x0

    const/16 p1, 0x16

    const/4 p4, 0x0

    const/4 v0, 0x0

    move p7, p0

    move p8, p1

    move p5, v0

    move p6, v1

    invoke-static/range {p2 .. p8}, Lmsg;->o(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object p2, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lsqk;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_d
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_d
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatmediabar/MediaBarWidget;

    if-nez p1, :cond_f

    iget-object p0, p3, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_15

    const-string p3, "showMediaGallery(): view is null"

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p3}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p1

    invoke-virtual {p1}, Lqha;->f1()Z

    move-result p1

    iget-object p3, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz p1, :cond_11

    invoke-virtual {p3}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p1

    invoke-virtual {p1}, Lnbe;->f()V

    iget-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p3, p2}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_15

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p0

    iget-object p0, p0, Lnbe;->b:Lkbe;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {p3}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p1

    iget-object p1, p1, Lnbe;->b:Lkbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkbe;->a:Lkbe;

    if-eq p1, p3, :cond_12

    move v1, v2

    :cond_12
    xor-int/lit8 p1, v1, 0x1

    iget-object p3, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/chatmediabar/MediaBarWidget;

    iget-object p3, p3, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p4, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v0

    iget-object v0, v0, Lnbe;->b:Lkbe;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", scrollState="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    if-nez v1, :cond_15

    iget-object p1, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatmediabar/MediaBarWidget;->g1:Luc6;

    invoke-virtual {p1}, Luc6;->P0()V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p0

    invoke-static {p0}, Lnbe;->g(Lnbe;)V

    :cond_15
    :goto_8
    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lk0g;

    invoke-virtual {p0}, Lk0g;->d()Ljava/lang/Object;

    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->f1:[I

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lil9;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lil9;

    move-result-object p2

    aget p3, p1, v1

    aget p1, p1, v2

    sget v3, Lil9;->q:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p4

    iget-object p4, p2, Lil9;->m:Landroid/graphics/RectF;

    iget-object v4, p2, Lil9;->l:[I

    iget-object p2, p2, Lil9;->p:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    aget v1, v4, v2

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    aget v2, v4, v2

    sub-int/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p4, p3, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float p1, v3

    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p4

    :cond_16
    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p0

    iput-object v0, p0, Lit2;->x:Landroid/graphics/RectF;

    :cond_18
    :goto_9
    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    iget-object p1, p1, Lqcg;->a:Ljava/lang/String;

    const-string p2, "ScheduledChatScreen"

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "PostCommentsChatScreen"

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p0

    invoke-static {p0, v2}, Lone/me/chatscreen/ChatScreen;->s2(Lt5d;Z)V

    :cond_19
    return-void

    :pswitch_11
    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lld2;

    iget-object p1, p0, Lld2;->f:Lu6j;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, Lld2;->t:Llmk;

    invoke-virtual {p1, p0, p2}, Ldfk;->a(Landroid/view/View;Llmk;)V

    :cond_1a
    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lfd2;

    iget-object p1, p0, Lfd2;->l1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfd2;->P(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lp82;

    iget-object p1, p0, Lp82;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lp82;->A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lub0;->R(Landroid/view/View;)Z

    :cond_1b
    return-void

    :pswitch_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0}, Lub0;->R(Landroid/view/View;)Z

    :cond_1c
    return-void

    :pswitch_16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Ll3g;

    invoke-static {p0}, Lub0;->R(Landroid/view/View;)Z

    return-void

    :pswitch_17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lbf0;->b:Ljava/lang/Object;

    check-cast p0, Lcf0;

    iget-object p1, p0, Lcf0;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_a
    invoke-virtual {p0}, Lcf0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
