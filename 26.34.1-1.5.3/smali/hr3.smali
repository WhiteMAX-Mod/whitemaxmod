.class public final Lhr3;
.super Lu1c;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lhr3;->f:B

    iput-object p1, p0, Lhr3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lm6g;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lhr3;->f:B

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x4

    iget-object v0, v0, Lhr3;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lunh;

    invoke-virtual {v2}, Lunh;->a()J

    move-result-wide v3

    invoke-interface {v1, v9, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lunh;->c()J

    move-result-wide v3

    invoke-interface {v1, v8, v3, v4}, Lm6g;->g(IJ)V

    invoke-virtual {v2}, Lunh;->b()[B

    move-result-object v3

    invoke-interface {v1, v3, v10}, Lm6g;->i([BI)V

    check-cast v0, Lsnh;

    iget-object v0, v0, Lsnh;->d:Ll9c;

    invoke-virtual {v2}, Lunh;->d()Ltnh;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Ltnh;->a:B

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, Lm6g;->g(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lx5b;

    check-cast v0, Lmeb;

    iget-wide v11, v2, Lx5b;->a:J

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    iget-wide v11, v2, Lx5b;->b:J

    invoke-interface {v1, v8, v11, v12}, Lm6g;->g(IJ)V

    iget-wide v8, v2, Lx5b;->c:J

    invoke-interface {v1, v10, v8, v9}, Lm6g;->g(IJ)V

    iget-wide v8, v2, Lx5b;->d:J

    invoke-interface {v1, v7, v8, v9}, Lm6g;->g(IJ)V

    iget-wide v7, v2, Lx5b;->e:J

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    iget-wide v7, v2, Lx5b;->f:J

    invoke-interface {v1, v3, v7, v8}, Lm6g;->g(IJ)V

    iget-object v3, v2, Lx5b;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v5}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget-object v4, v2, Lx5b;->h:Lp5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lp5b;->a:B

    const/16 v4, 0x8

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget-object v4, v2, Lx5b;->i:Lj9b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, v4, Lj9b;->a:B

    const/16 v4, 0x9

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    iget-boolean v3, v2, Lx5b;->j:Z

    const/16 v4, 0xa

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    const/16 v3, 0xb

    iget-wide v4, v2, Lx5b;->k:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v3, v2, Lx5b;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lx5b;->m:Ljava/lang/String;

    const/16 v4, 0xd

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lx5b;->n:Lds3;

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lh0g;->i:I

    if-eqz v3, :cond_3

    invoke-static {v3}, Lhye;->f(Lds3;)Ltze;

    move-result-object v3

    invoke-static {v3}, Lg8b;->e(Lg8b;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xe

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3, v4}, Lm6g;->i([BI)V

    :goto_4
    iget v3, v2, Lx5b;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v3, v2, Lx5b;->p:Z

    const/16 v4, 0x10

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lx5b;->r:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-boolean v3, v2, Lx5b;->s:Z

    const/16 v4, 0x13

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lx5b;->t:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget-object v3, v2, Lx5b;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lx5b;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lx5b;->w:Ljava/lang/String;

    const/16 v4, 0x17

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lm6g;->F(ILjava/lang/String;)V

    :goto_7
    iget v3, v2, Lx5b;->K:I

    invoke-virtual {v0}, Lmeb;->d()Laz3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lm6g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    :goto_8
    const/16 v3, 0x19

    iget-wide v4, v2, Lx5b;->x:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lx5b;->y:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget v4, v2, Lx5b;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le1a;->c(I)B

    move-result v3

    const/16 v4, 0x1b

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lm6g;->g(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lx5b;->z:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lx5b;->C:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    iget v3, v2, Lx5b;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lm6g;->g(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lx5b;->E:J

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v3

    iget-object v4, v2, Lx5b;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v3, v4}, Lm6g;->i([BI)V

    iget-object v3, v2, Lx5b;->G:Ly8b;

    invoke-virtual {v0}, Lmeb;->e()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh0g;->Z(Ly8b;)[B

    move-result-object v0

    const/16 v3, 0x23

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Lm6g;->k(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v0, v3}, Lm6g;->i([BI)V

    :goto_9
    iget-object v0, v2, Lx5b;->H:Ljava/lang/Long;

    const/16 v3, 0x24

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Lm6g;->k(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lm6g;->g(IJ)V

    :goto_a
    iget-object v0, v2, Lx5b;->I:Ljava/lang/Boolean;

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

    invoke-interface {v1, v0}, Lm6g;->k(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    :goto_c
    const/16 v0, 0x26

    iget-wide v2, v2, Lx5b;->J:J

    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ll83;

    iget-wide v11, v2, Ll83;->a:J

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    iget-wide v11, v2, Ll83;->b:J

    invoke-interface {v1, v8, v11, v12}, Lm6g;->g(IJ)V

    check-cast v0, Ljr3;

    invoke-virtual {v0}, Ljr3;->c()Laz3;

    move-result-object v0

    iget-object v11, v2, Ll83;->c:Lp73;

    iget-object v0, v0, Laz3;->a:Leuc;

    sget-object v12, Lhye;->a:[B

    new-instance v12, Li0f;

    invoke-direct {v12}, Li0f;-><init>()V

    iget-wide v13, v11, Lp73;->a:J

    iget-object v15, v11, Lp73;->n:Lg73;

    iget-object v5, v11, Lp73;->z:Ljava/util/List;

    iget-object v3, v11, Lp73;->C:Ljava/util/List;

    iput-wide v13, v12, Li0f;->b:J

    iget-object v13, v11, Lp73;->b:Ln73;

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
    iput v13, v12, Li0f;->c:I

    iget-object v13, v11, Lp73;->c:Lm73;

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
    iput v13, v12, Li0f;->d:I

    iget-wide v6, v11, Lp73;->d:J

    iput-wide v6, v12, Li0f;->e:J

    iget-object v6, v11, Lp73;->e:Ljava/util/Map;

    iput-object v6, v12, Li0f;->f:Ljava/util/Map;

    iget-wide v6, v11, Lp73;->f:J

    iput-wide v6, v12, Li0f;->g:J

    iget-object v6, v11, Lp73;->g:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_12

    move-object v6, v7

    :cond_12
    iput-object v6, v12, Li0f;->h:Ljava/lang/String;

    iget-object v6, v11, Lp73;->h:Ljava/lang/String;

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    iput-object v6, v12, Li0f;->O:Ljava/lang/String;

    iget-object v6, v11, Lp73;->i:Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v6, v7

    :cond_14
    iput-object v6, v12, Li0f;->P:Ljava/lang/String;

    const/16 p0, 0x0

    iget-wide v13, v11, Lp73;->j:J

    iput-wide v13, v12, Li0f;->i:J

    iget-wide v13, v11, Lp73;->k:J

    iput-wide v13, v12, Li0f;->j:J

    iget-wide v13, v11, Lp73;->Q:J

    iput-wide v13, v12, Li0f;->L:J

    iget-wide v13, v11, Lp73;->R:J

    iput-wide v13, v12, Li0f;->x0:J

    iget-wide v13, v11, Lp73;->l:J

    iput-wide v13, v12, Li0f;->k:J

    iget v6, v11, Lp73;->m:I

    iput v6, v12, Li0f;->l:I

    iget-boolean v6, v11, Lp73;->i0:Z

    iput-boolean v6, v12, Li0f;->l0:Z

    sget-object v6, Lst5;->e:Lst5;

    invoke-virtual {v15, v6}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_15

    new-array v14, v13, [Lb0f;

    iput-object v14, v12, Li0f;->m:[Lb0f;

    move/from16 v14, p0

    :goto_f
    if-ge v14, v13, :cond_15

    iget-object v4, v12, Li0f;->m:[Lb0f;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf73;

    invoke-static/range {v16 .. v16}, Lhye;->j(Lf73;)Lb0f;

    move-result-object v16

    aput-object v16, v4, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x5

    goto :goto_f

    :cond_15
    sget-object v4, Lst5;->f:Lst5;

    invoke-virtual {v15, v4}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_16

    new-array v13, v6, [Lb0f;

    iput-object v13, v12, Li0f;->r0:[Lb0f;

    move/from16 v13, p0

    :goto_10
    if-ge v13, v6, :cond_16

    iget-object v14, v12, Li0f;->r0:[Lb0f;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf73;

    invoke-static {v15}, Lhye;->j(Lf73;)Lb0f;

    move-result-object v15

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Lp73;->a()Ld73;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v6, v4, Ld73;->b:Ljava/util/List;

    new-instance v13, La0f;

    invoke-direct {v13}, La0f;-><init>()V

    iget-wide v14, v4, Ld73;->c:J

    iput-wide v14, v13, La0f;->d:J

    iget-wide v14, v4, Ld73;->d:J

    iput-wide v14, v13, La0f;->i:J

    iget-wide v14, v4, Ld73;->a:J

    iput-wide v14, v13, La0f;->b:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    iput-object v14, v13, La0f;->c:[I

    move/from16 v14, p0

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly63;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_19

    if-eq v15, v9, :cond_18

    if-eq v15, v8, :cond_17

    goto :goto_12

    :cond_17
    iget-object v15, v13, La0f;->c:[I

    aput v8, v15, v14

    goto :goto_12

    :cond_18
    iget-object v15, v13, La0f;->c:[I

    aput v9, v15, v14

    goto :goto_12

    :cond_19
    iget-object v15, v13, La0f;->c:[I

    aput p0, v15, v14

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    iget-wide v14, v4, Ld73;->e:J

    iput-wide v14, v13, La0f;->e:J

    iget-wide v14, v4, Ld73;->f:J

    iput-wide v14, v13, La0f;->g:J

    iget-wide v14, v4, Ld73;->g:J

    iput-wide v14, v13, La0f;->h:J

    iput-object v13, v12, Li0f;->n:La0f;

    :cond_1b
    iget-object v4, v11, Lp73;->p:Lb73;

    if-eqz v4, :cond_1e

    new-instance v6, Lzze;

    invoke-direct {v6}, Lzze;-><init>()V

    invoke-virtual {v4}, Lb73;->e()Z

    move-result v13

    iput-boolean v13, v6, Lzze;->b:Z

    invoke-virtual {v4}, Lb73;->b()I

    move-result v13

    iput v13, v6, Lzze;->c:I

    invoke-virtual {v4}, Lb73;->d()J

    move-result-wide v13

    iput-wide v13, v6, Lzze;->d:J

    invoke-virtual {v4}, Lb73;->f()Z

    move-result v13

    iput-boolean v13, v6, Lzze;->e:Z

    invoke-virtual {v4}, Lb73;->c()Ljava/util/List;

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
    iput-object v13, v6, Lzze;->f:[Ljava/lang/String;

    if-eqz v4, :cond_1d

    move v4, v9

    goto :goto_14

    :cond_1d
    move/from16 v4, p0

    :goto_14
    iput-boolean v4, v6, Lzze;->g:Z

    iput-object v6, v12, Li0f;->t0:Lzze;

    :cond_1e
    iget-object v4, v11, Lp73;->q:Lx63;

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v4, Lx63;->g:Lx63;

    :goto_15
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->o:Lxze;

    iget-object v4, v11, Lp73;->r:Lx63;

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    sget-object v4, Lx63;->g:Lx63;

    :goto_16
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->Z:Lxze;

    iget-object v4, v11, Lp73;->t:Lx63;

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    sget-object v4, Lx63;->g:Lx63;

    :goto_17
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->F:Lxze;

    iget-object v4, v11, Lp73;->u:Lx63;

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    sget-object v4, Lx63;->g:Lx63;

    :goto_18
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->G:Lxze;

    iget-object v4, v11, Lp73;->v:Lx63;

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    sget-object v4, Lx63;->g:Lx63;

    :goto_19
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->s0:Lxze;

    iget-object v4, v11, Lp73;->w:Lx63;

    if-eqz v4, :cond_24

    goto :goto_1a

    :cond_24
    sget-object v4, Lx63;->g:Lx63;

    :goto_1a
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->b0:Lxze;

    iget-object v4, v11, Lp73;->x:Lx63;

    if-eqz v4, :cond_25

    goto :goto_1b

    :cond_25
    sget-object v4, Lx63;->g:Lx63;

    :goto_1b
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->d0:Lxze;

    iget-object v4, v11, Lp73;->s:Lx63;

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    sget-object v4, Lx63;->g:Lx63;

    :goto_1c
    invoke-static {v4}, Lhye;->h(Lx63;)Lxze;

    move-result-object v4

    iput-object v4, v12, Li0f;->a0:Lxze;

    iget-wide v13, v11, Lp73;->y:J

    iput-wide v13, v12, Li0f;->p:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lg0f;

    iput-object v4, v12, Li0f;->q:[Lg0f;

    move/from16 v4, p0

    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll73;

    new-instance v13, Lg0f;

    invoke-direct {v13}, Lg0f;-><init>()V

    iget-object v14, v6, Ll73;->a:Ljava/lang/String;

    iput-object v14, v13, Lg0f;->b:Ljava/lang/String;

    iget-object v14, v6, Ll73;->b:Ljava/lang/String;

    if-nez v14, :cond_27

    move-object v14, v7

    :cond_27
    iput-object v14, v13, Lg0f;->c:Ljava/lang/String;

    iget-object v14, v6, Ll73;->c:Ljava/util/List;

    invoke-static {v14}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v14

    iput-object v14, v13, Lg0f;->d:[J

    iget-wide v14, v6, Ll73;->d:J

    iput-wide v14, v13, Lg0f;->e:J

    iget-boolean v6, v6, Ll73;->e:Z

    iput-boolean v6, v13, Lg0f;->f:Z

    iget-object v6, v12, Li0f;->q:[Lg0f;

    aput-object v13, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_28
    if-eqz v3, :cond_29

    iget-object v4, v11, Lp73;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Li0f;->r:[Ljava/lang/String;

    :cond_29
    iget-wide v4, v11, Lp73;->B:J

    iput-wide v4, v12, Li0f;->s:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Li0f;->t:[I

    move/from16 v4, p0

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv63;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2d

    if-eq v5, v9, :cond_2c

    if-eq v5, v8, :cond_2b

    if-eq v5, v10, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v5, v12, Li0f;->t:[I

    aput v10, v5, v4

    goto :goto_1f

    :cond_2b
    iget-object v5, v12, Li0f;->t:[I

    aput v8, v5, v4

    goto :goto_1f

    :cond_2c
    iget-object v5, v12, Li0f;->t:[I

    aput v9, v5, v4

    goto :goto_1f

    :cond_2d
    iget-object v5, v12, Li0f;->t:[I

    aput p0, v5, v4

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2e
    iget-object v3, v11, Lp73;->D:Le73;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Le73;->a()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2f

    new-instance v4, Li19;

    invoke-direct {v4, v10}, Li19;-><init>(B)V

    invoke-virtual {v3}, Le73;->a()[J

    move-result-object v3

    iput-object v3, v4, Li19;->c:Ljava/io/Serializable;

    iput-object v4, v12, Li0f;->x:Li19;

    :cond_2f
    iget v3, v11, Lp73;->w0:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v9, :cond_30

    goto :goto_20

    :cond_30
    iput v9, v12, Li0f;->v:I

    goto :goto_20

    :cond_31
    move/from16 v3, p0

    iput v3, v12, Li0f;->v:I

    :goto_20
    invoke-virtual {v11}, Lp73;->b()I

    move-result v3

    iput v3, v12, Li0f;->A:I

    iget-object v3, v11, Lp73;->F:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v7

    :cond_32
    iput-object v3, v12, Li0f;->B:Ljava/lang/String;

    iget-object v3, v11, Lp73;->G:Ljava/util/List;

    invoke-static {v3}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v12, Li0f;->C:[J

    iget-object v3, v11, Lp73;->T:Lsy;

    new-instance v4, Ljava/util/HashMap;

    iget v5, v3, Lthh;->c:I

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, Lsy;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Loy;

    invoke-virtual {v5}, Loy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt63;

    new-instance v14, Luze;

    invoke-direct {v14}, Luze;-><init>()V

    iget-wide v8, v13, Lt63;->a:J

    iput-wide v8, v14, Luze;->b:J

    iget v8, v13, Lt63;->b:I

    iput v8, v14, Luze;->c:I

    iget-wide v8, v13, Lt63;->c:J

    iput-wide v8, v14, Luze;->d:J

    iget-object v8, v13, Lt63;->d:Ljava/lang/String;

    if-nez v8, :cond_33

    move-object v8, v7

    :cond_33
    iput-object v8, v14, Luze;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_21

    :cond_34
    iput-object v4, v12, Li0f;->N:Ljava/util/Map;

    iget v3, v11, Lp73;->H:I

    iput v3, v12, Li0f;->D:I

    iget-object v3, v11, Lp73;->I:La73;

    if-eqz v3, :cond_35

    new-instance v4, Lyze;

    invoke-direct {v4}, Lyze;-><init>()V

    iput-object v4, v12, Li0f;->E:Lyze;

    iget-boolean v5, v3, La73;->a:Z

    iput-boolean v5, v4, Lyze;->b:Z

    iget-boolean v5, v3, La73;->b:Z

    iput-boolean v5, v4, Lyze;->c:Z

    iget-boolean v5, v3, La73;->c:Z

    iput-boolean v5, v4, Lyze;->d:Z

    iget-boolean v5, v3, La73;->e:Z

    iput-boolean v5, v4, Lyze;->e:Z

    iget-boolean v5, v3, La73;->d:Z

    iput-boolean v5, v4, Lyze;->f:Z

    iget-boolean v5, v3, La73;->f:Z

    iput-boolean v5, v4, Lyze;->g:Z

    iget-boolean v5, v3, La73;->g:Z

    iput-boolean v5, v4, Lyze;->h:Z

    iget-boolean v5, v3, La73;->h:Z

    iput-boolean v5, v4, Lyze;->i:Z

    iget-boolean v5, v3, La73;->i:Z

    iput-boolean v5, v4, Lyze;->j:Z

    iget-boolean v5, v3, La73;->j:Z

    iput-boolean v5, v4, Lyze;->k:Z

    iget-boolean v5, v3, La73;->k:Z

    iput-boolean v5, v4, Lyze;->l:Z

    iget-boolean v5, v3, La73;->l:Z

    iput-boolean v5, v4, Lyze;->m:Z

    iget-boolean v5, v3, La73;->m:Z

    iput-boolean v5, v4, Lyze;->n:Z

    iget-boolean v5, v3, La73;->n:Z

    iput-boolean v5, v4, Lyze;->o:Z

    iget-boolean v5, v3, La73;->o:Z

    iput-boolean v5, v4, Lyze;->p:Z

    iget-boolean v5, v3, La73;->p:Z

    iput-boolean v5, v4, Lyze;->q:Z

    iget-boolean v3, v3, La73;->q:Z

    iput-boolean v3, v4, Lyze;->r:Z

    :cond_35
    const/4 v3, 0x0

    iput-object v3, v12, Li0f;->u:Lwze;

    iget-object v3, v11, Lp73;->J:Ljava/lang/String;

    if-nez v3, :cond_36

    move-object v3, v7

    :cond_36
    iput-object v3, v12, Li0f;->w:Ljava/lang/String;

    iget-object v3, v11, Lp73;->K:Lj73;

    if-eqz v3, :cond_37

    iget v3, v3, Lj73;->b:I

    goto :goto_22

    :cond_37
    const/4 v3, 0x0

    :goto_22
    iput v3, v12, Li0f;->y:I

    iget-object v3, v11, Lp73;->L:Lh73;

    if-eqz v3, :cond_3e

    new-instance v4, Ld0f;

    invoke-direct {v4}, Ld0f;-><init>()V

    invoke-virtual {v3}, Lh73;->c()J

    move-result-wide v5

    iput-wide v5, v4, Ld0f;->b:J

    invoke-virtual {v3}, Lh73;->e()Z

    move-result v5

    iput-boolean v5, v4, Ld0f;->c:Z

    invoke-virtual {v3}, Lh73;->i()Z

    move-result v5

    iput-boolean v5, v4, Ld0f;->d:Z

    invoke-virtual {v3}, Lh73;->g()Z

    move-result v5

    iput-boolean v5, v4, Ld0f;->e:Z

    invoke-virtual {v3}, Lh73;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    move-object v5, v7

    :cond_38
    iput-object v5, v4, Ld0f;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lh73;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object v5, v7

    :cond_39
    iput-object v5, v4, Ld0f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lh73;->f()Z

    move-result v5

    iput-boolean v5, v4, Ld0f;->h:Z

    invoke-virtual {v3}, Lh73;->h()Z

    move-result v5

    iput-boolean v5, v4, Ld0f;->i:Z

    invoke-virtual {v3}, Lh73;->d()Lja8;

    move-result-object v5

    new-instance v6, Lc0f;

    invoke-direct {v6}, Lc0f;-><init>()V

    invoke-virtual {v5}, Lja8;->a()Z

    move-result v5

    iput-boolean v5, v6, Lc0f;->b:Z

    iput-object v6, v4, Ld0f;->k:Lc0f;

    invoke-virtual {v3}, Lh73;->j()I

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v3}, Lh73;->j()I

    move-result v3

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3a

    goto :goto_23

    :cond_3a
    iput v5, v4, Ld0f;->j:I

    goto :goto_23

    :cond_3b
    iput v15, v4, Ld0f;->j:I

    goto :goto_23

    :cond_3c
    const/4 v3, 0x0

    iput v3, v4, Ld0f;->j:I

    :cond_3d
    :goto_23
    iput-object v4, v12, Li0f;->z:Ld0f;

    :cond_3e
    iget-wide v3, v11, Lp73;->M:J

    iput-wide v3, v12, Li0f;->H:J

    iget-boolean v3, v11, Lp73;->N:Z

    iput-boolean v3, v12, Li0f;->I:Z

    iget-boolean v3, v11, Lp73;->O:Z

    iput-boolean v3, v12, Li0f;->J:Z

    iget-boolean v3, v11, Lp73;->P:Z

    iput-boolean v3, v12, Li0f;->K:Z

    iget v3, v11, Lp73;->S:I

    iput v3, v12, Li0f;->M:I

    iget v3, v11, Lp73;->U:I

    iput v3, v12, Li0f;->R:I

    iget-object v3, v11, Lp73;->V:Lo73;

    if-eqz v3, :cond_49

    iget-object v4, v3, Lo73;->e:Ljava/util/List;

    new-instance v5, Lh0f;

    invoke-direct {v5}, Lh0f;-><init>()V

    iput-object v5, v12, Li0f;->S:Lh0f;

    iget-object v6, v3, Lo73;->a:Ljava/lang/String;

    if-nez v6, :cond_3f

    move-object v6, v7

    :cond_3f
    iput-object v6, v5, Lh0f;->b:Ljava/lang/String;

    iget-wide v8, v3, Lo73;->b:J

    iput-wide v8, v5, Lh0f;->c:J

    iget-object v6, v3, Lo73;->c:Ljava/lang/String;

    if-nez v6, :cond_40

    move-object v6, v7

    :cond_40
    iput-object v6, v5, Lh0f;->d:Ljava/lang/String;

    iget v6, v3, Lo73;->d:I

    iput v6, v5, Lh0f;->e:I

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
    iget-object v4, v12, Li0f;->S:Lh0f;

    iput-object v5, v4, Lh0f;->f:[J

    move-object v5, v4

    :cond_42
    iget v4, v3, Lo73;->f:I

    invoke-static {v4}, Lj65;->F(I)I

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
    iput v4, v5, Lh0f;->g:I

    iget-object v4, v12, Li0f;->S:Lh0f;

    iget v3, v3, Lo73;->g:I

    invoke-static {v3}, Lj65;->F(I)I

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
    iput-object v5, v4, Lh0f;->h:Ljava/lang/String;

    goto :goto_27

    :cond_49
    const/4 v3, 0x0

    :goto_27
    iget-wide v4, v11, Lp73;->W:J

    iput-wide v4, v12, Li0f;->T:J

    iget v4, v11, Lp73;->X:I

    iput v4, v12, Li0f;->U:I

    iget-wide v4, v11, Lp73;->Y:J

    iput-wide v4, v12, Li0f;->V:J

    iget v4, v11, Lp73;->Z:I

    int-to-long v4, v4

    iput-wide v4, v12, Li0f;->Y:J

    iget-wide v4, v11, Lp73;->a0:J

    iput-wide v4, v12, Li0f;->X:J

    iget-wide v4, v11, Lp73;->b0:J

    iput-wide v4, v12, Li0f;->W:J

    iget-object v4, v11, Lp73;->e0:Lduc;

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqvb;->g:[B

    invoke-virtual {v4}, Lduc;->c()Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_2a

    :cond_4a
    new-instance v0, Lm0f;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lm0f;-><init>(B)V

    invoke-virtual {v4}, Lduc;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lm0f;->e:J

    iget-object v5, v4, Lduc;->b:Ltk9;

    invoke-static {v5}, Llxm;->b(Ltk9;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v5}, Ltk9;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ltk9;->a()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_28

    :cond_4b
    invoke-static {v5}, Lji9;->a0(Ljava/util/List;)Lmn7;

    move-result-object v5

    iput-object v5, v0, Lm0f;->h:Ljava/lang/Object;

    :cond_4c
    :goto_28
    iget-object v5, v4, Lduc;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_29

    :cond_4d
    move-wide v5, v8

    :goto_29
    iput-wide v5, v0, Lm0f;->c:J

    iget-object v4, v4, Lduc;->c:Ljava/lang/Long;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_4e
    iput-wide v8, v0, Lm0f;->d:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object v0

    :goto_2a
    iput-object v0, v12, Li0f;->f0:[B

    goto :goto_2b

    :cond_4f
    sget-object v0, Lhye;->a:[B

    iput-object v0, v12, Li0f;->f0:[B

    :goto_2b
    iget-wide v4, v11, Lp73;->f0:J

    iput-wide v4, v12, Li0f;->g0:J

    iget-wide v4, v11, Lp73;->g0:J

    iput-wide v4, v12, Li0f;->k0:J

    iget-object v0, v11, Lp73;->d0:Lh51;

    if-nez v0, :cond_50

    sget-object v0, Lh51;->c:Lh51;

    :cond_50
    new-instance v4, Lvze;

    invoke-direct {v4}, Lvze;-><init>()V

    iget-boolean v5, v0, Lh51;->a:Z

    iput-boolean v5, v4, Lvze;->b:Z

    iget-boolean v0, v0, Lh51;->b:Z

    iput-boolean v0, v4, Lvze;->c:Z

    iput-object v4, v12, Li0f;->c0:Lvze;

    iget-wide v4, v11, Lp73;->c0:J

    iput-wide v4, v12, Li0f;->e0:J

    iget-object v0, v11, Lp73;->l0:Ljava/util/Map;

    iput-object v0, v12, Li0f;->h0:Ljava/util/Map;

    iget-wide v4, v11, Lp73;->h0:J

    iput-wide v4, v12, Li0f;->i0:J

    iget-wide v4, v11, Lp73;->j0:J

    iput-wide v4, v12, Li0f;->n0:J

    iget-object v0, v11, Lp73;->k0:Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object v7, v0

    :cond_51
    iput-object v7, v12, Li0f;->o0:Ljava/lang/String;

    iget-object v0, v11, Lp73;->m0:Li73;

    if-eqz v0, :cond_52

    new-instance v4, Lf0f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lf0f;-><init>(B)V

    iget-wide v5, v0, Li73;->c:J

    iput-wide v5, v4, Lf0f;->c:J

    iget-wide v5, v0, Li73;->b:J

    iput-wide v5, v4, Lf0f;->d:J

    iget-object v0, v0, Li73;->a:Ljava/lang/String;

    iput-object v0, v4, Lf0f;->e:Ljava/lang/String;

    iput-object v4, v12, Li0f;->m0:Lf0f;

    :cond_52
    iget-wide v4, v11, Lp73;->n0:J

    iput-wide v4, v12, Li0f;->q0:J

    iget-wide v4, v11, Lp73;->p0:J

    iput-wide v4, v12, Li0f;->p0:J

    iget v0, v11, Lp73;->q0:I

    iput v0, v12, Li0f;->u0:I

    iget v0, v11, Lp73;->r0:I

    iput v0, v12, Li0f;->y0:I

    iget-wide v4, v11, Lp73;->s0:J

    iput-wide v4, v12, Li0f;->w0:J

    iget-wide v4, v11, Lp73;->o0:J

    iput-wide v4, v12, Li0f;->v0:J

    iget-wide v4, v11, Lp73;->t0:J

    iput-wide v4, v12, Li0f;->z0:J

    iget-object v0, v11, Lp73;->u0:Lnr2;

    if-eqz v0, :cond_54

    new-instance v4, Le0f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Le0f;-><init>(B)V

    iput-object v4, v12, Li0f;->A0:Le0f;

    iget-wide v5, v0, Lnr2;->b:J

    iput-wide v5, v4, Le0f;->c:J

    iget-object v0, v0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lg90;

    if-nez v0, :cond_53

    move-object v6, v3

    goto :goto_2c

    :cond_53
    invoke-static {v0}, Lhye;->d(Lg90;)Lrze;

    move-result-object v6

    :goto_2c
    iput-object v6, v4, Le0f;->d:Ljava/lang/Object;

    :cond_54
    iget v0, v11, Lp73;->v0:I

    iput v0, v12, Li0f;->B0:I

    invoke-static {v12}, Lg8b;->e(Lg8b;)[B

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lm6g;->i([BI)V

    iget-wide v3, v2, Ll83;->d:J

    const/4 v13, 0x4

    invoke-interface {v1, v13, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, v2, Ll83;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v2, v2, Ll83;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

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

.method public final u()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lhr3;->f:B

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
