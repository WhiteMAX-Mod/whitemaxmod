.class public final synthetic Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lebd;


# direct methods
.method public synthetic constructor <init>(Lebd;I)V
    .locals 0

    iput p2, p0, Lcbd;->a:I

    iput-object p1, p0, Lcbd;->b:Lebd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcbd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbd;->b:Lebd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lebd;->e:Ldbd;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbnb;->o:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lccd;->B(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lbnb;->P1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lccd;->B(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lbnb;->L1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Lt9d;

    invoke-direct {v2, v0, v1}, Lt9d;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lbnb;->v1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->y:Lcx5;

    iget-object p1, p1, Lccd;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lenb;->U2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v7, Lm14;

    sget v8, Lbnb;->r1:I

    sget v9, Lenb;->W2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm14;

    sget v8, Lbnb;->s1:I

    sget v9, Lenb;->X2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm14;

    sget v8, Lbnb;->q1:I

    sget v9, Lenb;->V2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm14;

    sget v7, Lbnb;->t1:I

    sget v8, Lenb;->Y2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq2d;->c()Lm14;

    move-result-object p1

    invoke-virtual {v1, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v1, Ljbd;

    invoke-direct {v1, v2, v6, p1, v6}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lbnb;->u1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lccd;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    invoke-virtual {v2}, Lee3;->k()Lfo2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Lfo2;->x(JLkl2;Z)V

    iget-object v1, v2, Lfo2;->q:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-wide v2, v0, Lkl2;->a:J

    invoke-virtual {v1, v2, v3}, Lr9b;->o(J)J

    :cond_4
    iget-object p1, p1, Lccd;->y:Lcx5;

    new-instance v0, Lpbd;

    sget v1, Lcme;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgme;->I1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Lccd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lbnb;->N1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lccd;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lzbd;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v6, v3}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_4

    :cond_7
    sget v1, Lbnb;->M1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwja;->I(I)Lvja;

    move-result-object v0

    iget-object v1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lccd;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-virtual {p1}, Lccd;->u()Lni4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lkic;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v0, v6, v4}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v3, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_4

    :cond_8
    sget v1, Lbnb;->O1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lccd;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lkic;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v6, v3}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_4

    :cond_9
    sget v1, Lbnb;->o1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lb1d;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Lccd;->e:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v0, Lu9d;

    sget v2, Lgme;->I2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lu9d;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lp5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Lbnb;->f1:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Ld9d;

    invoke-direct {v2, v0, v1}, Ld9d;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Lccd;->e:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Lbnb;->h1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ltw0;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lccd;->s(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Lccd;->K:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1d;

    if-eqz v1, :cond_10

    iget-object v1, v1, Le1d;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Lb1d;->l()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Lccd;->y:Lcx5;

    iget-object p1, p1, Lccd;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {v0}, Lb1d;->s()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lq2d;->d()Ljbd;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Lenb;->Y0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lenb;->X0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v4, Lm14;

    sget v7, Lbnb;->B:I

    sget v9, Lenb;->Z0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq2d;->c()Lm14;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v0, Ljbd;

    invoke-direct {v0, v1, v2, p1, v6}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Lenb;->b1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lenb;->d1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v1, Lm14;

    sget v7, Lbnb;->C:I

    sget v9, Lenb;->a1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq2d;->c()Lm14;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v0, Ljbd;

    invoke-direct {v0, v2, v4, p1, v6}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Lenb;->e1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v2, Lm14;

    sget v7, Lbnb;->C:I

    sget v9, Lenb;->a1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Lm14;

    sget v2, Lbnb;->B:I

    sget v7, Lenb;->Z0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Lq2d;->c()Lm14;

    move-result-object p1

    invoke-virtual {v1, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v0, Ljbd;

    invoke-direct {v0, v4, v6, p1, v6}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Lbnb;->n1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lccd;->z:Lcx5;

    sget-object v1, Lb9d;->b:Lb9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lku4;

    invoke-direct {v1}, Lku4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lku4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lku4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Lbnb;->g1:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->y:Lcx5;

    iget-object p1, p1, Lccd;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2d;->b()Ljbd;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Lbnb;->i1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->I()V

    goto :goto_4

    :cond_1b
    sget v3, Lbnb;->p1:I

    if-ne p1, v3, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->y:Lcx5;

    new-instance v1, Libd;

    sget v2, Lgme;->X2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    new-instance v2, Lwbd;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lwbd;-><init>(Lccd;I)V

    invoke-direct {v1, v3, v2}, Libd;-><init>(Lu5h;Lrz6;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    sget v3, Lbnb;->k1:I

    if-ne p1, v3, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->H()V

    goto :goto_4

    :cond_1d
    sget v3, Lbnb;->j1:I

    if-eq p1, v3, :cond_20

    if-ne p1, v1, :cond_1e

    goto :goto_3

    :cond_1e
    sget v1, Lbnb;->m1:I

    if-eq p1, v1, :cond_1f

    sget v1, Lbnb;->l1:I

    if-ne p1, v1, :cond_22

    :cond_1f
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->C()Lqbd;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lccd;->y:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->Z:Lb1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ltw0;

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lccd;->J(Z)V

    goto :goto_4

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->I()V

    :cond_22
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcbd;->b:Lebd;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, v0, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object p1, p1, Lccd;->e:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_23

    goto :goto_5

    :cond_23
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "No link for profile!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_24
    iget-object p1, p1, Lccd;->y:Lcx5;

    new-instance v1, Lfbd;

    invoke-direct {v1, v0}, Lfbd;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_25
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
