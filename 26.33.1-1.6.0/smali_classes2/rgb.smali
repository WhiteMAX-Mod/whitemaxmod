.class public final synthetic Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lrgb;->a:B

    iput-object p1, p0, Lrgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lrgb;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lrgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Ldae;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object p0, p0, Logb;->c3:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrae;

    new-instance v1, Lxra;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lxra;-><init>(B)V

    invoke-direct {v0, p0, v1}, Ldae;-><init>(Lrae;Lcae;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Ldae;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    iget-object v1, v1, Logb;->b3:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    new-instance v2, Ltgb;

    invoke-direct {v2, p0, v3}, Ltgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v0, v1, v2}, Ldae;-><init>(Lrae;Lcae;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Ldae;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lmaf;

    move-result-object p0

    invoke-virtual {p0}, Lmaf;->d1()Lkaf;

    move-result-object p0

    iget-object p0, p0, Lkaf;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrae;

    invoke-direct {v0, p0}, Ldae;-><init>(Lrae;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Lfhb;

    invoke-direct {v0, p0}, Lfhb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Lqdb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    new-instance v3, Lrgb;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, v1, v3, v4, p0}, Lqdb;-><init>(Lwn6;Lrgb;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Llnh;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v0, p0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lg1b;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lg1b;->h:Ld1b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1b;->b()Lz0b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Lpw2;

    invoke-direct {v3}, Lzdj;-><init>()V

    const-wide/16 v5, 0x96

    iput-wide v5, v3, Lzdj;->c:J

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v5, v3, Lzdj;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lg1b;->b()Lz0b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzdj;->b(Landroid/view/View;)V

    invoke-static {v3, v1}, Lfej;->a(Lzdj;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lfga;

    invoke-direct {v1, v0, p0, v2}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lhz4;->R()V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lhz4;->dismiss()V

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v1, v0, Logb;->P2:Lzrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Logb;->Y1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Logb;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->h()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v2

    invoke-virtual {v2}, Ldub;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Logb;->r1()Lp1b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj23;->q0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lj23;->b:Le63;

    invoke-virtual {v1}, Le63;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lp1b;->r()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ll7b;->g()Z

    move-result p0

    if-ne p0, v3, :cond_8

    :cond_7
    :goto_1
    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Ltd7;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v3, Lqgb;

    invoke-direct {v3, p0, v2}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v0, v1, v3}, Ltd7;-><init>(Landroid/app/Application;Lqgb;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Loyc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loyc;->a()V

    :cond_9
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v2, 0x7f11053b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Loyi;

    const v2, 0x7f11053c

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->a(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0807ec

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Lwyc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v2

    const/16 v3, 0xb

    invoke-direct {v1, v4, v4, v2, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Loyc;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    return-object p0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v0, v0, Logb;->D2:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-boolean v0, v0, Lgdb;->b:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v0, v0, Logb;->D2:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    iget-boolean v0, v0, Lgdb;->c:Z

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_2

    :cond_a
    move v0, v4

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object p0

    invoke-virtual {p0}, Lwn6;->U0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_c
    move p0, v4

    :goto_3
    if-nez v0, :cond_e

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    move v3, v4

    :cond_e
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object v0, p0, Logb;->r:Lzxj;

    const-string v1, "app.messages.enable.double.tap.reactions"

    iget-object v0, v0, La4;->d:Lak9;

    invoke-virtual {v0, v1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Logb;->d:Lhg3;

    invoke-virtual {p0}, Lhg3;->c()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object v0, p0, Logb;->Y1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lj23;->h0()Z

    move-result v0

    if-ne v0, v3, :cond_10

    sget v4, Lv8f;->a:I

    goto :goto_6

    :cond_10
    iget-object p0, p0, Logb;->Y1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lj23;->b:Le63;

    if-eqz p0, :cond_11

    iget-object p0, p0, Le63;->p:Lq53;

    if-eqz p0, :cond_11

    iget v4, p0, Lq53;->c:I

    :cond_11
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->v1()Ldub;

    move-result-object v0

    invoke-virtual {v0}, Ldub;->g()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object p0, p0, Logb;->P2:Lzrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    :cond_13
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->v1()Ldub;

    move-result-object p0

    invoke-virtual {p0}, Ldub;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Ldh2;

    new-instance v1, Lrgb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v0, v2, p0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz3e;

    invoke-direct {p0}, Lz3e;-><init>()V

    return-object p0

    :pswitch_15
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls24;

    move-result-object v0

    check-cast v0, Lrx9;

    iget-object v2, v0, Lrx9;->W0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->m()Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance v1, Lpcj;

    invoke-direct {v1}, Lpcj;-><init>()V

    :cond_14
    return-object v1

    :pswitch_16
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    iget-object v3, v0, Logb;->c:Lqhb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->B1()Lmjb;

    move-result-object p0

    iget-object v4, p0, Lmjb;->u:Lfag;

    new-instance v1, Lojb;

    invoke-direct/range {v1 .. v6}, Lojb;-><init>(Lwn6;Lqhb;Lfag;Lidb;Lkeb;)V

    return-object v1

    :pswitch_17
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v1, Lnc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lz03;

    move-result-object v0

    iget-wide v2, v0, Lz03;->d:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lz03;

    move-result-object v0

    iget v4, v0, Lz03;->c:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, La09;

    invoke-direct {v5, v0}, La09;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->t7:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x1b5

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, La09;

    invoke-direct {v6, v0}, La09;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v8

    new-instance v9, Lrgb;

    const/16 v0, 0xf

    invoke-direct {v9, p0, v0}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct/range {v1 .. v9}, Lnc7;-><init>(JFLa09;La09;Lidb;Logb;Lrgb;)V

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Lygb;

    invoke-direct {v0, p0}, Lygb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_19
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->c6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x16f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz03;

    return-object p0

    :pswitch_1a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Ldhb;

    invoke-direct {v0, p0}, Ldhb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->d6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x170

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v0, Ldae;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    iget-object v1, v1, Logb;->d3:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    new-instance v2, Ltgb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ltgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v0, v1, v2}, Ldae;-><init>(Lrae;Lcae;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
