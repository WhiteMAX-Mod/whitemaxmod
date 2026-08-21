.class public final Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lufe;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lufe;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmd1;->a:I

    iput-object p1, p0, Lmd1;->b:Lufe;

    iput-object p2, p0, Lmd1;->c:Ljava/lang/Object;

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

    iget v0, p0, Lmd1;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lmd1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmd1;->b:Lufe;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lufe;->a:I

    check-cast v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v5, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1(Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Lizi;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    iput p1, p0, Lufe;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Liea;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Liea;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Ldzi;

    invoke-direct {p0, v5, v4}, Ldzi;-><init>(Lizi;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    iput p1, p0, Lufe;->a:I

    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lzv8;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-static {p0, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o1(Landroid/widget/FrameLayout;Z)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v5, La42;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_6

    iput p1, p0, Lufe;->a:I

    if-ne p1, v4, :cond_5

    invoke-static {v5}, La42;->w(La42;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean p0, v5, La42;->x:Z

    if-eqz p0, :cond_6

    iget-object p0, v5, La42;->C:Landroid/view/ViewStub;

    invoke-static {v5}, La42;->w(La42;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-static {v5}, La42;->w(La42;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    check-cast v5, Lw22;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_a

    iput p1, p0, Lufe;->a:I

    if-ne p1, v4, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    invoke-static {v5}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Lw22;->C(Leg4;Z)V

    invoke-virtual {v0, v5}, Leg4;->a(Lwf4;)V

    invoke-virtual {v5, p0}, Lw22;->D(Z)V

    iget-object p0, v5, Lw22;->n1:Las4;

    if-eqz p0, :cond_a

    check-cast p0, Les4;

    iget-object p0, p0, Les4;->k:Lyr4;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p0}, Lw22;->A(Lyr4;)V

    iget-object p0, v5, Lw22;->t:Lg52;

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    sget-object p1, Lg52;->a2:[Lzv8;

    invoke-virtual {p0, v4, v3}, Lg52;->V(ZZ)V

    :cond_a
    :goto_3
    return-void

    :pswitch_4
    check-cast v5, Lm22;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_d

    if-eqz p1, :cond_d

    iput p1, p0, Lufe;->a:I

    iget-object p0, v5, Lm22;->t:Lxme;

    sget-object v0, Lkhb;->k:Lkhb;

    iput-object v0, p0, Lxme;->b:Ljava/lang/Object;

    iget-object p0, v5, Lm22;->B:Ljava/lang/CharSequence;

    invoke-virtual {v5, p0}, Lm22;->x(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lm22;->E:Las4;

    if-eqz p0, :cond_d

    check-cast p0, Les4;

    iget-object p0, p0, Les4;->j:Lyr4;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    if-ne p1, v4, :cond_c

    move v3, v4

    :cond_c
    invoke-static {p0, v3}, Lm22;->u(Lyr4;Z)F

    move-result p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast v5, Lr12;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_11

    iput p1, p0, Lufe;->a:I

    if-ne p1, v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    invoke-static {v5}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Lr12;->u(Leg4;Z)V

    invoke-virtual {p0, v5}, Leg4;->a(Lwf4;)V

    iget-object p0, v5, Lr12;->x:Lcs;

    if-eqz v4, :cond_f

    move p1, v3

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lr12;->v:Latf;

    if-eqz v4, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_6
    check-cast v5, Lbz1;

    iget-object v0, v5, Lbz1;->E:Ly8j;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lufe;->a:I

    if-eq p1, v1, :cond_16

    if-eqz p1, :cond_16

    iput p1, p0, Lufe;->a:I

    iget-object p0, v5, Lbz1;->t:Lxme;

    sget-object v1, Lkhb;->k:Lkhb;

    iput-object v1, p0, Lxme;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_12

    move p0, v4

    goto :goto_7

    :cond_12
    move p0, v3

    :goto_7
    invoke-virtual {v5, p0}, Lbz1;->x(Z)V

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
    sget-object p0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {v5}, Lbz1;->w(Lbz1;)Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0}, Ler1;->f()V

    goto :goto_8

    :cond_15
    new-instance p0, Laz1;

    invoke-direct {p0, v5, v4}, Laz1;-><init>(Lbz1;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_16
    :goto_8
    return-void

    :pswitch_7
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_26

    if-eqz p1, :cond_26

    iput p1, p0, Lufe;->a:I

    if-ne p1, v4, :cond_17

    move p0, v4

    goto :goto_9

    :cond_17
    move p0, v3

    :goto_9
    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->K:Lj8e;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->E1:[Lzv8;

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-interface {p1, v5, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v6, v5, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lj8e;

    const/16 v7, 0xb

    aget-object v7, v0, v7

    invoke-interface {v6, v5, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltp2;

    iget-object v7, v5, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lj8e;

    const/16 v8, 0xc

    aget-object v8, v0, v8

    invoke-interface {v7, v5, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltp2;

    invoke-virtual {v5, p1, v6, v7, p0}, Lone/me/calls/ui/ui/call/CallScreen;->E1(Landroid/widget/FrameLayout;Ltp2;Ltp2;Z)V

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->F:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs4;

    if-eqz p0, :cond_19

    iget-object v6, p1, Lfs4;->e:Lbz1;

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    sget-object v7, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lz6j;->a(Landroid/view/View;)Lixj;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v3, v6, Lixj;->a:Lexj;

    invoke-virtual {v3, v4}, Lexj;->o(I)Z

    move-result v3

    goto :goto_c

    :cond_19
    iget-object v6, p1, Lfs4;->e:Lbz1;

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v7, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lz6j;->a(Landroid/view/View;)Lixj;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lixj;->a:Lexj;

    invoke-virtual {v6, v4}, Lexj;->o(I)Z

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
    iput-boolean v3, p1, Lfs4;->g:Z

    iput-boolean v4, p1, Lfs4;->f:Z

    if-eqz p0, :cond_1d

    iget-object v3, p1, Lfs4;->c:Landroid/os/Handler;

    iget-object v4, p1, Lfs4;->d:Ljj2;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    invoke-virtual {p1}, Lfs4;->a()V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object p1

    iget-object p1, p1, Les4;->k:Lyr4;

    if-nez p0, :cond_1f

    iget-boolean v3, p1, Lyr4;->c:Z

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    iget p1, p1, Lyr4;->a:I

    int-to-float p1, p1

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 p1, 0x0

    :goto_e
    iget-object v3, v5, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lj8e;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-interface {v3, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->x:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lof1;

    if-eqz p1, :cond_20

    check-cast p0, Lof1;

    goto :goto_f

    :cond_20
    move-object p0, v2

    :goto_f
    if-eqz p0, :cond_24

    iget-object p0, p0, Lof1;->a:Ld62;

    invoke-virtual {v5, p0}, Lone/me/calls/ui/ui/call/CallScreen;->T1(Ld62;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_22

    check-cast p0, Landroid/view/ViewStub;

    goto :goto_10

    :cond_22
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_23

    invoke-static {p0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->Q1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_11
    iget-object p0, v5, Lone/me/calls/ui/ui/call/CallScreen;->B1:Lqp4;

    if-eqz p0, :cond_25

    invoke-interface {p0}, Lqp4;->dismiss()V

    :cond_25
    iput-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->B1:Lqp4;

    :cond_26
    return-void

    :pswitch_8
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_2c

    if-eqz p1, :cond_2c

    iput p1, p0, Lufe;->a:I

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v4, :cond_29

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lcyb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_27

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_27
    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lcyb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_2a
    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_2b
    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_2c
    :goto_12
    return-void

    :pswitch_9
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_30

    if-eqz p1, :cond_30

    iput p1, p0, Lufe;->a:I

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->o:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lem1;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Lem1;

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object p0, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lj8e;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lzv8;

    aget-object v0, v0, v3

    invoke-interface {p0, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg52;

    if-ne p1, v4, :cond_2f

    move v3, v4

    :cond_2f
    iget-boolean p1, v2, Lem1;->b:Z

    invoke-virtual {p0, v3, p1}, Lg52;->V(ZZ)V

    :cond_30
    :goto_13
    return-void

    :pswitch_a
    check-cast v5, Lfj1;

    iget-object v0, v5, Lfj1;->u:Ly8j;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lufe;->a:I

    if-eq p1, v1, :cond_34

    if-eqz p1, :cond_34

    iput p1, p0, Lufe;->a:I

    iget-object p0, v5, Lfj1;->t:Lxme;

    sget-object v1, Lkhb;->k:Lkhb;

    iput-object v1, p0, Lxme;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_31

    move v3, v4

    :cond_31
    invoke-virtual {v5, v3}, Lfj1;->u(Z)Lylc;

    move-result-object p0

    iget-object p1, v5, Lfj1;->y:Lej1;

    if-eqz p1, :cond_32

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v1

    check-cast p1, Lhx1;

    invoke-virtual {p1, v1}, Lhx1;->a(I)V

    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object v1, p0, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Lfj1;->A:Las4;

    if-eqz p0, :cond_34

    check-cast p0, Les4;

    iget-object p1, p0, Les4;->j:Lyr4;

    invoke-virtual {v5, p1}, Lfj1;->G(Lyr4;)V

    iget-object p0, p0, Les4;->k:Lyr4;

    invoke-virtual {v5, p0}, Lfj1;->A(Lyr4;)V

    goto :goto_14

    :cond_33
    invoke-static {}, Lp51;->d()V

    :cond_34
    :goto_14
    return-void

    :pswitch_b
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_36

    if-eqz p1, :cond_36

    iput p1, p0, Lufe;->a:I

    check-cast v5, Lpd1;

    iget-object p0, v5, Lpd1;->s:Lg52;

    if-ne p1, v4, :cond_35

    goto :goto_15

    :cond_35
    move v4, v3

    :goto_15
    sget-object p1, Lg52;->a2:[Lzv8;

    invoke-virtual {p0, v4, v3}, Lg52;->V(ZZ)V

    :cond_36
    return-void

    :pswitch_c
    check-cast v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lufe;->a:I

    if-eq p1, v0, :cond_3a

    if-eqz p1, :cond_3a

    iput p1, p0, Lufe;->a:I

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p0

    iget-object p0, p0, Lqc1;->H:Lmvh;

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lmvh;->a()V

    :cond_37
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o1()Lqc1;

    move-result-object p0

    iget-object p0, p0, Lqc1;->I:Lmvh;

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Lmvh;->a()V

    :cond_38
    iget-object p0, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lqp4;

    if-eqz p0, :cond_39

    invoke-interface {p0}, Lqp4;->dismiss()V

    :cond_39
    iput-object v2, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lqp4;

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

    iget p0, p0, Lmd1;->a:I

    return-void
.end method
