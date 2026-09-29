.class public final Lp63;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:I

.field public final synthetic h:Ly63;


# direct methods
.method public constructor <init>(ILy63;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp63;->e:B

    iput p1, p0, Lp63;->g:I

    iput-object p2, p0, Lp63;->h:Ly63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ly63;ILd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp63;->e:B

    .line 12
    iput-object p1, p0, Lp63;->h:Ly63;

    iput p2, p0, Lp63;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp63;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lp63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp63;

    invoke-virtual {p0, v1}, Lp63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp63;

    invoke-virtual {p0, v1}, Lp63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lp63;->e:B

    iget-object v0, p0, Lp63;->h:Ly63;

    iget p0, p0, Lp63;->g:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lp63;

    invoke-direct {p2, p0, v0, p1}, Lp63;-><init>(ILy63;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lp63;

    invoke-direct {p2, v0, p0, p1}, Lp63;-><init>(Ly63;ILd05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp63;->e:B

    const v11, 0x7f0908bf

    const v12, 0x7f0908c1

    iget v13, v0, Lp63;->g:I

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lb65;->a:Lb65;

    iget-object v2, v0, Lp63;->h:Ly63;

    sget-object v3, Lhmj;->a:Lhmj;

    const/16 v4, 0x38

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Ly63;->I:Llnh;

    iget-object v7, v2, Lqd6;->e:Lc6h;

    iget-object v9, v2, Lqd6;->a:La65;

    iget-boolean v8, v2, Ly63;->N:Z

    iget-byte v10, v0, Lp63;->f:B

    packed-switch v10, :pswitch_data_1

    invoke-static {v14}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v15, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const v10, 0x7f0908c0

    if-ne v13, v12, :cond_2

    invoke-virtual {v2}, Ly63;->p()Lj23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj23;->i()Z

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltke;

    new-instance v2, Loyi;

    const v8, 0x7f110a33

    invoke-direct {v2, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    new-instance v9, Loyi;

    const v12, 0x7f110a31

    invoke-direct {v9, v12}, Loyi;-><init>(I)V

    invoke-direct {v8, v10, v9, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v9, Lhm4;

    new-instance v10, Loyi;

    const v12, 0x7f110a32

    invoke-direct {v10, v12}, Loyi;-><init>(I)V

    invoke-direct {v9, v11, v10, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v8, v9}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v4, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    iput-byte v6, v0, Lp63;->f:B

    invoke-virtual {v7, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_1
    iput-byte v5, v0, Lp63;->f:B

    invoke-virtual {v2, v8, v0}, Ly63;->o(ZLp63;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_2
    const v11, 0x7f0908bc

    const v12, 0x7f0908bd

    if-ne v13, v12, :cond_4

    invoke-virtual {v2}, Ly63;->p()Lj23;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj23;->i()Z

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltke;

    new-instance v2, Loyi;

    const v8, 0x7f110a2b

    invoke-direct {v2, v8}, Loyi;-><init>(I)V

    new-instance v8, Loyi;

    const v9, 0x7f110a2a

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    new-instance v9, Lhm4;

    new-instance v10, Loyi;

    const v12, 0x7f110a28

    invoke-direct {v10, v12}, Loyi;-><init>(I)V

    invoke-direct {v9, v11, v10, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v10, Loyi;

    const v11, 0x7f110a27

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    const v11, 0x7f0908bb

    invoke-direct {v6, v11, v10, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v9, v6}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v2, v8, v4, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    const/4 v2, 0x3

    iput-byte v2, v0, Lp63;->f:B

    invoke-virtual {v7, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput-byte v1, v0, Lp63;->f:B

    invoke-virtual {v2, v8, v0}, Ly63;->o(ZLp63;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_4
    if-eq v13, v10, :cond_f

    if-ne v13, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f0908b9

    if-ne v13, v4, :cond_7

    const/4 v4, 0x6

    iput-byte v4, v0, Lp63;->f:B

    sget-object v1, Ly63;->Q:[Ldh9;

    invoke-virtual {v2}, Ly63;->q()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lq63;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8, v5}, Lq63;-><init>(Ly63;ZLd05;B)V

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f0908b8

    if-ne v13, v4, :cond_9

    const/4 v1, 0x7

    iput-byte v1, v0, Lp63;->f:B

    sget-object v1, Ly63;->Q:[Ldh9;

    invoke-virtual {v2}, Ly63;->q()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lq63;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lq63;-><init>(Ly63;ZLd05;B)V

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-ne v0, v15, :cond_0

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f0908c9

    if-eq v13, v4, :cond_a

    const v4, 0x7f0908c5

    if-ne v13, v4, :cond_b

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_b
    const v4, 0x7f0908c7

    if-eq v13, v4, :cond_e

    const v4, 0x7f0908c3

    if-ne v13, v4, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0x7f0908e9

    if-ne v13, v0, :cond_d

    sget-object v0, Ly63;->Q:[Ldh9;

    invoke-virtual {v2}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lq63;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lq63;-><init>(Ly63;ZLd05;B)V

    invoke-static {v9, v0, v5, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v4, Ly63;->Q:[Ldh9;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0908e8

    if-eq v13, v0, :cond_0

    const v0, 0x7f0908e7

    if-ne v13, v0, :cond_0

    sget-object v0, Ly63;->Q:[Ldh9;

    invoke-virtual {v2}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lq63;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8, v5}, Lq63;-><init>(Ly63;ZLd05;B)V

    invoke-static {v9, v0, v5, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    sget-object v4, Ly63;->Q:[Ldh9;

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v2, Lqd6;->d:Lc6h;

    sget-object v4, Lwje;->b:Lwje;

    iget-wide v5, v2, Ly63;->p:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqi5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v2, 0x9

    iput-byte v2, v0, Lp63;->f:B

    invoke-virtual {v1, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto :goto_6

    :goto_4
    iput-byte v1, v0, Lp63;->f:B

    sget-object v0, Ly63;->Q:[Ldh9;

    invoke-virtual {v2}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lr63;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6}, Lr63;-><init>(Ly63;Ld05;B)V

    invoke-static {v9, v0, v5, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, v2, Ly63;->G:Llnh;

    sget-object v4, Ly63;->Q:[Ldh9;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v1, v2, v4, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    if-ne v3, v15, :cond_0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x5

    iput-byte v1, v0, Lp63;->f:B

    invoke-virtual {v2, v8, v0}, Ly63;->o(ZLp63;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_6
    return-object v15

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v7, v2, Ly63;->p:J

    iget-object v1, v2, Lqd6;->d:Lc6h;

    iget-object v9, v2, Lqd6;->e:Lc6h;

    iget-byte v10, v0, Lp63;->f:B

    packed-switch v10, :pswitch_data_2

    invoke-static {v14}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v10, v2, Lqd6;->k:Lzrh;

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lad6;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lad6;->d:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v2}, Ly63;->p()Lj23;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lj23;->i()Z

    move-result v14

    if-ne v14, v6, :cond_12

    move v14, v6

    goto :goto_8

    :cond_12
    move/from16 v14, v16

    :goto_8
    const v5, 0x7f0908be

    const v11, 0x7f0908c7

    const v12, 0x7f110a57

    if-ne v13, v5, :cond_17

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v1

    invoke-virtual {v2}, Ly63;->p()Lj23;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lj23;->i()Z

    move-result v2

    if-ne v2, v6, :cond_13

    move v8, v6

    goto :goto_9

    :cond_13
    move/from16 v8, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110a36

    invoke-direct {v2, v5, v1}, Lqyi;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_14

    new-instance v1, Loyi;

    const v5, 0x7f110a34

    invoke-direct {v1, v5}, Loyi;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v7, Lhm4;

    new-instance v10, Loyi;

    invoke-direct {v10, v12}, Loyi;-><init>(I)V

    invoke-direct {v7, v11, v10, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v7, Lhm4;

    if-eqz v8, :cond_16

    new-instance v8, Loyi;

    const v10, 0x7f110a35

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    :goto_b
    const v10, 0x7f0908c1

    goto :goto_c

    :cond_16
    new-instance v8, Loyi;

    const v10, 0x7f110a2f

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    goto :goto_b

    :goto_c
    invoke-direct {v7, v10, v8, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v10, 0x7f110a30

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0908bf

    const/4 v11, 0x2

    invoke-direct {v7, v10, v8, v11, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v7}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v4

    new-instance v5, Ltke;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    iput-byte v6, v0, Lp63;->f:B

    invoke-virtual {v9, v5, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_17
    const v5, 0x7f0908b6

    const v12, 0x7f1109fd

    const v11, 0x7f110a00

    if-ne v13, v5, :cond_19

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v1

    iget-boolean v2, v2, Ly63;->O:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f110a25

    invoke-direct {v5, v7, v1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v10, 0x7f110a01

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0908b9

    invoke-direct {v7, v10, v8, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v7}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, v11}, Loyi;-><init>(I)V

    const v8, 0x7f0908b8

    invoke-direct {v2, v8, v7, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Lhm4;

    new-instance v6, Loyi;

    invoke-direct {v6, v12}, Loyi;-><init>(I)V

    const v7, 0x7f0908b7

    const/4 v11, 0x2

    invoke-direct {v2, v7, v6, v11, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    new-instance v2, Ltke;

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v1, v4}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    iput-byte v11, v0, Lp63;->f:B

    invoke-virtual {v9, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_19
    const v5, 0x7f0908c6

    if-ne v13, v5, :cond_1b

    const v1, 0x7f0908c8

    const v5, 0x7f110a56

    const v7, 0x7f11063c

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltke;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lqyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110a57

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const/16 v8, 0x20

    const/4 v10, 0x3

    const v11, 0x7f0908c7

    invoke-direct {v4, v11, v7, v10, v8}, Lhm4;-><init>(ILtyi;II)V

    new-instance v7, Lhm4;

    new-instance v10, Loyi;

    invoke-direct {v10, v5}, Loyi;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v7, v1, v10, v11, v8}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v4, v7}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v1, v4}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    :goto_d
    const/4 v10, 0x3

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltke;

    new-instance v8, Loyi;

    const v11, 0x7f11063a

    invoke-direct {v8, v11}, Loyi;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lqyi;

    invoke-static {v10}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v7, v10}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v7, Lhm4;

    new-instance v10, Loyi;

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    const v11, 0x7f0908c9

    invoke-direct {v7, v11, v10, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v10, Loyi;

    invoke-direct {v10, v5}, Loyi;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v10, v11, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v6}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v8, v12, v1, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    goto :goto_d

    :goto_e
    iput-byte v10, v0, Lp63;->f:B

    invoke-virtual {v9, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_1b
    const v5, 0x7f0908ba

    const v12, 0x7f0908c3

    const v11, 0x7f110a53

    if-ne v13, v5, :cond_21

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v1

    invoke-virtual {v2}, Ly63;->p()Lj23;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lj23;->i()Z

    move-result v5

    if-ne v5, v6, :cond_1d

    invoke-virtual {v2}, Ly63;->p()Lj23;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lj23;->b:Le63;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Le63;->b()I

    move-result v5

    goto :goto_f

    :cond_1c
    move/from16 v5, v16

    :goto_f
    if-le v5, v6, :cond_1d

    move v8, v6

    goto :goto_10

    :cond_1d
    move/from16 v8, v16

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110a2e

    invoke-direct {v2, v5, v1}, Lqyi;-><init>(ILjava/util/List;)V

    if-eqz v8, :cond_1e

    new-instance v1, Loyi;

    const v5, 0x7f110a2c

    invoke-direct {v1, v5}, Loyi;-><init>(I)V

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    if-eqz v8, :cond_1f

    new-instance v7, Lhm4;

    new-instance v10, Loyi;

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    invoke-direct {v7, v12, v10, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v7, Lhm4;

    if-eqz v8, :cond_20

    new-instance v8, Loyi;

    const v10, 0x7f110a2d

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    :goto_12
    const v12, 0x7f0908bd

    goto :goto_13

    :cond_20
    new-instance v8, Loyi;

    const v10, 0x7f110a26

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    goto :goto_12

    :goto_13
    invoke-direct {v7, v12, v8, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v11, 0x7f110a27

    invoke-direct {v7, v11}, Loyi;-><init>(I)V

    const/4 v8, 0x2

    const v11, 0x7f0908bb

    invoke-direct {v6, v11, v7, v8, v4}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v5, v6}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v4

    new-instance v5, Ltke;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v1, v4, v7}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    const/4 v1, 0x4

    iput-byte v1, v0, Lp63;->f:B

    invoke-virtual {v9, v5, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_21
    const v5, 0x7f0908c2

    if-ne v13, v5, :cond_23

    const v1, 0x7f0908c4

    const v5, 0x7f110a52

    const v7, 0x7f110a54

    const v8, 0x7f110a55

    if-eqz v14, :cond_22

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltke;

    new-instance v13, Loyi;

    invoke-direct {v13, v8}, Loyi;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lqyi;

    invoke-static {v8}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v11}, Loyi;-><init>(I)V

    invoke-direct {v7, v12, v8, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v6, v1, v8, v11, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v6}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v13, v10, v1, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltke;

    new-instance v11, Loyi;

    invoke-direct {v11, v8}, Loyi;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lqyi;

    invoke-static {v8}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v12, 0x7f110a51

    invoke-direct {v8, v12}, Loyi;-><init>(I)V

    const v12, 0x7f0908c5

    invoke-direct {v7, v12, v8, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v8, v5, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v6}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    invoke-direct {v2, v11, v10, v1, v5}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    :goto_14
    const/4 v1, 0x5

    iput-byte v1, v0, Lp63;->f:B

    invoke-virtual {v9, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_23
    const v5, 0x7f0908b5

    if-ne v13, v5, :cond_24

    invoke-virtual {v2}, Lqd6;->c()Lsd6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltke;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v7, 0x7f110a24

    invoke-direct {v5, v7, v2}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v2, Loyi;

    const v7, 0x7f110a23

    invoke-direct {v2, v7}, Loyi;-><init>(I)V

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v10, 0x7f110a00

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0908b8

    invoke-direct {v7, v10, v8, v6, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    const v10, 0x7f1109fd

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0908b7

    const/4 v11, 0x2

    invoke-direct {v6, v10, v8, v11, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v6}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x8

    invoke-direct {v1, v5, v2, v4, v7}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    const/4 v4, 0x6

    iput-byte v4, v0, Lp63;->f:B

    invoke-virtual {v9, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_24
    const v4, 0x7f0908cb

    if-ne v13, v4, :cond_25

    sget-object v2, Lwje;->b:Lwje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/member_permissions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqi5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iput-byte v2, v0, Lp63;->f:B

    invoke-virtual {v1, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_16

    :cond_25
    const v4, 0x7f090902

    if-ne v13, v4, :cond_26

    sget-object v2, Lwje;->b:Lwje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/edit/reactions?id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqi5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, 0x8

    iput-byte v5, v0, Lp63;->f:B

    invoke-virtual {v1, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_26
    const v4, 0x7f0908b4

    if-ne v13, v4, :cond_27

    new-instance v2, Lyje;

    sget-object v4, Lmje;->b:Lmje;

    invoke-direct {v2, v7, v8, v4}, Lyje;-><init>(JLmje;)V

    const/16 v4, 0x9

    iput-byte v4, v0, Lp63;->f:B

    invoke-virtual {v1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_27
    const v4, 0x7f0908f3

    if-ne v13, v4, :cond_28

    new-instance v2, Lbke;

    invoke-direct {v2, v7, v8}, Lbke;-><init>(J)V

    const/16 v4, 0xa

    iput-byte v4, v0, Lp63;->f:B

    invoke-virtual {v1, v2, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_28
    const v4, 0x7f0908ca

    if-ne v13, v4, :cond_29

    sget-object v2, Lwje;->b:Lwje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":profile/change-owner?chat_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&leave_chat=false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqi5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v2, 0xb

    iput-byte v2, v0, Lp63;->f:B

    invoke-virtual {v1, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto :goto_16

    :cond_29
    const v0, 0x7f0908cc

    if-ne v13, v0, :cond_2a

    invoke-virtual {v2}, Ly63;->t()V

    :cond_2a
    :goto_15
    move-object v15, v3

    :goto_16
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
