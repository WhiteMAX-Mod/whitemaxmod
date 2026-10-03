.class public final Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:B

.field public final b:Lvw2;

.field public final c:Lbid;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ldgj;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Llp7;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ls4;->a:B

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v1, v0, p1, v0}, Ls4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 5

    iput-byte p4, p0, Ls4;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lvw2;

    const/16 v3, 0x80

    new-array v4, v3, [B

    invoke-direct {p4, v4, v3}, Lvw2;-><init>([BI)V

    iput-object p4, p0, Ls4;->b:Lvw2;

    new-instance v3, Lbid;

    iget-object p4, p4, Lvw2;->b:[B

    invoke-direct {v3, p4}, Lbid;-><init>([B)V

    iput-object v3, p0, Ls4;->c:Lbid;

    iput-byte v2, p0, Ls4;->i:B

    iput-wide v0, p0, Ls4;->o:J

    iput-object p1, p0, Ls4;->d:Ljava/lang/String;

    iput p2, p0, Ls4;->e:I

    iput-object p3, p0, Ls4;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lvw2;

    const/16 v3, 0x10

    new-array v4, v3, [B

    invoke-direct {p4, v4, v3}, Lvw2;-><init>([BI)V

    iput-object p4, p0, Ls4;->b:Lvw2;

    new-instance v3, Lbid;

    iget-object p4, p4, Lvw2;->b:[B

    invoke-direct {v3, p4}, Lbid;-><init>([B)V

    iput-object v3, p0, Ls4;->c:Lbid;

    iput-byte v2, p0, Ls4;->i:B

    iput v2, p0, Ls4;->j:I

    iput-boolean v2, p0, Ls4;->k:Z

    iput-wide v0, p0, Ls4;->o:J

    iput-object p1, p0, Ls4;->d:Ljava/lang/String;

    iput p2, p0, Ls4;->e:I

    iput-object p3, p0, Ls4;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 0

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Lbid;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ls4;->a:B

    iget v5, v0, Ls4;->e:I

    iget-object v6, v0, Ls4;->d:Ljava/lang/String;

    iget-object v7, v0, Ls4;->f:Ljava/lang/String;

    iget-object v8, v0, Ls4;->b:Lvw2;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v14, v0, Ls4;->c:Lbid;

    const/16 v15, 0x10

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ls4;->h:Ldgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    if-lez v2, :cond_f

    iget-byte v2, v0, Ls4;->i:B

    if-eqz v2, :cond_7

    if-eq v2, v12, :cond_4

    if-eq v2, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    const-wide/32 v16, 0xf4240

    iget v3, v0, Ls4;->n:I

    iget v4, v0, Ls4;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ls4;->h:Ldgj;

    invoke-interface {v3, v2, v1}, Ldgj;->e(ILbid;)V

    iget v3, v0, Ls4;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ls4;->j:I

    iget v2, v0, Ls4;->n:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Ls4;->o:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v2, v0, Ls4;->h:Ldgj;

    iget-wide v3, v0, Ls4;->o:J

    move-wide/from16 v25, v9

    iget v9, v0, Ls4;->n:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v22, v9

    invoke-interface/range {v18 .. v24}, Ldgj;->a(JIIILcgj;)V

    iget-wide v2, v0, Ls4;->o:J

    iget-wide v9, v0, Ls4;->l:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Ls4;->o:J

    iput-byte v11, v0, Ls4;->i:B

    :cond_3
    :goto_2
    move-wide/from16 v9, v25

    goto :goto_0

    :cond_4
    move-wide/from16 v25, v9

    const-wide/32 v16, 0xf4240

    iget-object v2, v14, Lbid;->a:[B

    invoke-virtual {v1}, Lbid;->a()I

    move-result v3

    iget v4, v0, Ls4;->j:I

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Ls4;->j:I

    invoke-virtual {v1, v2, v4, v3}, Lbid;->k([BII)V

    iget v2, v0, Ls4;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Ls4;->j:I

    if-ne v2, v15, :cond_3

    invoke-virtual {v8, v11}, Lvw2;->q(I)V

    invoke-static {v8}, Ly61;->g(Lvw2;)Ltg0;

    move-result-object v2

    iget v3, v2, Ltg0;->b:I

    iget-object v4, v0, Ls4;->m:Llp7;

    const-string v9, "audio/ac4"

    if-eqz v4, :cond_5

    iget v10, v4, Llp7;->F:I

    if-ne v13, v10, :cond_5

    iget v10, v4, Llp7;->G:I

    if-ne v3, v10, :cond_5

    iget-object v4, v4, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, Lkp7;

    invoke-direct {v4}, Lkp7;-><init>()V

    iget-object v10, v0, Ls4;->g:Ljava/lang/String;

    iput-object v10, v4, Lkp7;->a:Ljava/lang/String;

    invoke-static {v7}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lkp7;->l:Ljava/lang/String;

    invoke-static {v9}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lkp7;->m:Ljava/lang/String;

    iput v13, v4, Lkp7;->E:I

    iput v3, v4, Lkp7;->F:I

    iput-object v6, v4, Lkp7;->d:Ljava/lang/String;

    iput v5, v4, Lkp7;->f:I

    new-instance v3, Llp7;

    invoke-direct {v3, v4}, Llp7;-><init>(Lkp7;)V

    iput-object v3, v0, Ls4;->m:Llp7;

    iget-object v4, v0, Ls4;->h:Ldgj;

    invoke-interface {v4, v3}, Ldgj;->g(Llp7;)V

    :cond_6
    iget v3, v2, Ltg0;->c:I

    iput v3, v0, Ls4;->n:I

    iget v2, v2, Ltg0;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Ls4;->m:Llp7;

    iget v4, v4, Llp7;->G:I

    int-to-long v9, v4

    div-long/2addr v2, v9

    iput-wide v2, v0, Ls4;->l:J

    invoke-virtual {v14, v11}, Lbid;->N(I)V

    iget-object v2, v0, Ls4;->h:Ldgj;

    invoke-interface {v2, v15, v14}, Ldgj;->e(ILbid;)V

    iput-byte v13, v0, Ls4;->i:B

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v25, v9

    const-wide/32 v16, 0xf4240

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v2, v0, Ls4;->k:Z

    const/16 v3, 0xac

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lbid;->A()I

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v12

    goto :goto_4

    :cond_9
    move v2, v11

    :goto_4
    iput-boolean v2, v0, Ls4;->k:Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lbid;->A()I

    move-result v2

    if-ne v2, v3, :cond_b

    move v3, v12

    goto :goto_5

    :cond_b
    move v3, v11

    :goto_5
    iput-boolean v3, v0, Ls4;->k:Z

    const/16 v3, 0x40

    const/16 v4, 0x41

    if-eq v2, v3, :cond_c

    if-ne v2, v4, :cond_8

    :cond_c
    if-ne v2, v4, :cond_d

    move v2, v12

    goto :goto_6

    :cond_d
    move v2, v11

    :goto_6
    iput-byte v12, v0, Ls4;->i:B

    iget-object v9, v14, Lbid;->a:[B

    const/16 v10, -0x54

    aput-byte v10, v9, v11

    if-eqz v2, :cond_e

    move v3, v4

    :cond_e
    int-to-byte v2, v3

    aput-byte v2, v9, v12

    iput v13, v0, Ls4;->j:I

    goto/16 :goto_2

    :cond_f
    return-void

    :pswitch_0
    move-wide/from16 v25, v9

    const-wide/32 v16, 0xf4240

    iget-object v2, v0, Ls4;->h:Ldgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    if-lez v2, :cond_50

    iget-byte v2, v0, Ls4;->i:B

    const/16 v3, 0xb

    if-eqz v2, :cond_4a

    if-eq v2, v12, :cond_13

    if-eq v2, v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lbid;->a()I

    move-result v2

    iget v3, v0, Ls4;->n:I

    iget v4, v0, Ls4;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ls4;->h:Ldgj;

    invoke-interface {v3, v2, v1}, Ldgj;->e(ILbid;)V

    iget v3, v0, Ls4;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ls4;->j:I

    iget v2, v0, Ls4;->n:I

    if-ne v3, v2, :cond_10

    iget-wide v2, v0, Ls4;->o:J

    cmp-long v2, v2, v25

    if-eqz v2, :cond_12

    move v2, v12

    goto :goto_8

    :cond_12
    move v2, v11

    :goto_8
    invoke-static {v2}, Lkw8;->A(Z)V

    iget-object v2, v0, Ls4;->h:Ldgj;

    iget-wide v3, v0, Ls4;->o:J

    iget v9, v0, Ls4;->n:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v22, v9

    invoke-interface/range {v18 .. v24}, Ldgj;->a(JIIILcgj;)V

    iget-wide v2, v0, Ls4;->o:J

    iget-wide v9, v0, Ls4;->l:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Ls4;->o:J

    iput-byte v11, v0, Ls4;->i:B

    goto :goto_7

    :cond_13
    iget-object v2, v14, Lbid;->a:[B

    invoke-virtual {v1}, Lbid;->a()I

    move-result v4

    iget v9, v0, Ls4;->j:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v9, v0, Ls4;->j:I

    invoke-virtual {v1, v2, v9, v4}, Lbid;->k([BII)V

    iget v2, v0, Ls4;->j:I

    add-int/2addr v2, v4

    iput v2, v0, Ls4;->j:I

    if-ne v2, v10, :cond_49

    invoke-virtual {v8, v11}, Lvw2;->q(I)V

    invoke-virtual {v8}, Lvw2;->g()I

    move-result v2

    const/16 v4, 0x28

    invoke-virtual {v8, v4}, Lvw2;->t(I)V

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Lvw2;->i(I)I

    move-result v9

    const/16 v10, 0xa

    if-le v9, v10, :cond_14

    move v9, v12

    goto :goto_9

    :cond_14
    move v9, v11

    :goto_9
    invoke-virtual {v8, v2}, Lvw2;->q(I)V

    const-string v2, "audio/ac3"

    sget-object v19, Lx41;->d:[I

    sget-object v20, Lx41;->b:[I

    const/16 v21, -0x1

    const/4 v4, 0x3

    if-eqz v9, :cond_40

    invoke-virtual {v8, v15}, Lvw2;->t(I)V

    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v9

    if-eqz v9, :cond_17

    if-eq v9, v12, :cond_16

    if-eq v9, v13, :cond_15

    move/from16 v9, v21

    goto :goto_a

    :cond_15
    move v9, v13

    goto :goto_a

    :cond_16
    move v9, v12

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v8, v4}, Lvw2;->t(I)V

    invoke-virtual {v8, v3}, Lvw2;->i(I)I

    move-result v3

    add-int/2addr v3, v12

    mul-int/2addr v3, v13

    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v15

    if-ne v15, v4, :cond_18

    sget-object v20, Lx41;->c:[I

    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v21

    aget v20, v20, v21

    move/from16 v28, v4

    const/4 v13, 0x6

    goto :goto_b

    :cond_18
    invoke-virtual {v8, v13}, Lvw2;->i(I)I

    move-result v21

    sget-object v27, Lx41;->a:[I

    aget v27, v27, v21

    aget v20, v20, v15

    move/from16 v28, v21

    move/from16 v13, v27

    :goto_b
    mul-int/lit16 v12, v13, 0x100

    mul-int v21, v3, v20

    mul-int/lit8 v29, v13, 0x20

    div-int v21, v21, v29

    invoke-virtual {v8, v4}, Lvw2;->i(I)I

    move-result v11

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    aget v19, v19, v11

    add-int v19, v19, v30

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_19

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    goto :goto_c

    :cond_19
    const/16 v10, 0x8

    :goto_c
    if-nez v11, :cond_1a

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Lvw2;->t(I)V

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_1a
    const/4 v4, 0x1

    if-ne v9, v4, :cond_1b

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lvw2;->t(I)V

    goto :goto_d

    :cond_1b
    const/16 v4, 0x10

    :goto_d
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x2

    if-le v11, v10, :cond_1c

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_1c
    and-int/lit8 v27, v11, 0x1

    if-eqz v27, :cond_1d

    if-le v11, v10, :cond_1d

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    goto :goto_e

    :cond_1d
    const/4 v10, 0x6

    :goto_e
    and-int/lit8 v24, v11, 0x4

    if-eqz v24, :cond_1e

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_1e
    if-eqz v30, :cond_1f

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_1f
    if-nez v9, :cond_34

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    goto :goto_f

    :cond_20
    const/4 v10, 0x6

    :goto_f
    if-nez v11, :cond_21

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v24

    if-eqz v24, :cond_21

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_21
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v24

    if-eqz v24, :cond_22

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_22
    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_24

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_23
    :goto_10
    const/4 v10, 0x2

    goto/16 :goto_13

    :cond_24
    const/4 v10, 0x2

    if-ne v4, v10, :cond_25

    const/16 v4, 0xc

    invoke-virtual {v8, v4}, Lvw2;->t(I)V

    goto :goto_10

    :cond_25
    const/4 v10, 0x3

    if-ne v4, v10, :cond_23

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v4

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v23

    if-eqz v23, :cond_2e

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    goto :goto_11

    :cond_26
    const/4 v10, 0x4

    :goto_11
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_27

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_27
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_28

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_28
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_29

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_29
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_2a

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_2a
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_2b

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_2b
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_2c

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_2c
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_2e

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_2d

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_2d
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v30

    if-eqz v30, :cond_2e

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_2e
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v10

    if-eqz v10, :cond_2f

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    move/from16 v29, v10

    const/4 v10, 0x2

    goto :goto_12

    :cond_2f
    const/4 v10, 0x2

    const/16 v29, 0x8

    :goto_12
    add-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v8, v4}, Lvw2;->t(I)V

    invoke-virtual {v8}, Lvw2;->c()V

    :goto_13
    if-ge v11, v10, :cond_31

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    const/16 v10, 0xe

    if-eqz v4, :cond_30

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_30
    if-nez v11, :cond_31

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_31
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v28

    if-nez v4, :cond_32

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    goto :goto_15

    :cond_32
    const/4 v10, 0x0

    :goto_14
    if-ge v10, v13, :cond_35

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v28

    if-eqz v28, :cond_33

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lvw2;->t(I)V

    :cond_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    goto :goto_14

    :cond_34
    move/from16 v4, v28

    :cond_35
    :goto_15
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    const/4 v10, 0x2

    if-ne v11, v10, :cond_36

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lvw2;->t(I)V

    :cond_36
    const/4 v1, 0x6

    if-lt v11, v1, :cond_37

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_37
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v1

    const/16 v10, 0x8

    if-eqz v1, :cond_38

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_38
    if-nez v11, :cond_39

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_39
    const/4 v10, 0x3

    if-ge v15, v10, :cond_3b

    invoke-virtual {v8}, Lvw2;->s()V

    goto :goto_16

    :cond_3a
    const/4 v10, 0x3

    :cond_3b
    :goto_16
    if-nez v9, :cond_3c

    if-eq v4, v10, :cond_3c

    invoke-virtual {v8}, Lvw2;->s()V

    :cond_3c
    const/4 v1, 0x2

    if-ne v9, v1, :cond_3e

    if-eq v4, v10, :cond_3d

    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v10, 0x6

    goto :goto_17

    :cond_3e
    const/4 v10, 0x6

    goto :goto_18

    :goto_17
    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :goto_18
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3f

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v1

    if-ne v1, v4, :cond_3f

    const-string v1, "audio/eac3-joc"

    goto :goto_19

    :cond_3f
    const-string v1, "audio/eac3"

    :goto_19
    move/from16 v9, v20

    move/from16 v10, v21

    :goto_1a
    move/from16 v4, v19

    goto :goto_1e

    :cond_40
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Lvw2;->t(I)V

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_41

    const/4 v3, 0x0

    :goto_1b
    const/4 v10, 0x6

    goto :goto_1c

    :cond_41
    move-object v3, v2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v4

    div-int/lit8 v9, v4, 0x2

    sget-object v10, Lx41;->e:[I

    aget v9, v10, v9

    mul-int/lit16 v9, v9, 0x3e8

    invoke-static {v1, v4}, Lx41;->b(II)I

    move-result v4

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lvw2;->i(I)I

    move-result v11

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_42

    const/4 v10, 0x1

    if-eq v11, v10, :cond_42

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    goto :goto_1d

    :cond_42
    const/4 v10, 0x2

    :goto_1d
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_43

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_43
    if-ne v11, v10, :cond_44

    invoke-virtual {v8, v10}, Lvw2;->t(I)V

    :cond_44
    const/4 v10, 0x3

    if-ge v1, v10, :cond_45

    aget v21, v20, v1

    :cond_45
    invoke-virtual {v8}, Lvw2;->h()Z

    move-result v1

    aget v10, v19, v11

    add-int v19, v10, v1

    const/16 v12, 0x600

    move-object v1, v3

    move v3, v4

    move v10, v9

    move/from16 v9, v21

    goto :goto_1a

    :goto_1e
    iget-object v11, v0, Ls4;->m:Llp7;

    if-eqz v11, :cond_46

    iget v13, v11, Llp7;->F:I

    if-ne v4, v13, :cond_46

    iget v13, v11, Llp7;->G:I

    if-ne v9, v13, :cond_46

    iget-object v11, v11, Llp7;->n:Ljava/lang/String;

    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    :cond_46
    new-instance v11, Lkp7;

    invoke-direct {v11}, Lkp7;-><init>()V

    iget-object v13, v0, Ls4;->g:Ljava/lang/String;

    iput-object v13, v11, Lkp7;->a:Ljava/lang/String;

    invoke-static {v7}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lkp7;->l:Ljava/lang/String;

    invoke-static {v1}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lkp7;->m:Ljava/lang/String;

    iput v4, v11, Lkp7;->E:I

    iput v9, v11, Lkp7;->F:I

    iput-object v6, v11, Lkp7;->d:Ljava/lang/String;

    iput v5, v11, Lkp7;->f:I

    iput v10, v11, Lkp7;->i:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iput v10, v11, Lkp7;->h:I

    :cond_47
    new-instance v1, Llp7;

    invoke-direct {v1, v11}, Llp7;-><init>(Lkp7;)V

    iput-object v1, v0, Ls4;->m:Llp7;

    iget-object v2, v0, Ls4;->h:Ldgj;

    invoke-interface {v2, v1}, Ldgj;->g(Llp7;)V

    :cond_48
    iput v3, v0, Ls4;->n:I

    int-to-long v1, v12

    mul-long v1, v1, v16

    iget-object v3, v0, Ls4;->m:Llp7;

    iget v3, v3, Llp7;->G:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Ls4;->l:J

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lbid;->N(I)V

    iget-object v1, v0, Ls4;->h:Ldgj;

    const/16 v2, 0x80

    invoke-interface {v1, v2, v14}, Ldgj;->e(ILbid;)V

    const/4 v10, 0x2

    iput-byte v10, v0, Ls4;->i:B

    move-object/from16 v1, p1

    move v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1f
    const/16 v15, 0x10

    goto/16 :goto_7

    :cond_49
    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_4a
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lbid;->a()I

    move-result v1

    if-lez v1, :cond_4f

    iget-boolean v1, v0, Ls4;->k:Z

    if-nez v1, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lbid;->A()I

    move-result v1

    if-ne v1, v3, :cond_4b

    const/4 v4, 0x1

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    :goto_21
    iput-boolean v4, v0, Ls4;->k:Z

    goto :goto_20

    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lbid;->A()I

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_4d

    const/4 v4, 0x0

    iput-boolean v4, v0, Ls4;->k:Z

    const/4 v10, 0x1

    iput-byte v10, v0, Ls4;->i:B

    iget-object v1, v14, Lbid;->a:[B

    aput-byte v3, v1, v4

    aput-byte v2, v1, v10

    const/4 v2, 0x2

    iput v2, v0, Ls4;->j:I

    move-object/from16 v1, p1

    move v13, v2

    move v11, v4

    move v12, v10

    goto :goto_1f

    :cond_4d
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-ne v1, v3, :cond_4e

    move v1, v10

    goto :goto_22

    :cond_4e
    move v1, v4

    :goto_22
    iput-boolean v1, v0, Ls4;->k:Z

    goto :goto_20

    :cond_4f
    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_1f

    :cond_50
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget-byte v0, p0, Ls4;->a:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-byte v0, p0, Ls4;->i:B

    iput v0, p0, Ls4;->j:I

    iput-boolean v0, p0, Ls4;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls4;->o:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Ls4;->i:B

    iput v0, p0, Ls4;->j:I

    iput-boolean v0, p0, Ls4;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls4;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 0

    iget-byte p0, p0, Ls4;->a:B

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    iget-byte p1, p0, Ls4;->a:B

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Ls4;->o:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Ls4;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Le07;Lymj;)V
    .locals 2

    iget-byte v0, p0, Ls4;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lymj;->a()V

    invoke-virtual {p2}, Lymj;->b()V

    iget-object v0, p2, Lymj;->e:Ljava/lang/String;

    iput-object v0, p0, Ls4;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lymj;->b()V

    iget p2, p2, Lymj;->d:I

    invoke-interface {p1, p2, v1}, Le07;->E(II)Ldgj;

    move-result-object p1

    iput-object p1, p0, Ls4;->h:Ldgj;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lymj;->a()V

    invoke-virtual {p2}, Lymj;->b()V

    iget-object v0, p2, Lymj;->e:Ljava/lang/String;

    iput-object v0, p0, Ls4;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lymj;->b()V

    iget p2, p2, Lymj;->d:I

    invoke-interface {p1, p2, v1}, Le07;->E(II)Ldgj;

    move-result-object p1

    iput-object p1, p0, Ls4;->h:Ldgj;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
