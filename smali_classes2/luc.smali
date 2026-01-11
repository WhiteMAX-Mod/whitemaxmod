.class public final synthetic Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnuc;


# direct methods
.method public synthetic constructor <init>(Lnuc;I)V
    .locals 0

    iput p2, p0, Lluc;->a:I

    iput-object p1, p0, Lluc;->b:Lnuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lluc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lluc;->b:Lnuc;

    iget-object v0, v0, Lnuc;->o:Lmuc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lifb;->m:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcwc;->A(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lifb;->y1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcwc;->A(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lifb;->u1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    new-instance v2, Lrsc;

    invoke-direct {v2, v0, v1}, Lrsc;-><init>(J)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lifb;->e1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->F0:Lyl5;

    iget-object p1, p1, Lcwc;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkfb;->t2:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v7, Lzt3;

    sget v8, Lifb;->a1:I

    sget v9, Lkfb;->v2:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v7}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lzt3;

    sget v8, Lifb;->b1:I

    sget v9, Lkfb;->w2:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v7}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lzt3;

    sget v8, Lifb;->Z0:I

    sget v9, Lkfb;->u2:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v7}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzt3;

    sget v7, Lifb;->c1:I

    sget v8, Lkfb;->x2:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lckc;->c()Lzt3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v1, Lsuc;

    invoke-direct {v1, v2, v6, p1, v6}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lifb;->d1:I

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcwc;->u()Lca3;

    move-result-object v2

    invoke-virtual {v2}, Lca3;->j()Lch2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lch2;->v(Lud2;J)V

    iget-object v1, v2, Lch2;->q:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    iget-wide v2, v0, Lud2;->a:J

    invoke-virtual {v1, v2, v3}, Lo2b;->l(J)J

    :cond_4
    iget-object p1, p1, Lcwc;->F0:Lyl5;

    new-instance v0, Lxuc;

    sget v1, Lx4e;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ll5e;->Q0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget v1, Lifb;->w1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v2, Lwvc;

    invoke-direct {v2, p1, v6}, Lwvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto/16 :goto_4

    :cond_6
    sget v1, Lifb;->v1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->E0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    sget-object v1, Loba;->X:Loba;

    invoke-virtual {v0, v1}, Lpba;->t(Loba;)Lnba;

    move-result-object v0

    iget-object v1, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    invoke-virtual {p1}, Lcwc;->v()Lub4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v3, Lzvc;

    invoke-direct {v3, p1, v0, v6}, Lzvc;-><init>(Lcwc;Lnba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v7}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto/16 :goto_4

    :cond_7
    sget v1, Lifb;->x1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lbwc;

    invoke-direct {v2, p1, v6}, Lbwc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto/16 :goto_4

    :cond_8
    sget v1, Lifb;->N0:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    new-instance v2, Lesc;

    invoke-direct {v2, v0, v1}, Lesc;-><init>(J)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    sget v1, Lifb;->P0:I

    if-ne p1, v1, :cond_13

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lpt0;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Lcwc;->s(Z)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p1, Lcwc;->S0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lric;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lric;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_b
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v0}, Loic;->k()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v8, p1, Lcwc;->F0:Lyl5;

    iget-object p1, p1, Lcwc;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckc;

    invoke-virtual {v0}, Loic;->q()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_10

    if-eq v2, v7, :cond_f

    if-ne v2, v4, :cond_e

    invoke-virtual {p1}, Lckc;->d()Lsuc;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget v0, Lkfb;->x0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lkfb;->w0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v4, Lzt3;

    sget v7, Lifb;->z:I

    sget v9, Lkfb;->y0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lckc;->c()Lzt3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Lsuc;

    invoke-direct {v0, v1, v2, p1, v6}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_10
    sget v0, Lkfb;->A0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    sget v0, Lkfb;->C0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Lzt3;

    sget v7, Lifb;->A:I

    sget v9, Lkfb;->z0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lckc;->c()Lzt3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Lsuc;

    invoke-direct {v0, v2, v4, p1, v6}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_11
    sget v2, Lkfb;->D0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v2, Lzt3;

    sget v7, Lifb;->A:I

    sget v9, Lkfb;->z0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    new-instance v0, Lzt3;

    sget v2, Lifb;->z:I

    sget v7, Lkfb;->y0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lckc;->c()Lzt3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Lsuc;

    invoke-direct {v0, v4, v6, p1, v6}, Lsuc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    sget v1, Lifb;->W0:I

    if-ne p1, v1, :cond_14

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    sget-object v1, Lcsc;->c:Lcsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhm4;

    invoke-direct {v1}, Lhm4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lhm4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhm4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    goto/16 :goto_4

    :cond_14
    sget v1, Lifb;->O0:I

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->F0:Lyl5;

    iget-object p1, p1, Lcwc;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lckc;->b()Lsuc;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    sget v1, Lifb;->Q0:I

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1}, Lcwc;->G()V

    goto/16 :goto_4

    :cond_16
    sget v4, Lifb;->X0:I

    if-ne p1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcwc;->I(Z)V

    goto :goto_4

    :cond_17
    sget v4, Lifb;->Y0:I

    if-ne p1, v4, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcwc;->I(Z)V

    goto :goto_4

    :cond_18
    sget v4, Lifb;->S0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcwc;->F(Z)V

    goto :goto_4

    :cond_19
    sget v4, Lifb;->T0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcwc;->F(Z)V

    goto :goto_4

    :cond_1a
    sget v3, Lifb;->R0:I

    if-eq p1, v3, :cond_1d

    if-ne p1, v1, :cond_1b

    goto :goto_3

    :cond_1b
    sget v1, Lifb;->V0:I

    if-eq p1, v1, :cond_1c

    sget v1, Lifb;->U0:I

    if-ne p1, v1, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->y()Lyuc;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lcwc;->F0:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p1, p1, Lcwc;->U0:Loic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lpt0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcwc;->H(Z)V

    goto :goto_4

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    invoke-virtual {p1}, Lcwc;->G()V

    :cond_1f
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lluc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    instance-of v2, v0, Lpt0;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcwc;->u()Lca3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_21

    iget-object v2, p1, Lcwc;->x0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v0, v2}, Lud2;->e0(Lux5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    sget v0, Lz4e;->m:I

    goto :goto_5

    :cond_21
    sget v0, Lz4e;->n:I

    goto :goto_5

    :cond_22
    sget v0, Lz4e;->q:I

    :goto_5
    iget-object p1, p1, Lcwc;->F0:Lyl5;

    new-instance v2, Louc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Louc;-><init>(Ldhg;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
