.class public final synthetic Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovc;


# direct methods
.method public synthetic constructor <init>(Lovc;I)V
    .locals 0

    iput p2, p0, Lmvc;->a:I

    iput-object p1, p0, Lmvc;->b:Lovc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmvc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmvc;->b:Lovc;

    iget-object v0, v0, Lovc;->o:Lnvc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lqfb;->m:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lexc;->A(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lqfb;->y1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lexc;->A(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lqfb;->u1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v2, Lrtc;

    invoke-direct {v2, v0, v1}, Lrtc;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lqfb;->e1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->G0:Lcm5;

    iget-object p1, p1, Lexc;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lsfb;->r2:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v7, Lcu3;

    sget v8, Lqfb;->a1:I

    sget v9, Lsfb;->t2:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcu3;

    sget v8, Lqfb;->b1:I

    sget v9, Lsfb;->u2:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcu3;

    sget v8, Lqfb;->Z0:I

    sget v9, Lsfb;->s2:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcu3;

    sget v7, Lqfb;->c1:I

    sget v8, Lsfb;->v2:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lykc;->c()Lcu3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v1, Ltvc;

    invoke-direct {v1, v2, v6, p1, v6}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lqfb;->d1:I

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lexc;->u()Lla3;

    move-result-object v2

    invoke-virtual {v2}, Lla3;->j()Lxg2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lxg2;->w(Lnd2;J)V

    iget-object v1, v2, Lxg2;->q:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v2, v0, Lnd2;->a:J

    invoke-virtual {v1, v2, v3}, Lt2b;->l(J)J

    :cond_4
    iget-object p1, p1, Lexc;->G0:Lcm5;

    new-instance v0, Lyvc;

    sget v1, Lv5e;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lj6e;->U0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget v1, Lqfb;->w1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v2, Lxwc;

    invoke-direct {v2, p1, v6}, Lxwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto/16 :goto_4

    :cond_6
    sget v1, Lqfb;->v1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->F0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpba;->u(I)Loba;

    move-result-object v0

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    invoke-virtual {p1}, Lexc;->v()Ltb4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v3, Lbxc;

    invoke-direct {v3, p1, v0, v6}, Lbxc;-><init>(Lexc;Loba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto/16 :goto_4

    :cond_7
    sget v1, Lqfb;->x1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Ldxc;

    invoke-direct {v2, p1, v6}, Ldxc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto/16 :goto_4

    :cond_8
    sget v1, Lqfb;->N0:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v2, Ldtc;

    invoke-direct {v2, v0, v1}, Ldtc;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    sget v1, Lqfb;->P0:I

    if-ne p1, v1, :cond_13

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lot0;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Lexc;->s(Z)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p1, Lexc;->T0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lojc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_b
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v0}, Lljc;->k()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v8, p1, Lexc;->G0:Lcm5;

    iget-object p1, p1, Lexc;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    invoke-virtual {v0}, Lljc;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_10

    if-eq v2, v7, :cond_f

    if-ne v2, v4, :cond_e

    invoke-virtual {p1}, Lykc;->d()Ltvc;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget v0, Lsfb;->x0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lsfb;->w0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v4, Lcu3;

    sget v7, Lqfb;->z:I

    sget v9, Lsfb;->y0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lykc;->c()Lcu3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Ltvc;

    invoke-direct {v0, v1, v2, p1, v6}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_10
    sget v0, Lsfb;->A0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    sget v0, Lsfb;->C0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Lcu3;

    sget v7, Lqfb;->A:I

    sget v9, Lsfb;->z0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lykc;->c()Lcu3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Ltvc;

    invoke-direct {v0, v2, v4, p1, v6}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_11
    sget v2, Lsfb;->D0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v2, Lcu3;

    sget v7, Lqfb;->A:I

    sget v9, Lsfb;->z0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    new-instance v0, Lcu3;

    sget v2, Lqfb;->z:I

    sget v7, Lsfb;->y0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lykc;->c()Lcu3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Ltvc;

    invoke-direct {v0, v4, v6, p1, v6}, Ltvc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    sget v1, Lqfb;->W0:I

    if-ne p1, v1, :cond_14

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lexc;->H0:Lcm5;

    sget-object v1, Lbtc;->c:Lbtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lim4;

    invoke-direct {v1}, Lim4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lim4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lim4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    goto/16 :goto_4

    :cond_14
    sget v1, Lqfb;->O0:I

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->G0:Lcm5;

    iget-object p1, p1, Lexc;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lykc;->b()Ltvc;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    sget v1, Lqfb;->Q0:I

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1}, Lexc;->G()V

    goto/16 :goto_4

    :cond_16
    sget v4, Lqfb;->X0:I

    if-ne p1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lexc;->I(Z)V

    goto :goto_4

    :cond_17
    sget v4, Lqfb;->Y0:I

    if-ne p1, v4, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lexc;->I(Z)V

    goto :goto_4

    :cond_18
    sget v4, Lqfb;->S0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lexc;->F(Z)V

    goto :goto_4

    :cond_19
    sget v4, Lqfb;->T0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lexc;->F(Z)V

    goto :goto_4

    :cond_1a
    sget v3, Lqfb;->R0:I

    if-eq p1, v3, :cond_1d

    if-ne p1, v1, :cond_1b

    goto :goto_3

    :cond_1b
    sget v1, Lqfb;->V0:I

    if-eq p1, v1, :cond_1c

    sget v1, Lqfb;->U0:I

    if-ne p1, v1, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->y()Lzvc;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lexc;->G0:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p1, p1, Lexc;->V0:Lljc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lot0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lexc;->H(Z)V

    goto :goto_4

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1}, Lexc;->G()V

    :cond_1f
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lmvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    instance-of v2, v0, Lot0;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lexc;->u()Lla3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_21

    iget-object v2, p1, Lexc;->y0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    invoke-virtual {v0, v2}, Lnd2;->f0(Lwx5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    sget v0, Lx5e;->m:I

    goto :goto_5

    :cond_21
    sget v0, Lx5e;->n:I

    goto :goto_5

    :cond_22
    sget v0, Lx5e;->q:I

    :goto_5
    iget-object p1, p1, Lexc;->G0:Lcm5;

    new-instance v2, Lpvc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lpvc;-><init>(Lnhg;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
