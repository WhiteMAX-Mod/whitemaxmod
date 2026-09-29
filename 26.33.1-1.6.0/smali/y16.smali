.class public final Ly16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ly16;->a:B

    iput-object p1, p0, Ly16;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly16;->b:Lvd7;

    iput-object p3, p0, Ly16;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd7;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ly16;->a:B

    iput-object p1, p0, Ly16;->b:Lvd7;

    iput-object p2, p0, Ly16;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly16;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz16;Lkif;Lvd7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly16;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly16;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly16;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly16;->b:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Ly16;->a:B

    const/4 v4, 0x3

    const/4 v6, 0x2

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, v0, Ly16;->d:Ljava/lang/Object;

    iget-object v9, v0, Ly16;->c:Ljava/lang/Object;

    iget-object v10, v0, Ly16;->b:Lvd7;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lb65;->a:Lb65;

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lavb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lavb;

    iget v4, v3, Lavb;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Lavb;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lavb;

    invoke-direct {v3, v0, v2}, Lavb;-><init>(Ly16;Ld05;)V

    :goto_0
    iget-object v0, v3, Lavb;->d:Ljava/lang/Object;

    iget v2, v3, Lavb;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    check-cast v9, Lxv9;

    check-cast v8, Lrub;

    new-instance v15, Lrdd;

    invoke-direct {v15, v9, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput v14, v3, Lavb;->e:I

    invoke-interface {v10, v15, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    move-object v7, v12

    :cond_4
    :goto_1
    return-object v7

    :pswitch_0
    check-cast v9, La65;

    check-cast v8, Lg19;

    iget-object v3, v8, Lg19;->c:Lvj9;

    move/from16 v16, v13

    instance-of v13, v2, Ld19;

    if-eqz v13, :cond_5

    move-object v13, v2

    check-cast v13, Ld19;

    iget v5, v13, Ld19;->e:I

    and-int v17, v5, v16

    if-eqz v17, :cond_5

    sub-int v5, v5, v16

    iput v5, v13, Ld19;->e:I

    goto :goto_2

    :cond_5
    new-instance v13, Ld19;

    invoke-direct {v13, v0, v2}, Ld19;-><init>(Ly16;Ld05;)V

    :goto_2
    iget-object v0, v13, Ld19;->d:Ljava/lang/Object;

    iget v2, v13, Ld19;->e:I

    if-eqz v2, :cond_9

    if-eq v2, v14, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v4, :cond_6

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto/16 :goto_7

    :cond_7
    iget v1, v13, Ld19;->j:I

    iget-object v2, v13, Ld19;->i:Ltyi;

    iget-object v3, v13, Ld19;->h:Lerc;

    iget-object v5, v13, Ld19;->g:Lvd7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    iget v1, v13, Ld19;->k:I

    iget v2, v13, Ld19;->j:I

    iget-object v5, v13, Ld19;->h:Lerc;

    iget-object v10, v13, Ld19;->g:Lvd7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lerc;

    iget-object v0, v5, Lerc;->f:Ltyi;

    if-nez v0, :cond_b

    sget-object v0, Lg19;->m:[Ldh9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Le19;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v5, v15, v2}, Le19;-><init>(Lg19;Lerc;Ld05;B)V

    invoke-static {v9, v0, v2, v1, v6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    iput-object v10, v13, Ld19;->g:Lvd7;

    iput-object v5, v13, Ld19;->h:Lerc;

    iput-object v15, v13, Ld19;->i:Ltyi;

    iput v2, v13, Ld19;->j:I

    iput v2, v13, Ld19;->k:I

    iput v14, v13, Ld19;->e:I

    invoke-virtual {v0, v13}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    check-cast v0, Ltyi;

    move/from16 v18, v2

    move-object v2, v0

    move/from16 v0, v18

    goto :goto_4

    :cond_b
    move-object v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object v11, v5, Lerc;->e:Ljava/lang/Integer;

    if-nez v11, :cond_d

    sget-object v11, Lg19;->m:[Ldh9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v11, Le19;

    invoke-direct {v11, v8, v5, v15, v14}, Le19;-><init>(Lg19;Lerc;Ld05;B)V

    const/4 v8, 0x0

    invoke-static {v9, v3, v8, v11, v6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v3

    iput-object v10, v13, Ld19;->g:Lvd7;

    iput-object v5, v13, Ld19;->h:Lerc;

    iput-object v2, v13, Ld19;->i:Ltyi;

    iput v0, v13, Ld19;->j:I

    iput v1, v13, Ld19;->k:I

    iput v6, v13, Ld19;->e:I

    invoke-virtual {v3, v13}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v10

    :goto_5
    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    move v0, v1

    move-object v10, v5

    move-object v5, v3

    :cond_d
    new-instance v1, Lr65;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v5, v3, v2}, Lr65;-><init>(Lerc;ILtyi;)V

    iput-object v15, v13, Ld19;->g:Lvd7;

    iput-object v15, v13, Ld19;->h:Lerc;

    iput-object v15, v13, Ld19;->i:Ltyi;

    iput v0, v13, Ld19;->j:I

    iput v4, v13, Ld19;->e:I

    invoke-interface {v10, v1, v13}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_6
    move-object v7, v12

    :cond_e
    :goto_7
    return-object v7

    :pswitch_1
    move/from16 v16, v13

    instance-of v3, v2, Lug7;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lug7;

    iget v4, v3, Lug7;->e:I

    and-int v5, v4, v16

    if-eqz v5, :cond_f

    sub-int v4, v4, v16

    iput v4, v3, Lug7;->e:I

    goto :goto_8

    :cond_f
    new-instance v3, Lug7;

    invoke-direct {v3, v0, v2}, Lug7;-><init>(Ly16;Ld05;)V

    :goto_8
    iget-object v0, v3, Lug7;->d:Ljava/lang/Object;

    iget v2, v3, Lug7;->e:I

    if-eqz v2, :cond_12

    if-eq v2, v14, :cond_11

    if-ne v2, v6, :cond_10

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_b

    :cond_11
    iget-object v10, v3, Lug7;->f:Lvd7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    check-cast v9, Luvf;

    check-cast v8, Luv7;

    iput-object v10, v3, Lug7;->f:Lvd7;

    iput v14, v3, Lug7;->e:I

    const/4 v2, 0x0

    invoke-static {v3, v9, v14, v2, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iput-object v15, v3, Lug7;->f:Lvd7;

    iput v6, v3, Lug7;->e:I

    invoke-interface {v10, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    :goto_a
    move-object v7, v12

    :cond_14
    :goto_b
    return-object v7

    :pswitch_2
    move/from16 v16, v13

    instance-of v3, v2, Lsf7;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lsf7;

    iget v4, v3, Lsf7;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_15

    sub-int v4, v4, v16

    iput v4, v3, Lsf7;->f:I

    goto :goto_c

    :cond_15
    new-instance v3, Lsf7;

    invoke-direct {v3, v0, v2}, Lsf7;-><init>(Ly16;Ld05;)V

    :goto_c
    iget-object v0, v3, Lsf7;->d:Ljava/lang/Object;

    iget v2, v3, Lsf7;->f:I

    if-eqz v2, :cond_18

    if-eq v2, v14, :cond_16

    if-ne v2, v6, :cond_17

    :cond_16
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_e

    :cond_18
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v9, Liif;

    iget v0, v9, Liif;->a:I

    add-int/2addr v0, v14

    iput v0, v9, Liif;->a:I

    if-ge v0, v14, :cond_19

    iput v14, v3, Lsf7;->f:I

    invoke-interface {v10, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    :goto_d
    move-object v7, v12

    goto :goto_e

    :cond_19
    iput v6, v3, Lsf7;->f:I

    invoke-static {v10, v1, v8, v3}, Lmzb;->u(Lvd7;Ljava/lang/Object;Ljava/lang/Object;Lf05;)V

    goto :goto_d

    :cond_1a
    :goto_e
    return-object v7

    :pswitch_3
    move/from16 v16, v13

    instance-of v3, v2, Lpf7;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lpf7;

    iget v5, v3, Lpf7;->h:I

    and-int v13, v5, v16

    if-eqz v13, :cond_1b

    sub-int v5, v5, v16

    iput v5, v3, Lpf7;->h:I

    goto :goto_f

    :cond_1b
    new-instance v3, Lpf7;

    invoke-direct {v3, v0, v2}, Lpf7;-><init>(Ly16;Ld05;)V

    :goto_f
    iget-object v2, v3, Lpf7;->f:Ljava/lang/Object;

    iget v5, v3, Lpf7;->h:I

    if-eqz v5, :cond_1f

    if-eq v5, v14, :cond_1c

    if-eq v5, v6, :cond_1e

    if-ne v5, v4, :cond_1d

    :cond_1c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_12

    :cond_1e
    iget-object v0, v3, Lpf7;->e:Ljava/lang/Object;

    iget-object v1, v3, Lpf7;->d:Ly16;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v9, Lgif;

    iget-boolean v2, v9, Lgif;->a:Z

    if-eqz v2, :cond_20

    iput v14, v3, Lpf7;->h:I

    invoke-interface {v10, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto :goto_11

    :cond_20
    check-cast v8, Liw7;

    iput-object v0, v3, Lpf7;->d:Ly16;

    iput-object v1, v3, Lpf7;->e:Ljava/lang/Object;

    iput v6, v3, Lpf7;->h:I

    invoke-interface {v8, v1, v3}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Ly16;->c:Ljava/lang/Object;

    check-cast v2, Lgif;

    iput-boolean v14, v2, Lgif;->a:Z

    iget-object v0, v0, Ly16;->b:Lvd7;

    iput-object v15, v3, Lpf7;->d:Ly16;

    iput-object v15, v3, Lpf7;->e:Ljava/lang/Object;

    iput v4, v3, Lpf7;->h:I

    invoke-interface {v0, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    :goto_11
    move-object v7, v12

    :cond_22
    :goto_12
    return-object v7

    :pswitch_4
    move/from16 v16, v13

    check-cast v8, Lkif;

    check-cast v9, Lz16;

    instance-of v3, v2, Lx16;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lx16;

    iget v4, v3, Lx16;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_23

    sub-int v4, v4, v16

    iput v4, v3, Lx16;->f:I

    goto :goto_13

    :cond_23
    new-instance v3, Lx16;

    invoke-direct {v3, v0, v2}, Lx16;-><init>(Ly16;Ld05;)V

    :goto_13
    iget-object v0, v3, Lx16;->d:Ljava/lang/Object;

    iget v2, v3, Lx16;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v14, :cond_24

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_14

    :cond_25
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v9, Lz16;->b:Luv7;

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v8, Lkif;->a:Ljava/lang/Object;

    sget-object v4, Lxvf;->c:Lcuc;

    if-eq v2, v4, :cond_26

    iget-object v4, v9, Lz16;->c:Liw7;

    invoke-interface {v4, v2, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    iput-object v0, v8, Lkif;->a:Ljava/lang/Object;

    iput v14, v3, Lx16;->f:I

    invoke-interface {v10, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    move-object v7, v12

    :cond_27
    :goto_14
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
