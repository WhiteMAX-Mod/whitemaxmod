.class public final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lexd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lexd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lla1;->a:I

    iput-object p1, p0, Lla1;->b:Lexd;

    iput-object p2, p0, Lla1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    iget v0, p0, Lla1;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lla1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lla1;->b:Lexd;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lexd;->a:I

    check-cast v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v5, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Ljbi;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    iput p1, p0, Lexd;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Ls0a;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Ls0a;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Lfbi;

    invoke-direct {p0, v5, v4}, Lfbi;-><init>(Ljbi;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    iput p1, p0, Lexd;->a:I

    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lel8;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object p0

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-static {p0, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h1(Landroid/widget/FrameLayout;Z)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v5, Lh02;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_6

    iput p1, p0, Lexd;->a:I

    if-ne p1, v4, :cond_5

    invoke-static {v5}, Lh02;->w(Lh02;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean p0, v5, Lh02;->x:Z

    if-eqz p0, :cond_6

    iget-object p0, v5, Lh02;->C:Landroid/view/ViewStub;

    invoke-static {v5}, Lh02;->w(Lh02;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-static {v5}, Lh02;->w(Lh02;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    check-cast v5, Ldz1;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_a

    iput p1, p0, Lexd;->a:I

    if-ne p1, v4, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    invoke-static {v5}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Ldz1;->C(Lda4;Z)V

    invoke-virtual {v0, v5}, Lda4;->a(Lv94;)V

    invoke-virtual {v5, p0}, Ldz1;->D(Z)V

    iget-object p0, v5, Ldz1;->K:Lcm4;

    if-eqz p0, :cond_a

    check-cast p0, Lgm4;

    iget-object p0, p0, Lgm4;->k:Lam4;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p0}, Ldz1;->y(Lam4;)V

    iget-object p0, v5, Ldz1;->t:Ln12;

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    sget-object p1, Ln12;->V1:[Lel8;

    invoke-virtual {p0, v4, v3}, Ln12;->V(ZZ)V

    :cond_a
    :goto_3
    return-void

    :pswitch_4
    check-cast v5, Lty1;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_d

    if-eqz p1, :cond_d

    iput p1, p0, Lexd;->a:I

    iget-object p0, v5, Lty1;->t:Lm4e;

    sget-object v0, Ln2b;->j:Ln2b;

    iput-object v0, p0, Lm4e;->b:Ljava/lang/Object;

    iget-object p0, v5, Lty1;->B:Ljava/lang/CharSequence;

    invoke-virtual {v5, p0}, Lty1;->x(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lty1;->E:Lcm4;

    if-eqz p0, :cond_d

    check-cast p0, Lgm4;

    iget-object p0, p0, Lgm4;->j:Lam4;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    if-ne p1, v4, :cond_c

    move v3, v4

    :cond_c
    invoke-static {p0, v3}, Lty1;->u(Lam4;Z)F

    move-result p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast v5, Lzx1;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_11

    iput p1, p0, Lexd;->a:I

    if-ne p1, v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    invoke-static {v5}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Lzx1;->u(Lda4;Z)V

    invoke-virtual {p0, v5}, Lda4;->a(Lv94;)V

    iget-object p0, v5, Lzx1;->x:Lzr;

    if-eqz v4, :cond_f

    move p1, v3

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lzx1;->v:Ly8f;

    if-eqz v4, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_6
    check-cast v5, Lpv1;

    iget-object v0, v5, Lpv1;->E:Landroidx/viewpager2/widget/b;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lexd;->a:I

    if-eq p1, v1, :cond_16

    if-eqz p1, :cond_16

    iput p1, p0, Lexd;->a:I

    iget-object p0, v5, Lpv1;->t:Lm4e;

    sget-object v1, Ln2b;->j:Ln2b;

    iput-object v1, p0, Lm4e;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_12

    move p0, v4

    goto :goto_7

    :cond_12
    move p0, v3

    :goto_7
    invoke-virtual {v5, p0}, Lpv1;->x(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_14
    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {v5}, Lpv1;->w(Lpv1;)Lpn1;

    move-result-object p0

    invoke-virtual {p0}, Lpn1;->a()Lqn1;

    move-result-object p0

    invoke-interface {p0}, Lqn1;->f()V

    goto :goto_8

    :cond_15
    new-instance p0, Lov1;

    invoke-direct {p0, v5, v4}, Lov1;-><init>(Lpv1;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_16
    :goto_8
    return-void

    :pswitch_7
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_26

    if-eqz p1, :cond_26

    iput p1, p0, Lexd;->a:I

    if-ne p1, v4, :cond_17

    move p0, v4

    goto :goto_9

    :cond_17
    move p0, v3

    :goto_9
    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->J:Lypd;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->B1:[Lel8;

    aget-object v6, v0, v1

    invoke-interface {p1, v5, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v6, v5, Lone/me/calls/ui/ui/call/CallScreen;->X:Lypd;

    const/16 v7, 0xa

    aget-object v7, v0, v7

    invoke-interface {v6, v5, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk2;

    iget-object v7, v5, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lypd;

    const/16 v8, 0xb

    aget-object v8, v0, v8

    invoke-interface {v7, v5, v8}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk2;

    invoke-virtual {v5, p1, v6, v7, p0}, Lone/me/calls/ui/ui/call/CallScreen;->w1(Landroid/widget/FrameLayout;Ltk2;Ltk2;Z)V

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->F:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm4;

    if-eqz p0, :cond_19

    iget-object v6, p1, Lhm4;->e:Lpv1;

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    sget-object v7, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ljji;->a(Landroid/view/View;)Lr9j;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v3, v6, Lr9j;->a:Ln9j;

    invoke-virtual {v3, v4}, Ln9j;->o(I)Z

    move-result v3

    goto :goto_c

    :cond_19
    iget-object v6, p1, Lhm4;->e:Lpv1;

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v7, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ljji;->a(Landroid/view/View;)Lr9j;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lr9j;->a:Ln9j;

    invoke-virtual {v6, v4}, Ln9j;->o(I)Z

    move-result v6

    goto :goto_b

    :cond_1b
    :goto_a
    move v6, v3

    :goto_b
    if-nez v6, :cond_1c

    move v3, v4

    :cond_1c
    :goto_c
    iput-boolean v3, p1, Lhm4;->g:Z

    iput-boolean v4, p1, Lhm4;->f:Z

    if-eqz p0, :cond_1d

    iget-object v3, p1, Lhm4;->c:Landroid/os/Handler;

    iget-object v4, p1, Lhm4;->d:Lxg2;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    invoke-virtual {p1}, Lhm4;->a()V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lgm4;

    move-result-object p1

    iget-object p1, p1, Lgm4;->k:Lam4;

    if-nez p0, :cond_1f

    iget-boolean v3, p1, Lam4;->c:Z

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    iget p1, p1, Lam4;->a:I

    int-to-float p1, p1

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 p1, 0x0

    :goto_e
    iget-object v3, v5, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lypd;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-interface {v3, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->x:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lnc1;

    if-eqz p1, :cond_20

    check-cast p0, Lnc1;

    goto :goto_f

    :cond_20
    move-object p0, v2

    :goto_f
    if-eqz p0, :cond_24

    iget-object p0, p0, Lnc1;->a:Lj22;

    invoke-virtual {v5, p0}, Lone/me/calls/ui/ui/call/CallScreen;->L1(Lj22;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_22

    check-cast p0, Landroid/view/ViewStub;

    goto :goto_10

    :cond_22
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_23

    invoke-static {p0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_11
    iget-object p0, v5, Lone/me/calls/ui/ui/call/CallScreen;->y1:Ltj4;

    if-eqz p0, :cond_25

    invoke-interface {p0}, Ltj4;->dismiss()V

    :cond_25
    iput-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->y1:Ltj4;

    :cond_26
    return-void

    :pswitch_8
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_2c

    if-eqz p1, :cond_2c

    iput p1, p0, Lexd;->a:I

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v4, :cond_29

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_27

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_27
    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Limh;->U(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_2a
    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_12

    :cond_2b
    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_2c
    :goto_12
    return-void

    :pswitch_9
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_30

    if-eqz p1, :cond_30

    iput p1, p0, Lexd;->a:I

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object p0

    iget-object p0, p0, Lcj1;->l:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwi1;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Lwi1;

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object p0, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lypd;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lel8;

    aget-object v0, v0, v3

    invoke-interface {p0, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln12;

    if-ne p1, v4, :cond_2f

    move v3, v4

    :cond_2f
    iget-boolean p1, v2, Lwi1;->b:Z

    invoke-virtual {p0, v3, p1}, Ln12;->V(ZZ)V

    :cond_30
    :goto_13
    return-void

    :pswitch_a
    check-cast v5, Lag1;

    iget-object v0, v5, Lag1;->u:Landroidx/viewpager2/widget/b;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lexd;->a:I

    if-eq p1, v1, :cond_34

    if-eqz p1, :cond_34

    iput p1, p0, Lexd;->a:I

    iget-object p0, v5, Lag1;->t:Lm4e;

    sget-object v1, Ln2b;->j:Ln2b;

    iput-object v1, p0, Lm4e;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_31

    move v3, v4

    :cond_31
    invoke-virtual {v5, v3}, Lag1;->u(Z)Ll5c;

    move-result-object p0

    iget-object p1, v5, Lag1;->y:Lzf1;

    if-eqz p1, :cond_32

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v1

    check-cast p1, Lwt1;

    invoke-virtual {p1, v1}, Lwt1;->a(I)V

    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object v1, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Lag1;->A:Lcm4;

    if-eqz p0, :cond_34

    check-cast p0, Lgm4;

    iget-object p1, p0, Lgm4;->j:Lam4;

    invoke-virtual {v5, p1}, Lag1;->E(Lam4;)V

    iget-object p0, p0, Lgm4;->k:Lam4;

    invoke-virtual {v5, p0}, Lag1;->y(Lam4;)V

    goto :goto_14

    :cond_33
    invoke-static {}, Lu21;->h()V

    :cond_34
    :goto_14
    return-void

    :pswitch_b
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_36

    if-eqz p1, :cond_36

    iput p1, p0, Lexd;->a:I

    check-cast v5, Loa1;

    iget-object p0, v5, Loa1;->s:Ln12;

    if-ne p1, v4, :cond_35

    goto :goto_15

    :cond_35
    move v4, v3

    :goto_15
    sget-object p1, Ln12;->V1:[Lel8;

    invoke-virtual {p0, v4, v3}, Ln12;->V(ZZ)V

    :cond_36
    return-void

    :pswitch_c
    check-cast v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lexd;->a:I

    if-eq p1, v0, :cond_3a

    if-eqz p1, :cond_3a

    iput p1, p0, Lexd;->a:I

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p0

    iget-object p0, p0, Lq91;->G:Lz8h;

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lz8h;->a()V

    :cond_37
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h1()Lq91;

    move-result-object p0

    iget-object p0, p0, Lq91;->H:Lz8h;

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Lz8h;->a()V

    :cond_38
    iget-object p0, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ltj4;

    if-eqz p0, :cond_39

    invoke-interface {p0}, Ltj4;->dismiss()V

    :cond_39
    iput-object v2, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ltj4;

    :cond_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onLowMemory()V
    .locals 0

    iget p0, p0, Lla1;->a:I

    return-void
.end method
