.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liif;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liif;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxh1;->a:B

    iput-object p1, p0, Lxh1;->b:Liif;

    iput-object p2, p0, Lxh1;->c:Ljava/lang/Object;

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

    iget-byte v0, p0, Lxh1;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lxh1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxh1;->b:Liif;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Liif;->a:I

    check-cast v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {v5, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N1(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Lgak;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    iput p1, p0, Liif;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lv1b;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lv1b;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Lcak;

    invoke-direct {p0, v5, v4}, Lcak;-><init>(Lgak;B)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    iput p1, p0, Liif;->a:I

    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Ldh9;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object p0

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-static {p0, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1(Landroid/widget/FrameLayout;Z)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v5, Lma2;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_6

    iput p1, p0, Liif;->a:I

    if-ne p1, v4, :cond_5

    invoke-virtual {v5}, Lma2;->w()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean p0, v5, Lma2;->x:Z

    if-eqz p0, :cond_6

    iget-object p0, v5, Lma2;->C:Landroid/view/ViewStub;

    invoke-virtual {v5}, Lma2;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {v5}, Lma2;->w()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    check-cast v5, Lx72;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_a

    iput p1, p0, Liif;->a:I

    if-ne p1, v4, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    invoke-static {v5}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Lx72;->w(Lbq4;Z)V

    invoke-virtual {v0, v5}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v5, p0}, Lx72;->x(Z)V

    iget-object p0, v5, Lx72;->d1:Ln15;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ln15;->k:Li15;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p0}, Lx72;->O(Li15;)V

    iget-object p0, v5, Lx72;->t:Lsb2;

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    sget-object p1, Lsb2;->U1:[Ldh9;

    invoke-virtual {p0, v4, v3}, Lsb2;->L(ZZ)V

    :cond_a
    :goto_3
    return-void

    :pswitch_4
    check-cast v5, Ln72;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_d

    if-eqz p1, :cond_d

    iput p1, p0, Liif;->a:I

    iget-object p0, v5, Ln72;->s:Lqqf;

    sget-object v0, Lz6c;->j:Lz6c;

    iput-object v0, p0, Lqqf;->b:Ljava/lang/Object;

    iget-object p0, v5, Ln72;->A:Ljava/lang/CharSequence;

    invoke-virtual {v5, p0}, Ln72;->A(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Ln72;->D:Ln15;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ln15;->j:Li15;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    if-ne p1, v4, :cond_c

    move v3, v4

    :cond_c
    invoke-static {p0, v3}, Ln72;->w(Li15;Z)F

    move-result p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast v5, Ls62;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_11

    iput p1, p0, Liif;->a:I

    if-ne p1, v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    invoke-static {v5}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Ls62;->w(Lbq4;Z)V

    invoke-virtual {p0, v5}, Lbq4;->a(Ltp4;)V

    iget-object p0, v5, Ls62;->w:Ltt;

    if-eqz v4, :cond_f

    move p1, v3

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Ls62;->u:Lczg;

    if-eqz v4, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_6
    check-cast v5, Lg42;

    iget-object v0, v5, Lg42;->D:Lckk;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Liif;->a:I

    if-eq p1, v1, :cond_18

    if-eqz p1, :cond_18

    iput p1, p0, Liif;->a:I

    iget-object p0, v5, Lg42;->s:Lqqf;

    sget-object v1, Lz6c;->j:Lz6c;

    iput-object v1, p0, Lqqf;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_12

    move p0, v4

    goto :goto_7

    :cond_12
    move p0, v3

    :goto_7
    invoke-virtual {v5, p0}, Lg42;->w(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_13
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_14
    sget-object p0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v5}, Lg42;->y()Lgw1;

    move-result-object p0

    invoke-virtual {p0}, Lgw1;->a()Log8;

    move-result-object p0

    iget-object p1, p0, Log8;->d:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Log8;->b:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Log8;->a()Lckk;

    move-result-object p1

    if-eqz p1, :cond_15

    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    new-instance p1, Lgx7;

    const/16 v0, 0xa

    invoke-direct {p1, v2, v2, p0, v0}, Lgx7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, p1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_16
    invoke-virtual {p0}, Log8;->f()V

    goto :goto_9

    :cond_17
    new-instance p0, Lf42;

    invoke-direct {p0, v5, v4}, Lf42;-><init>(Lg42;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_18
    :goto_9
    return-void

    :pswitch_7
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_28

    if-eqz p1, :cond_28

    iput p1, p0, Liif;->a:I

    if-ne p1, v4, :cond_19

    move p0, v4

    goto :goto_a

    :cond_19
    move p0, v3

    :goto_a
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d1:Ltaf;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Ldh9;

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-interface {p1, v5, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v6, v5, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ltaf;

    const/16 v7, 0xb

    aget-object v7, v0, v7

    invoke-interface {v6, v5, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax2;

    iget-object v7, v5, Lone/me/calls/ui/ui/call/CallScreen;->g1:Ltaf;

    const/16 v8, 0xc

    aget-object v8, v0, v8

    invoke-interface {v7, v5, v8}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax2;

    invoke-virtual {v5, p1, v6, v7, p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Landroid/widget/FrameLayout;Lax2;Lax2;Z)V

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->J:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp15;

    if-eqz p0, :cond_1b

    iget-object v6, p1, Lp15;->e:Lg42;

    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v7, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Leik;->a(Landroid/view/View;)Lbbl;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v3, v6, Lbbl;->a:Lxal;

    invoke-virtual {v3, v4}, Lxal;->o(I)Z

    move-result v3

    goto :goto_d

    :cond_1b
    iget-object v6, p1, Lp15;->e:Lg42;

    if-nez v6, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v7, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Leik;->a(Landroid/view/View;)Lbbl;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lbbl;->a:Lxal;

    invoke-virtual {v6, v4}, Lxal;->o(I)Z

    move-result v6

    goto :goto_c

    :cond_1d
    :goto_b
    move v6, v3

    :goto_c
    if-nez v6, :cond_1e

    move v3, v4

    :cond_1e
    :goto_d
    iput-boolean v3, p1, Lp15;->g:Z

    iput-boolean v4, p1, Lp15;->f:Z

    if-eqz p0, :cond_1f

    iget-object v3, p1, Lp15;->c:Landroid/os/Handler;

    iget-object v4, p1, Lp15;->d:Lyj2;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1f
    invoke-virtual {p1}, Lp15;->a()V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object p1

    iget-object p1, p1, Ln15;->k:Li15;

    if-nez p0, :cond_21

    iget-boolean v3, p1, Li15;->c:Z

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    iget p1, p1, Li15;->a:I

    int-to-float p1, p1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 p1, 0x0

    :goto_f
    iget-object v3, v5, Lone/me/calls/ui/ui/call/CallScreen;->j1:Ltaf;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-interface {v3, v5, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p0, :cond_23

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->x:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyj1;

    if-eqz p1, :cond_22

    check-cast p0, Lyj1;

    goto :goto_10

    :cond_22
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_26

    iget-object p0, p0, Lyj1;->a:Llc2;

    invoke-virtual {v5, p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z1(Llc2;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_24

    check-cast p0, Landroid/view/ViewStub;

    goto :goto_11

    :cond_24
    move-object p0, v2

    :goto_11
    if-eqz p0, :cond_25

    invoke-static {p0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_12
    iget-object p0, v5, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lhz4;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lhz4;->dismiss()V

    :cond_27
    iput-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lhz4;

    :cond_28
    return-void

    :pswitch_8
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_2e

    if-eqz p1, :cond_2e

    iput p1, p0, Liif;->a:I

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v4, :cond_2b

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_29

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_29
    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_2c
    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_2e
    :goto_13
    return-void

    :pswitch_9
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_32

    if-eqz p1, :cond_32

    iput p1, p0, Liif;->a:I

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object p0

    iget-object p0, p0, Lar1;->o:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Luq1;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, Luq1;

    :cond_2f
    if-nez v2, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Lsb2;

    move-result-object p0

    if-ne p1, v4, :cond_31

    move v3, v4

    :cond_31
    iget-boolean p1, v2, Luq1;->b:Z

    invoke-virtual {p0, v3, p1}, Lsb2;->L(ZZ)V

    :cond_32
    :goto_14
    return-void

    :pswitch_a
    check-cast v5, Lrn1;

    iget-object v0, v5, Lrn1;->t:Lckk;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Liif;->a:I

    if-eq p1, v1, :cond_36

    if-eqz p1, :cond_36

    iput p1, p0, Liif;->a:I

    iget-object p0, v5, Lrn1;->s:Lqqf;

    sget-object v1, Lz6c;->j:Lz6c;

    iput-object v1, p0, Lqqf;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_33

    move v3, v4

    :cond_33
    invoke-virtual {v5, v3}, Lrn1;->w(Z)Lrdd;

    move-result-object p0

    iget-object p1, v5, Lrn1;->x:Ln22;

    if-eqz p1, :cond_34

    iget v1, v0, Lckk;->d:I

    invoke-virtual {p1, v1}, Ln22;->a(I)V

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object v1, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Lrn1;->z:Ln15;

    if-eqz p0, :cond_36

    iget-object p1, p0, Ln15;->j:Li15;

    invoke-virtual {v5, p1}, Lrn1;->d0(Li15;)V

    iget-object p0, p0, Ln15;->k:Li15;

    invoke-virtual {v5, p0}, Lrn1;->O(Li15;)V

    goto :goto_15

    :cond_35
    invoke-static {}, Lrh5;->f()V

    :cond_36
    :goto_15
    return-void

    :pswitch_b
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_38

    if-eqz p1, :cond_38

    iput p1, p0, Liif;->a:I

    check-cast v5, Lai1;

    iget-object p0, v5, Lai1;->r:Lsb2;

    if-ne p1, v4, :cond_37

    goto :goto_16

    :cond_37
    move v4, v3

    :goto_16
    sget-object p1, Lsb2;->U1:[Ldh9;

    invoke-virtual {p0, v4, v3}, Lsb2;->L(ZZ)V

    :cond_38
    return-void

    :pswitch_c
    check-cast v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Liif;->a:I

    if-eq p1, v0, :cond_3c

    if-eqz p1, :cond_3c

    iput p1, p0, Liif;->a:I

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object p0

    iget-object p0, p0, Lbh1;->F:Lq6j;

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Lq6j;->a()V

    :cond_39
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lbh1;

    move-result-object p0

    iget-object p0, p0, Lbh1;->G:Lq6j;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Lq6j;->a()V

    :cond_3a
    iget-object p0, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhz4;

    if-eqz p0, :cond_3b

    invoke-interface {p0}, Lhz4;->dismiss()V

    :cond_3b
    iput-object v2, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhz4;

    :cond_3c
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

    iget-byte p0, p0, Lxh1;->a:B

    return-void
.end method
