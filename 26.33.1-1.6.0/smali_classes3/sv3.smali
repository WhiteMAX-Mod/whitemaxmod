.class public final Lsv3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public final synthetic p:Lpwb;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpwb;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lsv3;->e:B

    iput-object p1, p0, Lsv3;->p:Lpwb;

    iput-object p2, p0, Lsv3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsv3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsv3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsv3;

    invoke-virtual {p0, v1}, Lsv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsv3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsv3;

    invoke-virtual {p0, v1}, Lsv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lsv3;->e:B

    iget-object v0, p0, Lsv3;->r:Ljava/lang/Object;

    iget-object p0, p0, Lsv3;->p:Lpwb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsv3;

    check-cast v0, Lszj;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lsv3;-><init>(Lpwb;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lsv3;

    check-cast v0, Luv3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lsv3;-><init>(Lpwb;Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsv3;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v8, v0, Lsv3;->r:Ljava/lang/Object;

    iget-object v9, v0, Lsv3;->p:Lpwb;

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lb65;->a:Lb65;

    const/4 v14, 0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lsv3;->o:Z

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget v1, v0, Lsv3;->m:I

    iget v8, v0, Lsv3;->l:I

    iget-wide v9, v0, Lsv3;->n:J

    iget v11, v0, Lsv3;->k:I

    const-wide/16 v18, 0x80

    iget v3, v0, Lsv3;->j:I

    iget v4, v0, Lsv3;->i:I

    const-wide/16 v20, 0xff

    iget v5, v0, Lsv3;->h:I

    iget-object v6, v0, Lsv3;->g:[J

    const/16 v22, 0x7

    iget-object v7, v0, Lsv3;->f:[J

    iget-object v13, v0, Lsv3;->q:Ljava/lang/Object;

    check-cast v13, Lszj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v26, v1

    move-object/from16 v25, v2

    move v1, v14

    const/16 v23, 0x8

    goto/16 :goto_2

    :cond_0
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_5

    :cond_1
    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v8, Lszj;

    iget-object v1, v9, Lpwb;->b:[J

    iget-object v3, v9, Lpwb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v9, v3, v5

    const/16 v23, 0x8

    not-long v14, v9

    shl-long v14, v14, v22

    and-long/2addr v14, v9

    and-long v14, v14, v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_5

    sub-int v11, v5, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v15, v11, 0x8

    move v11, v5

    move v5, v6

    move-object v14, v8

    move v8, v15

    move-object v6, v3

    move v3, v4

    move v4, v7

    move-object v7, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    and-long v24, v9, v20

    cmp-long v15, v24, v18

    if-gez v15, :cond_3

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v1

    move-object/from16 v24, v12

    aget-wide v12, v7, v15

    iget-object v15, v14, Lszj;->g:Lvv5;

    move-object/from16 v25, v2

    iget-object v2, v14, Lszj;->c:Lc8i;

    iput-object v14, v0, Lsv3;->q:Ljava/lang/Object;

    iput-object v7, v0, Lsv3;->f:[J

    iput-object v6, v0, Lsv3;->g:[J

    iput v5, v0, Lsv3;->h:I

    iput v4, v0, Lsv3;->i:I

    iput v3, v0, Lsv3;->j:I

    iput v11, v0, Lsv3;->k:I

    iput-wide v9, v0, Lsv3;->n:J

    iput v8, v0, Lsv3;->l:I

    iput v1, v0, Lsv3;->m:I

    move/from16 v26, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsv3;->o:Z

    invoke-virtual {v15, v2, v12, v13, v0}, Lvv5;->a(Lc8i;JLf05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v24

    if-ne v2, v12, :cond_2

    move-object v2, v12

    goto :goto_5

    :cond_2
    move-object v13, v14

    :goto_2
    move-object v14, v13

    goto :goto_3

    :cond_3
    move/from16 v26, v1

    move-object/from16 v25, v2

    const/4 v1, 0x1

    :goto_3
    shr-long v9, v9, v23

    add-int/lit8 v2, v26, 0x1

    move v1, v2

    move-object/from16 v2, v25

    goto :goto_1

    :cond_4
    move-object/from16 v25, v2

    move/from16 v1, v23

    if-ne v8, v1, :cond_7

    move-object v1, v7

    move-object v8, v14

    move v7, v4

    move v4, v3

    move-object v3, v6

    move v6, v5

    move v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v25, v2

    :goto_4
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v25, v2

    :cond_7
    move-object/from16 v2, v25

    :goto_5
    return-object v2

    :pswitch_0
    move-object/from16 v25, v2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    iget-boolean v1, v0, Lsv3;->o:Z

    if-eqz v1, :cond_9

    const/4 v13, 0x1

    if-ne v1, v13, :cond_8

    iget v1, v0, Lsv3;->m:I

    iget v2, v0, Lsv3;->l:I

    iget-wide v3, v0, Lsv3;->n:J

    iget v5, v0, Lsv3;->k:I

    iget v6, v0, Lsv3;->j:I

    iget v7, v0, Lsv3;->i:I

    iget v8, v0, Lsv3;->h:I

    iget-object v9, v0, Lsv3;->g:[J

    iget-object v10, v0, Lsv3;->f:[J

    iget-object v11, v0, Lsv3;->q:Ljava/lang/Object;

    check-cast v11, Luv3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_c

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v8, Luv3;

    iget-object v1, v9, Lpwb;->b:[J

    iget-object v2, v9, Lpwb;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    aget-wide v9, v2, v4

    not-long v14, v9

    shl-long v14, v14, v22

    and-long/2addr v14, v9

    and-long v14, v14, v16

    cmp-long v7, v14, v16

    if-eqz v7, :cond_d

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v15, v7, 0x8

    move v7, v6

    move-object v11, v8

    move v6, v3

    move v8, v5

    move v5, v4

    move-wide v3, v9

    move-object v10, v1

    move-object v9, v2

    move v2, v15

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    and-long v14, v3, v20

    cmp-long v14, v14, v18

    if-gez v14, :cond_b

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v1

    aget-wide v14, v10, v14

    iget-object v13, v11, Luv3;->l:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqbg;

    move-object/from16 v26, v12

    invoke-virtual {v13}, Lqbg;->a()J

    move-result-wide v12

    move/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v0, Lsv3;->q:Ljava/lang/Object;

    iput-object v10, v0, Lsv3;->f:[J

    iput-object v9, v0, Lsv3;->g:[J

    iput v8, v0, Lsv3;->h:I

    iput v7, v0, Lsv3;->i:I

    iput v6, v0, Lsv3;->j:I

    iput v5, v0, Lsv3;->k:I

    iput-wide v3, v0, Lsv3;->n:J

    iput v2, v0, Lsv3;->l:I

    move/from16 v13, p1

    iput v13, v0, Lsv3;->m:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lsv3;->o:Z

    invoke-virtual {v11, v1, v12, v0}, Lqae;->r(Ljava/lang/Long;Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v26

    if-ne v1, v12, :cond_a

    move-object v2, v12

    goto :goto_c

    :cond_a
    move v1, v13

    :goto_8
    const/16 v13, 0x8

    goto :goto_a

    :cond_b
    move v13, v1

    :goto_9
    const/4 v14, 0x1

    goto :goto_8

    :goto_a
    shr-long/2addr v3, v13

    add-int/2addr v1, v14

    goto :goto_7

    :cond_c
    const/16 v13, 0x8

    const/4 v14, 0x1

    if-ne v2, v13, :cond_e

    move v4, v5

    move v3, v6

    move v6, v7

    move v5, v8

    move-object v2, v9

    move-object v1, v10

    move-object v8, v11

    goto :goto_b

    :cond_d
    const/16 v13, 0x8

    const/4 v14, 0x1

    :goto_b
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_e
    move-object/from16 v2, v25

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
