.class public final Lxp3;
.super Lgtb;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxp3;->e:B

    iput-object p1, p0, Lxp3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La2g;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lxp3;->e:B

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x4

    iget-object v0, v0, Lxp3;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lcjh;

    invoke-virtual {v2}, Lcjh;->a()J

    move-result-wide v3

    invoke-interface {v1, v9, v3, v4}, La2g;->g(IJ)V

    invoke-virtual {v2}, Lcjh;->c()J

    move-result-wide v3

    invoke-interface {v1, v8, v3, v4}, La2g;->g(IJ)V

    invoke-virtual {v2}, Lcjh;->b()[B

    move-result-object v3

    invoke-interface {v1, v3, v10}, La2g;->i([BI)V

    check-cast v0, Lajh;

    iget-object v0, v0, Lajh;->d:Ls6c;

    invoke-virtual {v2}, Lcjh;->d()Lbjh;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Lbjh;->a:B

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, La2g;->g(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lt3b;

    check-cast v0, Lkcb;

    iget-wide v11, v2, Lt3b;->a:J

    invoke-interface {v1, v9, v11, v12}, La2g;->g(IJ)V

    iget-wide v11, v2, Lt3b;->b:J

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    iget-wide v8, v2, Lt3b;->c:J

    invoke-interface {v1, v10, v8, v9}, La2g;->g(IJ)V

    iget-wide v8, v2, Lt3b;->d:J

    invoke-interface {v1, v7, v8, v9}, La2g;->g(IJ)V

    iget-wide v7, v2, Lt3b;->e:J

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    iget-wide v7, v2, Lt3b;->f:J

    invoke-interface {v1, v3, v7, v8}, La2g;->g(IJ)V

    iget-object v3, v2, Lt3b;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v5}, La2g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object v3

    iget-object v4, v2, Lt3b;->h:Ll3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Ll3b;->a:B

    const/16 v4, 0x8

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object v3

    iget-object v4, v2, Lt3b;->i:Lf7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lf7b;->a:B

    const/16 v4, 0x9

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    iget-boolean v3, v2, Lt3b;->j:Z

    const/16 v4, 0xa

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    const/16 v3, 0xb

    iget-wide v4, v2, Lt3b;->k:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v3, v2, Lt3b;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lt3b;->m:Ljava/lang/String;

    const/16 v4, 0xd

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lt3b;->n:Ltq3;

    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lxvf;->l:I

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcue;->f(Ltq3;)Lnve;

    move-result-object v3

    invoke-static {v3}, Lc6b;->e(Lc6b;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xe

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3, v4}, La2g;->i([BI)V

    :goto_4
    iget v3, v2, Lt3b;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, La2g;->g(IJ)V

    iget-boolean v3, v2, Lt3b;->p:Z

    const/16 v4, 0x10

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    iget v3, v2, Lt3b;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, La2g;->g(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lt3b;->r:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    iget-boolean v3, v2, Lt3b;->s:Z

    const/16 v4, 0x13

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lt3b;->t:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    iget-object v3, v2, Lt3b;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lt3b;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lt3b;->w:Ljava/lang/String;

    const/16 v4, 0x17

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, La2g;->F(ILjava/lang/String;)V

    :goto_7
    iget v3, v2, Lt3b;->K:I

    invoke-virtual {v0}, Lkcb;->d()Lox3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lox3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, La2g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    :goto_8
    const/16 v3, 0x19

    iget-wide v4, v2, Lt3b;->x:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lt3b;->y:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object v3

    iget v4, v2, Lt3b;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx5a;->c(I)B

    move-result v3

    const/16 v4, 0x1b

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, La2g;->g(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lt3b;->z:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    iget v3, v2, Lt3b;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, La2g;->g(IJ)V

    iget v3, v2, Lt3b;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, La2g;->g(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lt3b;->C:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    iget v3, v2, Lt3b;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, La2g;->g(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lt3b;->E:J

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object v3

    iget-object v4, v2, Lt3b;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrg9;->b0(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v3, v4}, La2g;->i([BI)V

    iget-object v3, v2, Lt3b;->G:Lu6b;

    invoke-virtual {v0}, Lkcb;->e()Llkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxvf;->U(Lu6b;)[B

    move-result-object v0

    const/16 v3, 0x23

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, La2g;->k(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v0, v3}, La2g;->i([BI)V

    :goto_9
    iget-object v0, v2, Lt3b;->H:Ljava/lang/Long;

    const/16 v3, 0x24

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, La2g;->k(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, La2g;->g(IJ)V

    :goto_a
    iget-object v0, v2, Lt3b;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/16 v0, 0x25

    if-nez v6, :cond_c

    invoke-interface {v1, v0}, La2g;->k(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, La2g;->g(IJ)V

    :goto_c
    const/16 v0, 0x26

    iget-wide v2, v2, Lt3b;->J:J

    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, La73;

    iget-wide v11, v2, La73;->a:J

    invoke-interface {v1, v9, v11, v12}, La2g;->g(IJ)V

    iget-wide v11, v2, La73;->b:J

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    check-cast v0, Lzp3;

    invoke-virtual {v0}, Lzp3;->c()Lox3;

    move-result-object v0

    iget-object v11, v2, La73;->c:Le63;

    iget-object v0, v0, Lox3;->a:Lorc;

    sget-object v12, Lcue;->a:[B

    new-instance v12, Lcwe;

    invoke-direct {v12}, Lcwe;-><init>()V

    iget-wide v13, v11, Le63;->a:J

    iget-object v15, v11, Le63;->n:Lv53;

    iget-object v5, v11, Le63;->z:Ljava/util/List;

    iget-object v3, v11, Le63;->C:Ljava/util/List;

    iput-wide v13, v12, Lcwe;->b:J

    iget-object v13, v11, Le63;->b:Lc63;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v9, :cond_11

    if-eq v13, v8, :cond_10

    if-eq v13, v10, :cond_f

    if-eq v13, v7, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    move v13, v7

    goto :goto_d

    :cond_f
    move v13, v10

    goto :goto_d

    :cond_10
    move v13, v8

    goto :goto_d

    :cond_11
    move v13, v9

    :goto_d
    iput v13, v12, Lcwe;->c:I

    iget-object v13, v11, Le63;->c:Lb63;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x7

    goto :goto_e

    :pswitch_4
    move v13, v4

    goto :goto_e

    :pswitch_5
    move v13, v7

    goto :goto_e

    :pswitch_6
    move v13, v10

    goto :goto_e

    :pswitch_7
    move v13, v8

    goto :goto_e

    :pswitch_8
    move v13, v9

    :goto_e
    iput v13, v12, Lcwe;->d:I

    iget-wide v6, v11, Le63;->d:J

    iput-wide v6, v12, Lcwe;->e:J

    iget-object v6, v11, Le63;->e:Ljava/util/Map;

    iput-object v6, v12, Lcwe;->f:Ljava/util/Map;

    iget-wide v6, v11, Le63;->f:J

    iput-wide v6, v12, Lcwe;->g:J

    iget-object v6, v11, Le63;->g:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_12

    move-object v6, v7

    :cond_12
    iput-object v6, v12, Lcwe;->h:Ljava/lang/String;

    iget-object v6, v11, Le63;->h:Ljava/lang/String;

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    iput-object v6, v12, Lcwe;->O:Ljava/lang/String;

    iget-object v6, v11, Le63;->i:Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v6, v7

    :cond_14
    iput-object v6, v12, Lcwe;->P:Ljava/lang/String;

    const/16 p0, 0x0

    iget-wide v13, v11, Le63;->j:J

    iput-wide v13, v12, Lcwe;->i:J

    iget-wide v13, v11, Le63;->k:J

    iput-wide v13, v12, Lcwe;->j:J

    iget-wide v13, v11, Le63;->Q:J

    iput-wide v13, v12, Lcwe;->L:J

    iget-wide v13, v11, Le63;->R:J

    iput-wide v13, v12, Lcwe;->x0:J

    iget-wide v13, v11, Le63;->l:J

    iput-wide v13, v12, Lcwe;->k:J

    iget v6, v11, Le63;->m:I

    iput v6, v12, Lcwe;->l:I

    iget-boolean v6, v11, Le63;->i0:Z

    iput-boolean v6, v12, Lcwe;->l0:Z

    sget-object v6, Lvs5;->e:Lvs5;

    invoke-virtual {v15, v6}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_15

    new-array v14, v13, [Lvve;

    iput-object v14, v12, Lcwe;->m:[Lvve;

    move/from16 v14, p0

    :goto_f
    if-ge v14, v13, :cond_15

    iget-object v4, v12, Lcwe;->m:[Lvve;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lu53;

    invoke-static/range {v16 .. v16}, Lcue;->j(Lu53;)Lvve;

    move-result-object v16

    aput-object v16, v4, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x5

    goto :goto_f

    :cond_15
    sget-object v4, Lvs5;->f:Lvs5;

    invoke-virtual {v15, v4}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_16

    new-array v13, v6, [Lvve;

    iput-object v13, v12, Lcwe;->r0:[Lvve;

    move/from16 v13, p0

    :goto_10
    if-ge v13, v6, :cond_16

    iget-object v14, v12, Lcwe;->r0:[Lvve;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu53;

    invoke-static {v15}, Lcue;->j(Lu53;)Lvve;

    move-result-object v15

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Le63;->a()Ls53;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v6, v4, Ls53;->b:Ljava/util/List;

    new-instance v13, Luve;

    invoke-direct {v13}, Luve;-><init>()V

    iget-wide v14, v4, Ls53;->c:J

    iput-wide v14, v13, Luve;->d:J

    iget-wide v14, v4, Ls53;->d:J

    iput-wide v14, v13, Luve;->i:J

    iget-wide v14, v4, Ls53;->a:J

    iput-wide v14, v13, Luve;->b:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    iput-object v14, v13, Luve;->c:[I

    move/from16 v14, p0

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln53;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_19

    if-eq v15, v9, :cond_18

    if-eq v15, v8, :cond_17

    goto :goto_12

    :cond_17
    iget-object v15, v13, Luve;->c:[I

    aput v8, v15, v14

    goto :goto_12

    :cond_18
    iget-object v15, v13, Luve;->c:[I

    aput v9, v15, v14

    goto :goto_12

    :cond_19
    iget-object v15, v13, Luve;->c:[I

    aput p0, v15, v14

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    iget-wide v14, v4, Ls53;->e:J

    iput-wide v14, v13, Luve;->e:J

    iget-wide v14, v4, Ls53;->f:J

    iput-wide v14, v13, Luve;->g:J

    iget-wide v14, v4, Ls53;->g:J

    iput-wide v14, v13, Luve;->h:J

    iput-object v13, v12, Lcwe;->n:Luve;

    :cond_1b
    iget-object v4, v11, Le63;->p:Lq53;

    if-eqz v4, :cond_1e

    new-instance v6, Ltve;

    invoke-direct {v6}, Ltve;-><init>()V

    invoke-virtual {v4}, Lq53;->e()Z

    move-result v13

    iput-boolean v13, v6, Ltve;->b:Z

    invoke-virtual {v4}, Lq53;->b()I

    move-result v13

    iput v13, v6, Ltve;->c:I

    invoke-virtual {v4}, Lq53;->d()J

    move-result-wide v13

    iput-wide v13, v6, Ltve;->d:J

    invoke-virtual {v4}, Lq53;->f()Z

    move-result v13

    iput-boolean v13, v6, Ltve;->e:Z

    invoke-virtual {v4}, Lq53;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    iput-object v13, v6, Ltve;->f:[Ljava/lang/String;

    if-eqz v4, :cond_1d

    move v4, v9

    goto :goto_14

    :cond_1d
    move/from16 v4, p0

    :goto_14
    iput-boolean v4, v6, Ltve;->g:Z

    iput-object v6, v12, Lcwe;->t0:Ltve;

    :cond_1e
    iget-object v4, v11, Le63;->q:Lm53;

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v4, Lm53;->g:Lm53;

    :goto_15
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->o:Lrve;

    iget-object v4, v11, Le63;->r:Lm53;

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    sget-object v4, Lm53;->g:Lm53;

    :goto_16
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->Z:Lrve;

    iget-object v4, v11, Le63;->t:Lm53;

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    sget-object v4, Lm53;->g:Lm53;

    :goto_17
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->F:Lrve;

    iget-object v4, v11, Le63;->u:Lm53;

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    sget-object v4, Lm53;->g:Lm53;

    :goto_18
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->G:Lrve;

    iget-object v4, v11, Le63;->v:Lm53;

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    sget-object v4, Lm53;->g:Lm53;

    :goto_19
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->s0:Lrve;

    iget-object v4, v11, Le63;->w:Lm53;

    if-eqz v4, :cond_24

    goto :goto_1a

    :cond_24
    sget-object v4, Lm53;->g:Lm53;

    :goto_1a
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->b0:Lrve;

    iget-object v4, v11, Le63;->x:Lm53;

    if-eqz v4, :cond_25

    goto :goto_1b

    :cond_25
    sget-object v4, Lm53;->g:Lm53;

    :goto_1b
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->d0:Lrve;

    iget-object v4, v11, Le63;->s:Lm53;

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    sget-object v4, Lm53;->g:Lm53;

    :goto_1c
    invoke-static {v4}, Lcue;->h(Lm53;)Lrve;

    move-result-object v4

    iput-object v4, v12, Lcwe;->a0:Lrve;

    iget-wide v13, v11, Le63;->y:J

    iput-wide v13, v12, Lcwe;->p:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lawe;

    iput-object v4, v12, Lcwe;->q:[Lawe;

    move/from16 v4, p0

    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La63;

    new-instance v13, Lawe;

    invoke-direct {v13}, Lawe;-><init>()V

    iget-object v14, v6, La63;->a:Ljava/lang/String;

    iput-object v14, v13, Lawe;->b:Ljava/lang/String;

    iget-object v14, v6, La63;->b:Ljava/lang/String;

    if-nez v14, :cond_27

    move-object v14, v7

    :cond_27
    iput-object v14, v13, Lawe;->c:Ljava/lang/String;

    iget-object v14, v6, La63;->c:Ljava/util/List;

    invoke-static {v14}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v14

    iput-object v14, v13, Lawe;->d:[J

    iget-wide v14, v6, La63;->d:J

    iput-wide v14, v13, Lawe;->e:J

    iget-boolean v6, v6, La63;->e:Z

    iput-boolean v6, v13, Lawe;->f:Z

    iget-object v6, v12, Lcwe;->q:[Lawe;

    aput-object v13, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_28
    if-eqz v3, :cond_29

    iget-object v4, v11, Le63;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lcwe;->r:[Ljava/lang/String;

    :cond_29
    iget-wide v4, v11, Le63;->B:J

    iput-wide v4, v12, Lcwe;->s:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lcwe;->t:[I

    move/from16 v4, p0

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk53;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2d

    if-eq v5, v9, :cond_2c

    if-eq v5, v8, :cond_2b

    if-eq v5, v10, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v5, v12, Lcwe;->t:[I

    aput v10, v5, v4

    goto :goto_1f

    :cond_2b
    iget-object v5, v12, Lcwe;->t:[I

    aput v8, v5, v4

    goto :goto_1f

    :cond_2c
    iget-object v5, v12, Lcwe;->t:[I

    aput v9, v5, v4

    goto :goto_1f

    :cond_2d
    iget-object v5, v12, Lcwe;->t:[I

    aput p0, v5, v4

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2e
    iget-object v3, v11, Le63;->D:Lt53;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lt53;->a()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2f

    new-instance v4, Lqz8;

    invoke-direct {v4, v10}, Lqz8;-><init>(B)V

    invoke-virtual {v3}, Lt53;->a()[J

    move-result-object v3

    iput-object v3, v4, Lqz8;->c:Ljava/io/Serializable;

    iput-object v4, v12, Lcwe;->x:Lqz8;

    :cond_2f
    iget v3, v11, Le63;->w0:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v9, :cond_30

    goto :goto_20

    :cond_30
    iput v9, v12, Lcwe;->v:I

    goto :goto_20

    :cond_31
    move/from16 v3, p0

    iput v3, v12, Lcwe;->v:I

    :goto_20
    invoke-virtual {v11}, Le63;->b()I

    move-result v3

    iput v3, v12, Lcwe;->A:I

    iget-object v3, v11, Le63;->F:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v7

    :cond_32
    iput-object v3, v12, Lcwe;->B:Ljava/lang/String;

    iget-object v3, v11, Le63;->G:Ljava/util/List;

    invoke-static {v3}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v12, Lcwe;->C:[J

    iget-object v3, v11, Le63;->T:Lly;

    new-instance v4, Ljava/util/HashMap;

    iget v5, v3, Ledh;->c:I

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, Lly;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lhy;

    invoke-virtual {v5}, Lhy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li53;

    new-instance v14, Love;

    invoke-direct {v14}, Love;-><init>()V

    iget-wide v8, v13, Li53;->a:J

    iput-wide v8, v14, Love;->b:J

    iget v8, v13, Li53;->b:I

    iput v8, v14, Love;->c:I

    iget-wide v8, v13, Li53;->c:J

    iput-wide v8, v14, Love;->d:J

    iget-object v8, v13, Li53;->d:Ljava/lang/String;

    if-nez v8, :cond_33

    move-object v8, v7

    :cond_33
    iput-object v8, v14, Love;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_21

    :cond_34
    iput-object v4, v12, Lcwe;->N:Ljava/util/Map;

    iget v3, v11, Le63;->H:I

    iput v3, v12, Lcwe;->D:I

    iget-object v3, v11, Le63;->I:Lp53;

    if-eqz v3, :cond_35

    new-instance v4, Lsve;

    invoke-direct {v4}, Lsve;-><init>()V

    iput-object v4, v12, Lcwe;->E:Lsve;

    iget-boolean v5, v3, Lp53;->a:Z

    iput-boolean v5, v4, Lsve;->b:Z

    iget-boolean v5, v3, Lp53;->b:Z

    iput-boolean v5, v4, Lsve;->c:Z

    iget-boolean v5, v3, Lp53;->c:Z

    iput-boolean v5, v4, Lsve;->d:Z

    iget-boolean v5, v3, Lp53;->e:Z

    iput-boolean v5, v4, Lsve;->e:Z

    iget-boolean v5, v3, Lp53;->d:Z

    iput-boolean v5, v4, Lsve;->f:Z

    iget-boolean v5, v3, Lp53;->f:Z

    iput-boolean v5, v4, Lsve;->g:Z

    iget-boolean v5, v3, Lp53;->g:Z

    iput-boolean v5, v4, Lsve;->h:Z

    iget-boolean v5, v3, Lp53;->h:Z

    iput-boolean v5, v4, Lsve;->i:Z

    iget-boolean v5, v3, Lp53;->i:Z

    iput-boolean v5, v4, Lsve;->j:Z

    iget-boolean v5, v3, Lp53;->j:Z

    iput-boolean v5, v4, Lsve;->k:Z

    iget-boolean v5, v3, Lp53;->k:Z

    iput-boolean v5, v4, Lsve;->l:Z

    iget-boolean v5, v3, Lp53;->l:Z

    iput-boolean v5, v4, Lsve;->m:Z

    iget-boolean v5, v3, Lp53;->m:Z

    iput-boolean v5, v4, Lsve;->n:Z

    iget-boolean v5, v3, Lp53;->n:Z

    iput-boolean v5, v4, Lsve;->o:Z

    iget-boolean v5, v3, Lp53;->o:Z

    iput-boolean v5, v4, Lsve;->p:Z

    iget-boolean v5, v3, Lp53;->p:Z

    iput-boolean v5, v4, Lsve;->q:Z

    iget-boolean v3, v3, Lp53;->q:Z

    iput-boolean v3, v4, Lsve;->r:Z

    :cond_35
    const/4 v3, 0x0

    iput-object v3, v12, Lcwe;->u:Lqve;

    iget-object v3, v11, Le63;->J:Ljava/lang/String;

    if-nez v3, :cond_36

    move-object v3, v7

    :cond_36
    iput-object v3, v12, Lcwe;->w:Ljava/lang/String;

    iget-object v3, v11, Le63;->K:Ly53;

    if-eqz v3, :cond_37

    iget v3, v3, Ly53;->b:I

    goto :goto_22

    :cond_37
    const/4 v3, 0x0

    :goto_22
    iput v3, v12, Lcwe;->y:I

    iget-object v3, v11, Le63;->L:Lw53;

    if-eqz v3, :cond_3e

    new-instance v4, Lxve;

    invoke-direct {v4}, Lxve;-><init>()V

    invoke-virtual {v3}, Lw53;->c()J

    move-result-wide v5

    iput-wide v5, v4, Lxve;->b:J

    invoke-virtual {v3}, Lw53;->e()Z

    move-result v5

    iput-boolean v5, v4, Lxve;->c:Z

    invoke-virtual {v3}, Lw53;->i()Z

    move-result v5

    iput-boolean v5, v4, Lxve;->d:Z

    invoke-virtual {v3}, Lw53;->g()Z

    move-result v5

    iput-boolean v5, v4, Lxve;->e:Z

    invoke-virtual {v3}, Lw53;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    move-object v5, v7

    :cond_38
    iput-object v5, v4, Lxve;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lw53;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object v5, v7

    :cond_39
    iput-object v5, v4, Lxve;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lw53;->f()Z

    move-result v5

    iput-boolean v5, v4, Lxve;->h:Z

    invoke-virtual {v3}, Lw53;->h()Z

    move-result v5

    iput-boolean v5, v4, Lxve;->i:Z

    invoke-virtual {v3}, Lw53;->d()Lb98;

    move-result-object v5

    new-instance v6, Lwve;

    invoke-direct {v6}, Lwve;-><init>()V

    invoke-virtual {v5}, Lb98;->a()Z

    move-result v5

    iput-boolean v5, v6, Lwve;->b:Z

    iput-object v6, v4, Lxve;->k:Lwve;

    invoke-virtual {v3}, Lw53;->j()I

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v3}, Lw53;->j()I

    move-result v3

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3a

    goto :goto_23

    :cond_3a
    iput v5, v4, Lxve;->j:I

    goto :goto_23

    :cond_3b
    iput v15, v4, Lxve;->j:I

    goto :goto_23

    :cond_3c
    const/4 v3, 0x0

    iput v3, v4, Lxve;->j:I

    :cond_3d
    :goto_23
    iput-object v4, v12, Lcwe;->z:Lxve;

    :cond_3e
    iget-wide v3, v11, Le63;->M:J

    iput-wide v3, v12, Lcwe;->H:J

    iget-boolean v3, v11, Le63;->N:Z

    iput-boolean v3, v12, Lcwe;->I:Z

    iget-boolean v3, v11, Le63;->O:Z

    iput-boolean v3, v12, Lcwe;->J:Z

    iget-boolean v3, v11, Le63;->P:Z

    iput-boolean v3, v12, Lcwe;->K:Z

    iget v3, v11, Le63;->S:I

    iput v3, v12, Lcwe;->M:I

    iget v3, v11, Le63;->U:I

    iput v3, v12, Lcwe;->R:I

    iget-object v3, v11, Le63;->V:Ld63;

    if-eqz v3, :cond_49

    iget-object v4, v3, Ld63;->e:Ljava/util/List;

    new-instance v5, Lbwe;

    invoke-direct {v5}, Lbwe;-><init>()V

    iput-object v5, v12, Lcwe;->S:Lbwe;

    iget-object v6, v3, Ld63;->a:Ljava/lang/String;

    if-nez v6, :cond_3f

    move-object v6, v7

    :cond_3f
    iput-object v6, v5, Lbwe;->b:Ljava/lang/String;

    iget-wide v8, v3, Ld63;->b:J

    iput-wide v8, v5, Lbwe;->c:J

    iget-object v6, v3, Ld63;->c:Ljava/lang/String;

    if-nez v6, :cond_40

    move-object v6, v7

    :cond_40
    iput-object v6, v5, Lbwe;->d:Ljava/lang/String;

    iget v6, v3, Ld63;->d:I

    iput v6, v5, Lbwe;->e:I

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    const/4 v6, 0x0

    :goto_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_41

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_41
    iget-object v4, v12, Lcwe;->S:Lbwe;

    iput-object v5, v4, Lbwe;->f:[J

    move-object v5, v4

    :cond_42
    iget v4, v3, Ld63;->f:I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    if-eqz v4, :cond_45

    const/4 v15, 0x1

    if-eq v4, v15, :cond_44

    const/4 v6, 0x2

    if-ne v4, v6, :cond_43

    const/4 v4, 0x2

    goto :goto_25

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_44
    const/4 v4, 0x1

    goto :goto_25

    :cond_45
    const/4 v4, 0x0

    :goto_25
    iput v4, v5, Lbwe;->g:I

    iget-object v4, v12, Lcwe;->S:Lbwe;

    iget v3, v3, Ld63;->g:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_48

    const/4 v15, 0x1

    if-eq v3, v15, :cond_47

    const/4 v5, 0x2

    if-ne v3, v5, :cond_46

    move-object v5, v7

    const/4 v3, 0x0

    goto :goto_26

    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_47
    const/4 v3, 0x0

    const-string v5, "VIDEO"

    goto :goto_26

    :cond_48
    const/4 v3, 0x0

    const-string v5, "AUDIO"

    :goto_26
    iput-object v5, v4, Lbwe;->h:Ljava/lang/String;

    goto :goto_27

    :cond_49
    const/4 v3, 0x0

    :goto_27
    iget-wide v4, v11, Le63;->W:J

    iput-wide v4, v12, Lcwe;->T:J

    iget v4, v11, Le63;->X:I

    iput v4, v12, Lcwe;->U:I

    iget-wide v4, v11, Le63;->Y:J

    iput-wide v4, v12, Lcwe;->V:J

    iget v4, v11, Le63;->Z:I

    int-to-long v4, v4

    iput-wide v4, v12, Lcwe;->Y:J

    iget-wide v4, v11, Le63;->a0:J

    iput-wide v4, v12, Lcwe;->X:J

    iget-wide v4, v11, Le63;->b0:J

    iput-wide v4, v12, Lcwe;->W:J

    iget-object v4, v11, Le63;->e0:Lnrc;

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmzb;->h:[B

    invoke-virtual {v4}, Lnrc;->c()Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_2a

    :cond_4a
    new-instance v0, Lgwe;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lgwe;-><init>(B)V

    invoke-virtual {v4}, Lnrc;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lgwe;->e:J

    iget-object v5, v4, Lnrc;->b:Lzi9;

    invoke-static {v5}, Lbnm;->c(Lzi9;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v5}, Lzi9;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgwe;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lzi9;->a()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_28

    :cond_4b
    invoke-static {v5}, Lrg9;->c0(Ljava/util/List;)Ldm7;

    move-result-object v5

    iput-object v5, v0, Lgwe;->h:Ljava/lang/Object;

    :cond_4c
    :goto_28
    iget-object v5, v4, Lnrc;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_29

    :cond_4d
    move-wide v5, v8

    :goto_29
    iput-wide v5, v0, Lgwe;->c:J

    iget-object v4, v4, Lnrc;->c:Ljava/lang/Long;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_4e
    iput-wide v8, v0, Lgwe;->d:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object v0

    :goto_2a
    iput-object v0, v12, Lcwe;->f0:[B

    goto :goto_2b

    :cond_4f
    sget-object v0, Lcue;->a:[B

    iput-object v0, v12, Lcwe;->f0:[B

    :goto_2b
    iget-wide v4, v11, Le63;->f0:J

    iput-wide v4, v12, Lcwe;->g0:J

    iget-wide v4, v11, Le63;->g0:J

    iput-wide v4, v12, Lcwe;->k0:J

    iget-object v0, v11, Le63;->d0:Lz41;

    if-nez v0, :cond_50

    sget-object v0, Lz41;->c:Lz41;

    :cond_50
    new-instance v4, Lpve;

    invoke-direct {v4}, Lpve;-><init>()V

    iget-boolean v5, v0, Lz41;->a:Z

    iput-boolean v5, v4, Lpve;->b:Z

    iget-boolean v0, v0, Lz41;->b:Z

    iput-boolean v0, v4, Lpve;->c:Z

    iput-object v4, v12, Lcwe;->c0:Lpve;

    iget-wide v4, v11, Le63;->c0:J

    iput-wide v4, v12, Lcwe;->e0:J

    iget-object v0, v11, Le63;->l0:Ljava/util/Map;

    iput-object v0, v12, Lcwe;->h0:Ljava/util/Map;

    iget-wide v4, v11, Le63;->h0:J

    iput-wide v4, v12, Lcwe;->i0:J

    iget-wide v4, v11, Le63;->j0:J

    iput-wide v4, v12, Lcwe;->n0:J

    iget-object v0, v11, Le63;->k0:Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object v7, v0

    :cond_51
    iput-object v7, v12, Lcwe;->o0:Ljava/lang/String;

    iget-object v0, v11, Le63;->m0:Lx53;

    if-eqz v0, :cond_52

    new-instance v4, Lzve;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzve;-><init>(B)V

    iget-wide v5, v0, Lx53;->c:J

    iput-wide v5, v4, Lzve;->c:J

    iget-wide v5, v0, Lx53;->b:J

    iput-wide v5, v4, Lzve;->d:J

    iget-object v0, v0, Lx53;->a:Ljava/lang/String;

    iput-object v0, v4, Lzve;->e:Ljava/lang/String;

    iput-object v4, v12, Lcwe;->m0:Lzve;

    :cond_52
    iget-wide v4, v11, Le63;->n0:J

    iput-wide v4, v12, Lcwe;->q0:J

    iget-wide v4, v11, Le63;->p0:J

    iput-wide v4, v12, Lcwe;->p0:J

    iget v0, v11, Le63;->q0:I

    iput v0, v12, Lcwe;->u0:I

    iget v0, v11, Le63;->r0:I

    iput v0, v12, Lcwe;->y0:I

    iget-wide v4, v11, Le63;->s0:J

    iput-wide v4, v12, Lcwe;->w0:J

    iget-wide v4, v11, Le63;->o0:J

    iput-wide v4, v12, Lcwe;->v0:J

    iget-wide v4, v11, Le63;->t0:J

    iput-wide v4, v12, Lcwe;->z0:J

    iget-object v0, v11, Le63;->u0:Loq2;

    if-eqz v0, :cond_54

    new-instance v4, Lyve;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lyve;-><init>(B)V

    iput-object v4, v12, Lcwe;->A0:Lyve;

    iget-wide v5, v0, Loq2;->b:J

    iput-wide v5, v4, Lyve;->c:J

    iget-object v0, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Ly80;

    if-nez v0, :cond_53

    move-object v6, v3

    goto :goto_2c

    :cond_53
    invoke-static {v0}, Lcue;->d(Ly80;)Llve;

    move-result-object v6

    :goto_2c
    iput-object v6, v4, Lyve;->d:Ljava/lang/Object;

    :cond_54
    iget v0, v11, Le63;->v0:I

    iput v0, v12, Lcwe;->B0:I

    invoke-static {v12}, Lc6b;->e(Lc6b;)[B

    move-result-object v0

    invoke-interface {v1, v0, v10}, La2g;->i([BI)V

    iget-wide v3, v2, La73;->d:J

    const/4 v13, 0x4

    invoke-interface {v1, v13, v3, v4}, La2g;->g(IJ)V

    iget-wide v3, v2, La73;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, La2g;->g(IJ)V

    iget-wide v2, v2, La73;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lxp3;->e:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `perf_snapshots` (`id`,`sliceTime`,`payload`,`type`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
