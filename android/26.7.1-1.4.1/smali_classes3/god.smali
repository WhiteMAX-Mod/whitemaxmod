.class public final synthetic Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljod;


# direct methods
.method public synthetic constructor <init>(Ljod;I)V
    .locals 0

    iput p2, p0, Lgod;->a:I

    iput-object p1, p0, Lgod;->b:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lgod;->b:Ljod;

    iget-object v0, v0, Ljod;->o:Lhod;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbzb;->n:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v2}, Laqd;->B(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lbzb;->L1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v3}, Laqd;->B(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lbzb;->H1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Llmd;

    invoke-direct {v2, v0, v1}, Llmd;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lbzb;->r1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->J0:Lfx5;

    iget-object p1, p1, Laqd;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lezb;->G2:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v7, Li24;

    sget v8, Lbzb;->n1:I

    sget v9, Lezb;->I2:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v7, Li24;

    sget v8, Lbzb;->o1:I

    sget v9, Lezb;->J2:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v7, Li24;

    sget v8, Lbzb;->m1:I

    sget v9, Lezb;->H2:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v4, Li24;

    sget v7, Lbzb;->p1:I

    sget v8, Lezb;->K2:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lodd;->c()Li24;

    move-result-object p1

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v1, Lood;

    invoke-direct {v1, v2, v6, p1, v6}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lbzb;->q1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqd;->u()Lbj3;

    move-result-object v2

    invoke-virtual {v2}, Lbj3;->k()Lbn2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lbn2;->v(Lrj2;J)V

    iget-object v1, v2, Lbn2;->q:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    iget-wide v2, v0, Lrj2;->a:J

    invoke-virtual {v1, v2, v3}, Lylb;->m(J)J

    :cond_4
    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v0, Luod;

    sget v1, Le1f;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ls1f;->H1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v3, v1}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Laqd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lbzb;->J1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Ltpd;

    invoke-direct {v2, p1, v6}, Ltpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_4

    :cond_7
    sget v1, Lbzb;->I1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->I0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhua;->z(I)Lgua;

    move-result-object v0

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    invoke-virtual {p1}, Laqd;->v()Lzk4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lxpd;

    invoke-direct {v3, p1, v0, v6}, Lxpd;-><init>(Laqd;Lgua;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_4

    :cond_8
    sget v1, Lbzb;->K1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lzpd;

    invoke-direct {v2, p1, v6}, Lzpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_4

    :cond_9
    sget v1, Lbzb;->j1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lzbd;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Laqd;->o:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v0, Lmmd;

    sget v2, Ls1f;->L2:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lmmd;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Logh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Lbzb;->Z0:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lwld;

    invoke-direct {v2, v0, v1}, Lwld;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Laqd;->o:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Lbzb;->b1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lmy0;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Laqd;->s(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Laqd;->W0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcd;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ldcd;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Lzbd;->k()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Laqd;->J0:Lfx5;

    iget-object p1, p1, Laqd;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodd;

    invoke-virtual {v0}, Lzbd;->r()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lodd;->d()Lood;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Lezb;->K0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Lezb;->J0:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v4, Li24;

    sget v7, Lbzb;->A:I

    sget v9, Lezb;->L0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lodd;->c()Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lood;

    invoke-direct {v0, v1, v2, p1, v6}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Lezb;->N0:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Lezb;->P0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v1, Li24;

    sget v7, Lbzb;->B:I

    sget v9, Lezb;->M0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lodd;->c()Li24;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lood;

    invoke-direct {v0, v2, v4, p1, v6}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Lezb;->Q0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v2, Li24;

    sget v7, Lbzb;->B:I

    sget v9, Lezb;->M0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Li24;

    sget v2, Lbzb;->A:I

    sget v7, Lezb;->L0:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Lodd;->c()Li24;

    move-result-object p1

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lood;

    invoke-direct {v0, v4, v6, p1, v6}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Lbzb;->i1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object p1, p1, Laqd;->K0:Lfx5;

    sget-object v1, Luld;->c:Luld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbw4;

    invoke-direct {v1}, Lbw4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lbw4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbw4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Lbzb;->a1:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->J0:Lfx5;

    iget-object p1, p1, Laqd;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lodd;->b()Lood;

    move-result-object p1

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Lbzb;->c1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->H()V

    goto/16 :goto_4

    :cond_1b
    sget v4, Lbzb;->k1:I

    if-ne p1, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v2}, Laqd;->J(Z)V

    goto :goto_4

    :cond_1c
    sget v4, Lbzb;->l1:I

    if-ne p1, v4, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v3}, Laqd;->J(Z)V

    goto :goto_4

    :cond_1d
    sget v4, Lbzb;->e1:I

    if-ne p1, v4, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v2}, Laqd;->G(Z)V

    goto :goto_4

    :cond_1e
    sget v4, Lbzb;->f1:I

    if-ne p1, v4, :cond_1f

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v3}, Laqd;->G(Z)V

    goto :goto_4

    :cond_1f
    sget v3, Lbzb;->d1:I

    if-eq p1, v3, :cond_22

    if-ne p1, v1, :cond_20

    goto :goto_3

    :cond_20
    sget v1, Lbzb;->h1:I

    if-eq p1, v1, :cond_21

    sget v1, Lbzb;->g1:I

    if-ne p1, v1, :cond_24

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->B()Lvod;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object p1, p1, Laqd;->J0:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_22
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lmy0;

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1, v2}, Laqd;->I(Z)V

    goto :goto_4

    :cond_23
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->H()V

    :cond_24
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lgod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_6

    :cond_25
    instance-of v2, v0, Lmy0;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Laqd;->u()Lbj3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_26

    iget-object v2, p1, Laqd;->B0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-virtual {v0, v2}, Lrj2;->j0(Lp96;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    sget v0, Lg1f;->o:I

    goto :goto_5

    :cond_26
    sget v0, Lg1f;->p:I

    goto :goto_5

    :cond_27
    sget v0, Lg1f;->s:I

    :goto_5
    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v2, Lkod;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lkod;-><init>(Lqgh;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
