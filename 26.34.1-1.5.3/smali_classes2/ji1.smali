.class public final Lji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsmf;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsmf;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lji1;->a:B

    iput-object p1, p0, Lji1;->b:Lsmf;

    iput-object p2, p0, Lji1;->c:Ljava/lang/Object;

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

    iget-byte v0, p0, Lji1;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lji1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lji1;->b:Lsmf;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lsmf;->a:I

    check-cast v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    invoke-virtual {v5, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N1(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Lchk;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    iput p1, p0, Lsmf;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lz3b;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lz3b;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Lygk;

    invoke-direct {p0, v5, v4}, Lygk;-><init>(Lchk;B)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    iput p1, p0, Lsmf;->a:I

    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lvi9;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object p0

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-static {p0, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1(Landroid/widget/FrameLayout;Z)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v5, Lnb2;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_6

    iput p1, p0, Lsmf;->a:I

    if-ne p1, v4, :cond_5

    invoke-virtual {v5}, Lnb2;->w()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean p0, v5, Lnb2;->x:Z

    if-eqz p0, :cond_6

    iget-object p0, v5, Lnb2;->C:Landroid/view/ViewStub;

    invoke-virtual {v5}, Lnb2;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-virtual {v5}, Lnb2;->w()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    check-cast v5, Ly82;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_a

    iput p1, p0, Lsmf;->a:I

    if-ne p1, v4, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    invoke-static {v5}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Ly82;->w(Lpr4;Z)V

    invoke-virtual {v0, v5}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v5, p0}, Ly82;->x(Z)V

    iget-object p0, v5, Ly82;->d1:Lf35;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lf35;->k:La35;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p0}, Ly82;->N(La35;)V

    iget-object p0, v5, Ly82;->t:Ltc2;

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    :goto_2
    sget-object p1, Ltc2;->U1:[Lvi9;

    invoke-virtual {p0, v4, v3}, Ltc2;->L(ZZ)V

    :cond_a
    :goto_3
    return-void

    :pswitch_4
    check-cast v5, Lp82;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_d

    if-eqz p1, :cond_d

    iput p1, p0, Lsmf;->a:I

    iget-object p0, v5, Lp82;->s:Lavf;

    sget-object v0, Lnnm;->h:Lnnm;

    iput-object v0, p0, Lavf;->b:Ljava/lang/Object;

    iget-object p0, v5, Lp82;->A:Ljava/lang/CharSequence;

    invoke-virtual {v5, p0}, Lp82;->A(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lp82;->D:Lf35;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lf35;->j:La35;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    if-ne p1, v4, :cond_c

    move v3, v4

    :cond_c
    invoke-static {p0, v3}, Lp82;->w(La35;Z)F

    move-result p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast v5, Lt72;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_11

    iput p1, p0, Lsmf;->a:I

    if-ne p1, v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    invoke-static {v5}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Lt72;->w(Lpr4;Z)V

    invoke-virtual {p0, v5}, Lpr4;->a(Lhr4;)V

    iget-object p0, v5, Lt72;->w:Lzt;

    if-eqz v4, :cond_f

    move p1, v3

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lt72;->u:Ls3h;

    if-eqz v4, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_6
    check-cast v5, Le52;

    iget-object v0, v5, Le52;->D:Lsqk;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lsmf;->a:I

    if-eq p1, v1, :cond_18

    if-eqz p1, :cond_18

    iput p1, p0, Lsmf;->a:I

    iget-object p0, v5, Le52;->s:Lavf;

    sget-object v1, Lnnm;->h:Lnnm;

    iput-object v1, p0, Lavf;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_12

    move p0, v4

    goto :goto_7

    :cond_12
    move p0, v3

    :goto_7
    invoke-virtual {v5, p0}, Le52;->w(Z)V

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
    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v5}, Le52;->y()Lax1;

    move-result-object p0

    invoke-virtual {p0}, Lax1;->a()Lyh8;

    move-result-object p0

    iget-object p1, p0, Lyh8;->d:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lyh8;->b:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object p1

    if-eqz p1, :cond_15

    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    new-instance p1, Loy7;

    const/16 v0, 0xa

    invoke-direct {p1, v2, v2, p0, v0}, Loy7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, p1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_16
    invoke-virtual {p0}, Lyh8;->f()V

    goto :goto_9

    :cond_17
    new-instance p0, Ld52;

    invoke-direct {p0, v5, v4}, Ld52;-><init>(Le52;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_18
    :goto_9
    return-void

    :pswitch_7
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_28

    if-eqz p1, :cond_28

    iput p1, p0, Lsmf;->a:I

    if-ne p1, v4, :cond_19

    move p0, v4

    goto :goto_a

    :cond_19
    move p0, v3

    :goto_a
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d1:Luef;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->y1:[Lvi9;

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-interface {p1, v5, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v6, v5, Lone/me/calls/ui/ui/call/CallScreen;->f1:Luef;

    const/16 v7, 0xb

    aget-object v7, v0, v7

    invoke-interface {v6, v5, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay2;

    iget-object v7, v5, Lone/me/calls/ui/ui/call/CallScreen;->g1:Luef;

    const/16 v8, 0xc

    aget-object v0, v0, v8

    invoke-interface {v7, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    invoke-virtual {v5, p1, v6, v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Landroid/widget/FrameLayout;Lay2;Lay2;Z)V

    iget-object p1, v5, Lone/me/calls/ui/ui/call/CallScreen;->J:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg35;

    if-eqz p0, :cond_1b

    iget-object v0, p1, Lg35;->e:Le52;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v6, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lvok;->a(Landroid/view/View;)Lpkl;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lpkl;->a:Llkl;

    invoke-virtual {v0, v4}, Llkl;->o(I)Z

    move-result v3

    goto :goto_d

    :cond_1b
    iget-object v0, p1, Lg35;->e:Le52;

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v6, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lvok;->a(Landroid/view/View;)Lpkl;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lpkl;->a:Llkl;

    invoke-virtual {v0, v4}, Llkl;->o(I)Z

    move-result v0

    goto :goto_c

    :cond_1d
    :goto_b
    move v0, v3

    :goto_c
    if-nez v0, :cond_1e

    move v3, v4

    :cond_1e
    :goto_d
    iput-boolean v3, p1, Lg35;->g:Z

    iput-boolean v4, p1, Lg35;->f:Z

    if-eqz p0, :cond_1f

    iget-object v0, p1, Lg35;->c:Landroid/os/Handler;

    iget-object v3, p1, Lg35;->d:Lyk2;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1f
    invoke-virtual {p1}, Lg35;->a()V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object p1

    iget-object p1, p1, Lf35;->k:La35;

    if-nez p0, :cond_21

    iget-boolean v0, p1, La35;->c:Z

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    iget p1, p1, La35;->a:I

    int-to-float p1, p1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->T1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p0, :cond_23

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->x:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkk1;

    if-eqz p1, :cond_22

    check-cast p0, Lkk1;

    goto :goto_10

    :cond_22
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_26

    iget-object p0, p0, Lkk1;->a:Lmd2;

    invoke-virtual {v5, p0}, Lone/me/calls/ui/ui/call/CallScreen;->a2(Lmd2;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_24

    check-cast p0, Landroid/view/ViewStub;

    goto :goto_11

    :cond_24
    move-object p0, v2

    :goto_11
    if-eqz p0, :cond_25

    invoke-static {p0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_12
    iget-object p0, v5, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lz05;

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lz05;->dismiss()V

    :cond_27
    iput-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->v1:Lz05;

    :cond_28
    return-void

    :pswitch_8
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_2e

    if-eqz p1, :cond_2e

    iput p1, p0, Lsmf;->a:I

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v4, :cond_2b

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lhrc;

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
    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lhrc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_2c
    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_2e
    :goto_13
    return-void

    :pswitch_9
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_32

    if-eqz p1, :cond_32

    iput p1, p0, Lsmf;->a:I

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object p0

    iget-object p0, p0, Ltr1;->o:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lnr1;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, Lnr1;

    :cond_2f
    if-nez v2, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Ltc2;

    move-result-object p0

    if-ne p1, v4, :cond_31

    move v3, v4

    :cond_31
    iget-boolean p1, v2, Lnr1;->b:Z

    invoke-virtual {p0, v3, p1}, Ltc2;->L(ZZ)V

    :cond_32
    :goto_14
    return-void

    :pswitch_a
    check-cast v5, Lko1;

    iget-object v0, v5, Lko1;->t:Lsqk;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lsmf;->a:I

    if-eq p1, v1, :cond_36

    if-eqz p1, :cond_36

    iput p1, p0, Lsmf;->a:I

    iget-object p0, v5, Lko1;->s:Lavf;

    sget-object v1, Lnnm;->h:Lnnm;

    iput-object v1, p0, Lavf;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_33

    move v3, v4

    :cond_33
    invoke-virtual {v5, v3}, Lko1;->w(Z)Ltgd;

    move-result-object p0

    iget-object p1, v5, Lko1;->x:Ll32;

    if-eqz p1, :cond_34

    iget v1, v0, Lsqk;->d:I

    invoke-virtual {p1, v1}, Ll32;->a(I)V

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object v1, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Lko1;->z:Lf35;

    if-eqz p0, :cond_36

    iget-object p1, p0, Lf35;->j:La35;

    invoke-virtual {v5, p1}, Lko1;->c0(La35;)V

    iget-object p0, p0, Lf35;->k:La35;

    invoke-virtual {v5, p0}, Lko1;->N(La35;)V

    goto :goto_15

    :cond_35
    invoke-static {}, Lri5;->g()V

    :cond_36
    :goto_15
    return-void

    :pswitch_b
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_38

    if-eqz p1, :cond_38

    iput p1, p0, Lsmf;->a:I

    check-cast v5, Lmi1;

    iget-object p0, v5, Lmi1;->r:Ltc2;

    if-ne p1, v4, :cond_37

    goto :goto_16

    :cond_37
    move v4, v3

    :goto_16
    sget-object p1, Ltc2;->U1:[Lvi9;

    invoke-virtual {p0, v4, v3}, Ltc2;->L(ZZ)V

    :cond_38
    return-void

    :pswitch_c
    check-cast v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lsmf;->a:I

    if-eq p1, v0, :cond_3c

    if-eqz p1, :cond_3c

    iput p1, p0, Lsmf;->a:I

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lvi9;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object p0

    iget-object p0, p0, Lnh1;->F:Lgdj;

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Lgdj;->a()V

    :cond_39
    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r1()Lnh1;

    move-result-object p0

    iget-object p0, p0, Lnh1;->G:Lgdj;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Lgdj;->a()V

    :cond_3a
    iget-object p0, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lz05;

    if-eqz p0, :cond_3b

    invoke-interface {p0}, Lz05;->dismiss()V

    :cond_3b
    iput-object v2, v5, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lz05;

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

    iget-byte p0, p0, Lji1;->a:B

    return-void
.end method
