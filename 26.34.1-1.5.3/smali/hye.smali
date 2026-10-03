.class public abstract Lhye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lhye;->a:[B

    new-instance v0, Ll9c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll9c;-><init>(B)V

    sput-object v0, Lji9;->x:Lpaa;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luze;

    invoke-static {}, Lt63;->a()Ls63;

    move-result-object v4

    iget-wide v5, v3, Luze;->b:J

    invoke-virtual {v4, v5, v6}, Ls63;->c(J)V

    iget v5, v3, Luze;->c:I

    invoke-virtual {v4, v5}, Ls63;->e(I)V

    iget-wide v5, v3, Luze;->d:J

    invoke-virtual {v4, v5, v6}, Ls63;->d(J)V

    iget-object v3, v3, Luze;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ls63;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ls63;->a()Lt63;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lrze;)Lg90;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Le80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lrze;->l:J

    iput-wide v2, v1, Le80;->j:J

    iget v2, v0, Lrze;->z:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lrze;->m:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Le80;->k:F

    iget-object v2, v0, Lrze;->n:Ljava/lang/String;

    iput-object v2, v1, Le80;->l:Ljava/lang/String;

    iget-object v2, v0, Lrze;->o:Ljava/lang/String;

    iput-object v2, v1, Le80;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lrze;->q:Z

    iput-boolean v2, v1, Le80;->n:Z

    iget-wide v2, v0, Lrze;->r:J

    iput-wide v2, v1, Le80;->o:J

    iget-wide v2, v0, Lrze;->s:J

    iput-wide v2, v1, Le80;->p:J

    iget-wide v2, v0, Lrze;->v:J

    iput-wide v2, v1, Le80;->u:J

    iget-boolean v2, v0, Lrze;->B:Z

    iput-boolean v2, v1, Le80;->z:Z

    iget-boolean v2, v0, Lrze;->C:Z

    iput-boolean v2, v1, Le80;->A:Z

    iget-object v2, v0, Lrze;->E:Ljava/lang/String;

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lrze;->E:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Le80;->B:Ljava/lang/String;

    iget v2, v0, Lrze;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, La90;->a:La90;

    goto :goto_2

    :pswitch_1
    sget-object v2, La90;->p:La90;

    goto :goto_2

    :pswitch_2
    sget-object v2, La90;->o:La90;

    goto :goto_2

    :pswitch_3
    sget-object v2, La90;->n:La90;

    goto :goto_2

    :pswitch_4
    sget-object v2, La90;->m:La90;

    goto :goto_2

    :pswitch_5
    sget-object v2, La90;->l:La90;

    goto :goto_2

    :pswitch_6
    sget-object v2, La90;->k:La90;

    goto :goto_2

    :pswitch_7
    sget-object v2, La90;->j:La90;

    goto :goto_2

    :pswitch_8
    sget-object v2, La90;->h:La90;

    goto :goto_2

    :pswitch_9
    sget-object v2, La90;->i:La90;

    goto :goto_2

    :pswitch_a
    sget-object v2, La90;->g:La90;

    goto :goto_2

    :pswitch_b
    sget-object v2, La90;->f:La90;

    goto :goto_2

    :pswitch_c
    sget-object v2, La90;->e:La90;

    goto :goto_2

    :pswitch_d
    sget-object v2, La90;->d:La90;

    goto :goto_2

    :pswitch_e
    sget-object v2, La90;->c:La90;

    goto :goto_2

    :pswitch_f
    sget-object v2, La90;->b:La90;

    :goto_2
    iput-object v2, v1, Le80;->a:La90;

    iget v2, v0, Lrze;->k:I

    const/4 v4, 0x1

    sget-object v5, Lw80;->a:Lw80;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lw80;->e:Lw80;

    goto :goto_3

    :cond_3
    sget-object v5, Lw80;->d:Lw80;

    goto :goto_3

    :cond_4
    sget-object v5, Lw80;->c:Lw80;

    goto :goto_3

    :cond_5
    sget-object v5, Lw80;->b:Lw80;

    :cond_6
    :goto_3
    iput-object v5, v1, Le80;->i:Lw80;

    iget-object v2, v0, Lrze;->c:Lzye;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lhye;->n(Lzye;)Lq80;

    move-result-object v2

    iput-object v2, v1, Le80;->b:Lq80;

    :cond_7
    iget-object v2, v0, Lrze;->d:Lvye;

    const/4 v5, 0x6

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lj80;->p:I

    new-instance v10, Li80;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v2, Lvye;->b:I

    packed-switch v11, :pswitch_data_1

    move v11, v4

    goto :goto_4

    :pswitch_10
    const/16 v11, 0xc

    goto :goto_4

    :pswitch_11
    const/16 v11, 0xb

    goto :goto_4

    :pswitch_12
    const/16 v11, 0xa

    goto :goto_4

    :pswitch_13
    const/16 v11, 0x9

    goto :goto_4

    :pswitch_14
    const/16 v11, 0x8

    goto :goto_4

    :pswitch_15
    const/4 v11, 0x7

    goto :goto_4

    :pswitch_16
    move v11, v5

    goto :goto_4

    :pswitch_17
    move v11, v9

    goto :goto_4

    :pswitch_18
    move v11, v7

    goto :goto_4

    :pswitch_19
    move v11, v6

    goto :goto_4

    :pswitch_1a
    move v11, v8

    :goto_4
    iput v11, v10, Li80;->a:I

    iget-wide v11, v2, Lvye;->c:J

    iput-wide v11, v10, Li80;->b:J

    iget-object v2, v2, Lvye;->d:[J

    invoke-static {v2}, Lw65;->l([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Li80;->c:Ljava/util/Collection;

    iget-object v2, v0, Lrze;->d:Lvye;

    iget-object v11, v2, Lvye;->e:Ljava/lang/String;

    iput-object v11, v10, Li80;->d:Ljava/lang/String;

    iget-object v11, v2, Lvye;->f:Ljava/lang/String;

    iput-object v11, v10, Li80;->e:Ljava/lang/String;

    iget-object v11, v2, Lvye;->g:Ljava/lang/String;

    iput-object v11, v10, Li80;->f:Ljava/lang/String;

    iget-object v11, v2, Lvye;->m:Ljava/lang/String;

    iput-object v11, v10, Li80;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lvye;->k:Z

    iput-boolean v11, v10, Li80;->k:Z

    iget v11, v2, Lvye;->l:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, Li80;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, Li80;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, Li80;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, Li80;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, Li80;->l:I

    :goto_5
    iget-object v11, v2, Lvye;->h:Lfze;

    if-eqz v11, :cond_c

    new-instance v12, Lt80;

    iget v13, v11, Lfze;->c:F

    iget v14, v11, Lfze;->d:F

    iget v15, v11, Lfze;->e:F

    iget v11, v11, Lfze;->f:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lt80;-><init>(FFFFB)V

    iput-object v12, v10, Li80;->h:Lt80;

    :cond_c
    iget-object v11, v2, Lvye;->i:Ljava/lang/String;

    iput-object v11, v10, Li80;->i:Ljava/lang/String;

    iget-object v11, v2, Lvye;->j:Ljava/lang/String;

    iput-object v11, v10, Li80;->j:Ljava/lang/String;

    iget-wide v11, v2, Lvye;->n:J

    iput-wide v11, v10, Li80;->m:J

    iget-wide v11, v2, Lvye;->o:J

    iput-wide v11, v10, Li80;->n:J

    iget-object v2, v2, Lvye;->p:Ljava/lang/String;

    iput-object v2, v10, Li80;->o:Ljava/lang/String;

    invoke-virtual {v10}, Li80;->a()Lj80;

    move-result-object v2

    iput-object v2, v1, Le80;->c:Lj80;

    :cond_d
    iget-object v2, v0, Lrze;->e:Lpze;

    sget-object v10, Lz80;->b:Lz80;

    sget-object v11, Lz80;->c:Lz80;

    sget-object v12, Lz80;->e:Lz80;

    sget-object v13, Lz80;->d:Lz80;

    sget-object v14, Lz80;->a:Lz80;

    if-eqz v2, :cond_16

    sget-object v15, Lf90;->w:Lf90;

    new-instance v15, Lb90;

    invoke-direct {v15}, Lb90;-><init>()V

    iget v3, v2, Lpze;->v:I

    if-eq v3, v4, :cond_11

    if-eq v3, v8, :cond_10

    move-object/from16 v18, v10

    if-eq v3, v6, :cond_f

    if-eq v3, v9, :cond_e

    move-object v3, v14

    goto :goto_6

    :cond_e
    move-object v3, v13

    goto :goto_6

    :cond_f
    move-object v3, v12

    goto :goto_6

    :cond_10
    move-object/from16 v18, v10

    move-object v3, v11

    goto :goto_6

    :cond_11
    move-object v3, v10

    move-object/from16 v18, v3

    :goto_6
    iget-wide v9, v2, Lpze;->b:J

    iput-wide v9, v15, Lb90;->a:J

    iget v2, v2, Lpze;->r:I

    invoke-static {v2}, Lj65;->a(I)I

    move-result v2

    iput v2, v15, Lb90;->s:I

    iget-object v2, v0, Lrze;->e:Lpze;

    iget v9, v2, Lpze;->c:I

    int-to-long v9, v9

    iput-wide v9, v15, Lb90;->b:J

    iget-wide v9, v2, Lpze;->x:J

    iput-wide v9, v15, Lb90;->c:J

    iget-object v9, v2, Lpze;->d:Ljava/lang/String;

    iput-object v9, v15, Lb90;->d:Ljava/lang/String;

    iget v9, v2, Lpze;->e:I

    iput v9, v15, Lb90;->e:I

    iget v9, v2, Lpze;->f:I

    iput v9, v15, Lb90;->f:I

    iget-boolean v9, v2, Lpze;->g:Z

    iput-boolean v9, v15, Lb90;->g:Z

    iget-object v9, v2, Lpze;->s:Ljava/lang/String;

    iput-object v9, v15, Lb90;->h:Ljava/lang/String;

    iget-object v9, v2, Lpze;->k:Ljava/lang/String;

    iput-object v9, v15, Lb90;->i:Ljava/lang/String;

    iget-object v9, v2, Lpze;->h:[B

    iput-object v9, v15, Lb90;->j:[B

    iget-object v9, v2, Lpze;->w:[B

    iput-object v9, v15, Lb90;->k:[B

    iget-wide v9, v2, Lpze;->j:J

    iput-wide v9, v15, Lb90;->l:J

    iget-object v9, v2, Lpze;->m:Ljava/lang/String;

    iput-object v9, v15, Lb90;->n:Ljava/lang/String;

    iget-boolean v9, v2, Lpze;->o:Z

    iput-boolean v9, v15, Lb90;->p:Z

    iget v9, v2, Lpze;->p:I

    iput v9, v15, Lb90;->q:I

    iget v9, v2, Lpze;->q:I

    iput v9, v15, Lb90;->r:I

    iget-object v9, v2, Lpze;->t:[B

    iput-object v9, v15, Lb90;->t:[B

    iget-object v9, v2, Lpze;->u:Ljava/lang/String;

    iput-object v9, v15, Lb90;->u:Ljava/lang/String;

    iput-object v3, v15, Lb90;->v:Lz80;

    iget-object v2, v2, Lpze;->l:Lnze;

    if-eqz v2, :cond_14

    invoke-static {}, Ld90;->f()Lc90;

    move-result-object v2

    iget-object v3, v0, Lrze;->e:Lpze;

    iget-object v3, v3, Lpze;->l:Lnze;

    iget v3, v3, Lnze;->c:F

    invoke-virtual {v2, v3}, Lc90;->f(F)V

    iget-object v3, v0, Lrze;->e:Lpze;

    iget-object v3, v3, Lpze;->l:Lnze;

    iget v3, v3, Lnze;->d:F

    invoke-virtual {v2, v3}, Lc90;->b(F)V

    iget-object v3, v0, Lrze;->e:Lpze;

    iget-object v3, v3, Lpze;->l:Lnze;

    iget-boolean v3, v3, Lnze;->f:Z

    invoke-virtual {v2, v3}, Lc90;->d(Z)V

    iget-object v3, v0, Lrze;->e:Lpze;

    iget-object v3, v3, Lpze;->l:Lnze;

    iget-object v3, v3, Lnze;->g:[Ljava/lang/String;

    if-eqz v3, :cond_12

    array-length v9, v3

    if-lez v9, :cond_12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc90;->c(Ljava/util/List;)V

    :cond_12
    iget-object v3, v0, Lrze;->e:Lpze;

    iget-object v3, v3, Lpze;->l:Lnze;

    iget-object v3, v3, Lnze;->b:Loze;

    if-eqz v3, :cond_13

    invoke-static {}, Lh7f;->values()[Lh7f;

    move-result-object v3

    iget-object v9, v0, Lrze;->e:Lpze;

    iget-object v9, v9, Lpze;->l:Lnze;

    iget-object v9, v9, Lnze;->b:Loze;

    iget v9, v9, Loze;->b:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Lc90;->e(Lh7f;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lh7f;->values()[Lh7f;

    move-result-object v3

    iget-object v9, v0, Lrze;->e:Lpze;

    iget-object v9, v9, Lpze;->l:Lnze;

    iget v9, v9, Lnze;->e:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Lc90;->e(Lh7f;)V

    :goto_7
    invoke-virtual {v2}, Lc90;->a()Ld90;

    move-result-object v2

    iput-object v2, v15, Lb90;->m:Ld90;

    :cond_14
    iget-object v2, v0, Lrze;->e:Lpze;

    iget-object v2, v2, Lpze;->n:Lbze;

    if-eqz v2, :cond_15

    new-instance v19, Le90;

    iget-object v3, v2, Lbze;->g:Ljava/io/Serializable;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    iget v3, v2, Lbze;->c:I

    iget v9, v2, Lbze;->d:I

    iget v10, v2, Lbze;->e:I

    iget v2, v2, Lbze;->f:I

    move/from16 v24, v2

    move/from16 v21, v3

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Le90;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v2, v19

    iput-object v2, v15, Lb90;->o:Le90;

    :cond_15
    new-instance v2, Lf90;

    invoke-direct {v2, v15}, Lf90;-><init>(Lb90;)V

    iput-object v2, v1, Le80;->d:Lf90;

    goto :goto_8

    :cond_16
    move-object/from16 v18, v10

    :goto_8
    iget-object v2, v0, Lrze;->f:Lrye;

    if-eqz v2, :cond_1b

    iget v3, v2, Lrye;->j:I

    if-eq v3, v4, :cond_1a

    if-eq v3, v8, :cond_19

    if-eq v3, v6, :cond_18

    const/4 v9, 0x5

    if-eq v3, v9, :cond_17

    move-object v10, v14

    goto :goto_9

    :cond_17
    move-object v10, v13

    goto :goto_9

    :cond_18
    move-object v10, v12

    goto :goto_9

    :cond_19
    move-object v10, v11

    goto :goto_9

    :cond_1a
    move-object/from16 v10, v18

    :goto_9
    sget-object v3, Ld80;->j:Ld80;

    new-instance v3, Lc80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lrye;->b:J

    iput-wide v11, v3, Lc80;->a:J

    iget-object v9, v2, Lrye;->c:Ljava/lang/String;

    iput-object v9, v3, Lc80;->b:Ljava/lang/String;

    iget-wide v11, v2, Lrye;->d:J

    iput-wide v11, v3, Lc80;->c:J

    iget-wide v11, v2, Lrye;->g:J

    iput-wide v11, v3, Lc80;->g:J

    iget-wide v11, v2, Lrye;->h:J

    iput-wide v11, v3, Lc80;->h:J

    iget-object v9, v2, Lrye;->e:[B

    iput-object v9, v3, Lc80;->d:[B

    iget-object v9, v2, Lrye;->i:Ljava/lang/String;

    iput-object v9, v3, Lc80;->f:Ljava/lang/String;

    iput-object v10, v3, Lc80;->i:Lz80;

    iget-object v2, v2, Lrye;->f:Ljava/lang/String;

    iput-object v2, v3, Lc80;->e:Ljava/lang/String;

    new-instance v2, Ld80;

    invoke-direct {v2, v3}, Ld80;-><init>(Lc80;)V

    iput-object v2, v1, Le80;->e:Ld80;

    :cond_1b
    iget-object v2, v0, Lrze;->g:Lkze;

    if-eqz v2, :cond_21

    invoke-static {}, Ly80;->q()Lx80;

    move-result-object v2

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-wide v9, v3, Lkze;->b:J

    invoke-virtual {v2, v9, v10}, Lx80;->k(J)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx80;->o(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget v3, v3, Lkze;->d:I

    invoke-virtual {v2, v3}, Lx80;->q(I)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget v3, v3, Lkze;->e:I

    invoke-virtual {v2, v3}, Lx80;->e(I)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx80;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx80;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->h:[Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lx80;->m(Ljava/util/List;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx80;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-wide v9, v3, Lkze;->j:J

    invoke-virtual {v2, v9, v10}, Lx80;->n(J)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-wide v9, v3, Lkze;->l:J

    invoke-virtual {v2, v9, v10}, Lx80;->i(J)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx80;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-object v3, v3, Lkze;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx80;->p(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget-boolean v3, v3, Lkze;->n:Z

    invoke-virtual {v2, v3}, Lx80;->c(Z)V

    iget-object v3, v0, Lrze;->g:Lkze;

    iget v3, v3, Lkze;->k:I

    if-eq v3, v4, :cond_1e

    if-eq v3, v8, :cond_1d

    if-eq v3, v7, :cond_1c

    invoke-virtual {v2, v4}, Lx80;->l(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v7}, Lx80;->l(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v6}, Lx80;->l(I)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v2, v8}, Lx80;->l(I)V

    :goto_a
    iget-object v3, v0, Lrze;->g:Lkze;

    iget v3, v3, Lkze;->o:I

    if-eq v3, v4, :cond_20

    if-eq v3, v8, :cond_1f

    invoke-virtual {v2, v4}, Lx80;->j(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v6}, Lx80;->j(I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v2, v8}, Lx80;->j(I)V

    :goto_b
    invoke-virtual {v2}, Lx80;->b()Ly80;

    move-result-object v2

    iput-object v2, v1, Le80;->f:Ly80;

    :cond_21
    iget-object v2, v0, Lrze;->h:Ljze;

    if-eqz v2, :cond_24

    invoke-static {}, Lv80;->m()Lu80;

    move-result-object v2

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-wide v9, v3, Ljze;->b:J

    invoke-virtual {v2, v9, v10}, Lu80;->p(J)V

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-object v3, v3, Ljze;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu80;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-object v3, v3, Ljze;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu80;->r(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-object v3, v3, Ljze;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu80;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-object v3, v3, Ljze;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu80;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-object v3, v3, Ljze;->h:Lzye;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lhye;->n(Lzye;)Lq80;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu80;->l(Lq80;)V

    :cond_22
    iget-object v3, v0, Lrze;->h:Ljze;

    iget-object v3, v3, Ljze;->i:Lrze;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lhye;->c(Lrze;)Lg90;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu80;->n(Lg90;)V

    :cond_23
    iget-object v3, v0, Lrze;->h:Ljze;

    iget-boolean v3, v3, Ljze;->j:Z

    invoke-virtual {v2, v3}, Lu80;->g(Z)V

    iget-object v3, v0, Lrze;->h:Ljze;

    iget-boolean v3, v3, Ljze;->k:Z

    invoke-virtual {v2, v3}, Lu80;->e(Z)V

    invoke-virtual {v2}, Lu80;->a()Lv80;

    move-result-object v2

    iput-object v2, v1, Le80;->g:Lv80;

    :cond_24
    iget-object v2, v0, Lrze;->i:Lqye;

    if-eqz v2, :cond_25

    new-instance v3, La80;

    invoke-direct {v3}, La80;-><init>()V

    iget-wide v9, v2, Lqye;->b:J

    invoke-virtual {v3, v9, v10}, La80;->b(J)V

    iget-object v2, v0, Lrze;->i:Lqye;

    iget-object v2, v2, Lqye;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, La80;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->i:Lqye;

    iget-object v2, v2, Lqye;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, La80;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->i:Lqye;

    iget-object v2, v2, Lqye;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, La80;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->i:Lqye;

    iget-wide v9, v2, Lqye;->g:J

    invoke-virtual {v3, v9, v10}, La80;->h(J)V

    iget-object v2, v0, Lrze;->i:Lqye;

    iget v2, v2, Lqye;->f:I

    invoke-virtual {v3, v2}, La80;->g(I)V

    iget-object v2, v0, Lrze;->i:Lqye;

    iget-object v2, v2, Lqye;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, La80;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, La80;->a()Lb80;

    move-result-object v2

    iput-object v2, v1, Le80;->h:Lb80;

    :cond_25
    iget-object v2, v0, Lrze;->j:Ltye;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2d

    iget v3, v2, Ltye;->c:I

    if-eq v3, v4, :cond_27

    if-eq v3, v8, :cond_26

    move v3, v4

    goto :goto_c

    :cond_26
    move v3, v6

    goto :goto_c

    :cond_27
    move v3, v8

    :goto_c
    iget v11, v2, Ltye;->d:I

    if-eq v11, v4, :cond_2b

    if-eq v11, v8, :cond_2a

    if-eq v11, v6, :cond_29

    if-eq v11, v7, :cond_28

    move v11, v4

    goto :goto_d

    :cond_28
    const/4 v11, 0x5

    goto :goto_d

    :cond_29
    move v11, v7

    goto :goto_d

    :cond_2a
    move v11, v6

    goto :goto_d

    :cond_2b
    move v11, v8

    :goto_d
    iget-wide v12, v2, Ltye;->g:J

    cmp-long v14, v12, v9

    if-eqz v14, :cond_2c

    goto :goto_e

    :cond_2c
    iget v12, v2, Ltye;->e:I

    int-to-long v12, v12

    :goto_e
    new-instance v14, Lf80;

    invoke-direct {v14}, Lf80;-><init>()V

    iget-object v2, v2, Ltye;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lf80;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->j:Ltye;

    iget-object v2, v2, Ltye;->h:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lf80;->h(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lf80;->c(I)V

    invoke-virtual {v14, v11}, Lf80;->g(I)V

    invoke-virtual {v14, v12, v13}, Lf80;->f(J)V

    iget-object v2, v0, Lrze;->j:Ltye;

    iget-object v2, v2, Ltye;->f:[J

    invoke-static {v2}, Lw65;->l([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lf80;->d(Ljava/util/List;)V

    invoke-virtual {v14}, Lf80;->a()Lg80;

    move-result-object v2

    iput-object v2, v1, Le80;->q:Lg80;

    :cond_2d
    iget-object v2, v0, Lrze;->t:Lwye;

    const/4 v3, -0x1

    if-eqz v2, :cond_31

    new-instance v11, Lk80;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lwye;->b:J

    iput-wide v12, v11, Lk80;->a:J

    iget-wide v12, v2, Lwye;->c:J

    iput-wide v12, v11, Lk80;->b:J

    iget-object v2, v2, Lwye;->d:Ljava/lang/String;

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_f

    :cond_2e
    const-string v12, "/"

    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v3, :cond_2f

    goto :goto_f

    :cond_2f
    add-int/2addr v12, v4

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v11, Lk80;->c:Ljava/lang/Object;

    iget-object v2, v0, Lrze;->t:Lwye;

    iget-object v2, v2, Lwye;->e:Lrze;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lhye;->c(Lrze;)Lg90;

    move-result-object v2

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v11, Lk80;->e:Ljava/lang/Object;

    iget-object v2, v0, Lrze;->t:Lwye;

    iget-object v2, v2, Lwye;->f:Ljava/lang/String;

    iput-object v2, v11, Lk80;->d:Ljava/io/Serializable;

    new-instance v2, Ll80;

    invoke-direct {v2, v11}, Ll80;-><init>(Lk80;)V

    iput-object v2, v1, Le80;->r:Ll80;

    :cond_31
    iget-object v2, v0, Lrze;->u:Luye;

    if-eqz v2, :cond_32

    new-instance v11, Lh50;

    invoke-direct {v11}, Lh50;-><init>()V

    iget-object v2, v2, Luye;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->n(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-wide v12, v2, Luye;->c:J

    invoke-virtual {v11, v12, v13}, Lh50;->b(J)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-object v2, v2, Luye;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->j(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-object v2, v2, Luye;->e:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-object v2, v2, Luye;->f:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-object v2, v2, Luye;->g:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-object v2, v2, Luye;->h:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lrze;->u:Luye;

    iget-object v2, v2, Luye;->i:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lh50;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Lh50;->a()Lh80;

    move-result-object v2

    iput-object v2, v1, Le80;->s:Lh80;

    :cond_32
    iget-object v2, v0, Lrze;->w:Leze;

    if-eqz v2, :cond_37

    iget v11, v2, Leze;->f:I

    if-eq v11, v4, :cond_35

    if-eq v11, v8, :cond_36

    if-eq v11, v6, :cond_34

    if-eq v11, v7, :cond_33

    const/4 v6, 0x5

    if-eq v11, v6, :cond_36

    move v6, v4

    goto :goto_11

    :cond_33
    move v6, v5

    goto :goto_11

    :cond_34
    move v6, v7

    goto :goto_11

    :cond_35
    move v6, v8

    :cond_36
    :goto_11
    new-instance v5, Lr80;

    invoke-direct {v5}, Lr80;-><init>()V

    iget-wide v11, v2, Leze;->b:J

    invoke-virtual {v5, v11, v12}, Lr80;->i(J)V

    iget-object v2, v0, Lrze;->w:Leze;

    iget-wide v11, v2, Leze;->c:J

    invoke-virtual {v5, v11, v12}, Lr80;->h(J)V

    iget-object v2, v0, Lrze;->w:Leze;

    iget-wide v11, v2, Leze;->d:J

    invoke-virtual {v5, v11, v12}, Lr80;->l(J)V

    iget-object v2, v0, Lrze;->w:Leze;

    iget-wide v11, v2, Leze;->e:J

    invoke-virtual {v5, v11, v12}, Lr80;->k(J)V

    invoke-virtual {v5, v6}, Lr80;->m(I)V

    iget-object v2, v0, Lrze;->w:Leze;

    iget-object v2, v2, Leze;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lr80;->j(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr80;->a()Lr80;

    move-result-object v2

    iput-object v2, v1, Le80;->t:Lr80;

    :cond_37
    iget-object v2, v0, Lrze;->y:Lyye;

    if-eqz v2, :cond_3b

    new-instance v6, Lm80;

    invoke-direct {v6}, Lm80;-><init>()V

    new-instance v17, Lp0a;

    iget-wide v11, v2, Lyye;->b:D

    iget-wide v13, v2, Lyye;->c:D

    move-wide/from16 v27, v9

    iget-wide v9, v2, Lyye;->j:D

    iget v15, v2, Lyye;->k:F

    iget v8, v2, Lyye;->l:F

    iget v4, v2, Lyye;->m:F

    move/from16 v26, v4

    move/from16 v25, v8

    move-wide/from16 v22, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lp0a;-><init>(DDDFFF)V

    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Lm80;->g(Lp0a;)V

    iget-wide v8, v2, Lyye;->f:J

    invoke-virtual {v6, v8, v9}, Lm80;->f(J)V

    iget-wide v8, v2, Lyye;->o:J

    invoke-virtual {v6, v8, v9}, Lm80;->h(J)V

    iget-wide v8, v2, Lyye;->p:J

    invoke-virtual {v6, v8, v9}, Lm80;->d(J)V

    iget-object v4, v2, Lyye;->g:[Lsze;

    if-nez v4, :cond_38

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_12
    move-object v3, v6

    goto :goto_14

    :cond_38
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_39

    aget-object v11, v4, v10

    new-instance v12, Lo80;

    new-instance v17, Lp0a;

    iget-wide v13, v11, Lsze;->b:D

    move-object/from16 v29, v4

    iget-wide v3, v11, Lsze;->c:D

    move-object/from16 v30, v6

    iget-wide v5, v11, Lsze;->e:D

    iget v15, v11, Lsze;->f:F

    iget v7, v11, Lsze;->g:F

    move-wide/from16 v20, v3

    iget v3, v11, Lsze;->h:F

    move/from16 v26, v3

    move-wide/from16 v22, v5

    move/from16 v25, v7

    move-wide/from16 v18, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lp0a;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v4, v11, Lsze;->d:J

    invoke-direct {v12, v3, v4, v5}, Lo80;-><init>(Lp0a;J)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    const/4 v3, -0x1

    const/4 v7, 0x4

    goto :goto_13

    :cond_39
    move-object v4, v8

    goto :goto_12

    :goto_14
    invoke-virtual {v3, v4}, Lm80;->i(Ljava/util/List;)V

    iget-object v4, v2, Lyye;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lm80;->c(Ljava/lang/String;)V

    iget v4, v2, Lyye;->d:F

    invoke-virtual {v3, v4}, Lm80;->j(F)V

    iget-boolean v4, v2, Lyye;->n:Z

    invoke-virtual {v3, v4}, Lm80;->b(Z)V

    iget-object v2, v2, Lyye;->i:Lsze;

    if-eqz v2, :cond_3a

    new-instance v4, Lo80;

    new-instance v5, Lp0a;

    iget-wide v6, v2, Lsze;->b:D

    iget-wide v8, v2, Lsze;->c:D

    iget-wide v10, v2, Lsze;->e:D

    iget v12, v2, Lsze;->f:F

    iget v13, v2, Lsze;->g:F

    iget v14, v2, Lsze;->h:F

    invoke-direct/range {v5 .. v14}, Lp0a;-><init>(DDDFFF)V

    iget-wide v6, v2, Lsze;->d:J

    invoke-direct {v4, v5, v6, v7}, Lo80;-><init>(Lp0a;J)V

    invoke-virtual {v3, v4}, Lm80;->e(Lo80;)V

    :cond_3a
    invoke-virtual {v3}, Lm80;->a()Ln80;

    move-result-object v2

    iput-object v2, v1, Le80;->v:Ln80;

    goto :goto_15

    :cond_3b
    move-wide/from16 v27, v9

    :goto_15
    iget-object v2, v0, Lrze;->D:Li19;

    if-eqz v2, :cond_44

    iget-object v2, v2, Li19;->c:Ljava/io/Serializable;

    check-cast v2, [Lqze;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    array-length v5, v2

    if-ge v4, v5, :cond_42

    aget-object v5, v2, v4

    iget v6, v5, Lqze;->b:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_17

    :pswitch_1b
    sget-object v6, Lril;->f:Lril;

    goto :goto_17

    :pswitch_1c
    sget-object v6, Lril;->e:Lril;

    goto :goto_17

    :pswitch_1d
    sget-object v6, Lril;->d:Lril;

    goto :goto_17

    :pswitch_1e
    sget-object v6, Lril;->c:Lril;

    goto :goto_17

    :pswitch_1f
    sget-object v6, Lril;->b:Lril;

    goto :goto_17

    :pswitch_20
    sget-object v6, Lril;->a:Lril;

    :goto_17
    if-nez v6, :cond_3c

    const/4 v12, 0x4

    goto :goto_1c

    :cond_3c
    iget-object v7, v5, Lqze;->d:Ljava/lang/String;

    iget-object v8, v5, Lqze;->e:[Lp0f;

    if-eqz v8, :cond_3d

    array-length v9, v8

    if-lez v9, :cond_3d

    invoke-static {v8}, Lji9;->r([Lp0f;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_18

    :cond_3d
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    new-instance v9, Lxsd;

    invoke-direct {v9, v7, v8}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    const/4 v9, 0x0

    :goto_19
    iget-object v7, v5, Lqze;->c:Lxye;

    if-eqz v7, :cond_3f

    invoke-static {v7}, Lhye;->k(Lxye;)Lz19;

    move-result-object v7

    goto :goto_1a

    :cond_3f
    const/4 v7, 0x0

    :goto_1a
    iget-object v8, v5, Lqze;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    new-instance v8, Lc;

    iget-object v10, v5, Lqze;->f:Ljava/lang/String;

    iget v11, v5, Lqze;->g:I

    iget v5, v5, Lqze;->h:I

    const/4 v12, 0x4

    invoke-direct {v8, v10, v11, v5, v12}, Lc;-><init>(Ljava/lang/String;IIB)V

    goto :goto_1b

    :cond_40
    const/4 v12, 0x4

    const/4 v8, 0x0

    :goto_1b
    if-nez v9, :cond_41

    if-nez v7, :cond_41

    if-nez v8, :cond_41

    goto :goto_1c

    :cond_41
    new-instance v5, Lsil;

    invoke-direct {v5, v6, v9, v7, v8}, Lsil;-><init>(Lril;Lxsd;Lz19;Lc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_1d

    :cond_43
    new-instance v2, Lxil;

    invoke-direct {v2, v3}, Lxil;-><init>(Ljava/util/ArrayList;)V

    :goto_1d
    iput-object v2, v1, Le80;->w:Lxil;

    :cond_44
    iget-object v2, v0, Lrze;->F:Ldze;

    if-eqz v2, :cond_53

    iget-wide v3, v2, Ldze;->b:J

    iget-object v5, v2, Ldze;->c:Ljava/lang/String;

    iget-object v6, v2, Ldze;->d:[Ll19;

    new-instance v7, Lkzb;

    array-length v8, v6

    invoke-direct {v7, v8}, Lkzb;-><init>(I)V

    const/4 v8, 0x0

    :goto_1e
    array-length v9, v6

    if-ge v8, v9, :cond_46

    aget-object v9, v6, v8

    iget-object v10, v9, Ll19;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    new-instance v11, Lt2e;

    iget v9, v9, Ll19;->d:I

    invoke-direct {v11, v10, v9}, Lt2e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_46
    invoke-static {v5}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v7}, Lkzb;->j()Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    move-object/from16 v20, v1

    goto/16 :goto_2b

    :cond_48
    iget-object v6, v2, Ldze;->f:Lcze;

    if-nez v6, :cond_49

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_49
    iget v8, v6, Lcze;->c:I

    iget-object v9, v6, Lcze;->d:[Lg8b;

    check-cast v9, [Lbze;

    new-instance v10, Lkzb;

    if-eqz v9, :cond_4a

    array-length v11, v9

    invoke-direct {v10, v11}, Lkzb;-><init>(I)V

    goto :goto_1f

    :cond_4a
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lkzb;-><init>(I)V

    :goto_1f
    if-eqz v9, :cond_4f

    array-length v11, v9

    if-lez v11, :cond_4f

    const/4 v11, 0x0

    :goto_20
    array-length v12, v9

    if-ge v11, v12, :cond_4f

    aget-object v12, v9, v11

    iget v13, v12, Lbze;->c:I

    iget v14, v12, Lbze;->d:I

    iget-object v15, v12, Lbze;->g:Ljava/io/Serializable;

    check-cast v15, [Laze;

    move-wide/from16 v17, v3

    new-instance v3, Lkzb;

    if-eqz v15, :cond_4b

    array-length v4, v15

    invoke-direct {v3, v4}, Lkzb;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkzb;-><init>(I)V

    :goto_21
    if-eqz v15, :cond_4e

    array-length v4, v15

    if-lez v4, :cond_4e

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_22
    array-length v5, v15

    if-ge v4, v5, :cond_4d

    aget-object v5, v15, v4

    move-object/from16 v20, v1

    iget-wide v0, v5, Laze;->c:J

    move/from16 v21, v4

    iget-wide v4, v5, Laze;->d:J

    cmp-long v22, v0, v27

    if-eqz v22, :cond_4c

    cmp-long v22, v4, v27

    if-eqz v22, :cond_4c

    move-object/from16 v22, v7

    new-instance v7, Lu2e;

    invoke-direct {v7, v0, v1, v4, v5}, Lu2e;-><init>(JJ)V

    invoke-virtual {v3, v7}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4c
    move-object/from16 v22, v7

    :goto_23
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_22

    :cond_4d
    move-object/from16 v20, v1

    :goto_24
    move-object/from16 v22, v7

    goto :goto_25

    :cond_4e
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto :goto_24

    :goto_25
    iget v0, v12, Lbze;->e:I

    iget v1, v12, Lbze;->f:I

    invoke-static {v13, v14, v3, v0, v1}, Ll4n;->b(IILkzb;II)Lv2e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkzb;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_20

    :cond_4f
    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    iget-object v0, v6, Lcze;->e:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-lez v1, :cond_50

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_26

    :cond_50
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_51

    array-length v3, v0

    if-lez v3, :cond_51

    const/4 v5, 0x0

    :goto_27
    array-length v3, v0

    if-ge v5, v3, :cond_51

    aget-wide v3, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_51
    new-instance v0, Lw2e;

    invoke-direct {v0, v8, v10, v1}, Lw2e;-><init>(ILkzb;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_28
    iget v0, v2, Ldze;->g:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_52

    const/4 v9, 0x0

    goto :goto_29

    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_29
    iget v7, v2, Ldze;->e:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v9}, Lk4n;->b(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)Lx2e;

    move-result-object v0

    :goto_2a
    move-object/from16 v1, v20

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2c
    iput-object v0, v1, Le80;->x:Lx2e;

    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lrze;->G:Lmze;

    if-eqz v2, :cond_57

    iget-wide v5, v2, Lmze;->c:J

    iget-object v3, v2, Lmze;->b:Llze;

    iget-wide v7, v3, Llze;->c:J

    iget v3, v3, Llze;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_55

    const/4 v4, 0x2

    if-eq v3, v4, :cond_54

    new-instance v3, Llei;

    invoke-direct {v3, v7, v8}, Llei;-><init>(J)V

    :goto_2d
    move-object v4, v3

    goto :goto_2e

    :cond_54
    new-instance v3, Ljei;

    invoke-direct {v3, v7, v8}, Ljei;-><init>(J)V

    goto :goto_2d

    :cond_55
    new-instance v3, Lkei;

    invoke-direct {v3, v7, v8}, Lkei;-><init>(J)V

    goto :goto_2d

    :goto_2e
    iget-object v3, v2, Lmze;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v7, 0x0

    goto :goto_2f

    :cond_56
    iget-object v3, v2, Lmze;->d:Ljava/lang/String;

    move-object v7, v3

    :goto_2f
    iget-wide v8, v2, Lmze;->e:J

    new-instance v3, Lo8i;

    invoke-direct/range {v3 .. v9}, Lo8i;-><init>(Lmei;JLjava/lang/String;J)V

    iput-object v3, v1, Le80;->C:Lo8i;

    :cond_57
    iget v0, v0, Lrze;->A:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_59

    const/4 v4, 0x2

    if-eq v0, v4, :cond_58

    sget-object v0, Ls80;->a:Ls80;

    goto :goto_30

    :cond_58
    sget-object v0, Ls80;->c:Ls80;

    goto :goto_30

    :cond_59
    sget-object v0, Ls80;->b:Ls80;

    :goto_30
    iput-object v0, v1, Le80;->y:Ls80;

    invoke-virtual {v1}, Le80;->a()Lg90;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public static d(Lg90;)Lrze;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lrze;

    invoke-direct {v1}, Lrze;-><init>()V

    iget-wide v2, v0, Lg90;->r:J

    iget-object v4, v0, Lg90;->m:Ln80;

    iget-object v5, v0, Lg90;->j:Ll80;

    iget-object v6, v0, Lg90;->e:Ld80;

    iget-object v7, v0, Lg90;->i:Lg80;

    iget-object v8, v0, Lg90;->d:Lf90;

    iget-object v9, v0, Lg90;->k:Lh80;

    iget-object v10, v0, Lg90;->c:Lj80;

    iget-object v11, v0, Lg90;->h:Lb80;

    iget-object v12, v0, Lg90;->g:Lv80;

    iput-wide v2, v1, Lrze;->l:J

    iget v2, v0, Lg90;->s:F

    iput v2, v1, Lrze;->z:F

    const/4 v2, 0x0

    iput v2, v1, Lrze;->m:I

    iget-object v3, v0, Lg90;->t:Ljava/lang/String;

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lrze;->n:Ljava/lang/String;

    iget-object v3, v0, Lg90;->u:Ljava/lang/String;

    const-string v13, ""

    if-nez v3, :cond_1

    move-object v3, v13

    :cond_1
    iput-object v3, v1, Lrze;->o:Ljava/lang/String;

    iget-boolean v3, v0, Lg90;->v:Z

    iput-boolean v3, v1, Lrze;->q:Z

    iget-wide v14, v0, Lg90;->w:J

    iput-wide v14, v1, Lrze;->r:J

    iget-wide v14, v0, Lg90;->x:J

    iput-wide v14, v1, Lrze;->s:J

    iget-wide v14, v0, Lg90;->y:J

    iput-wide v14, v1, Lrze;->v:J

    iget-boolean v3, v0, Lg90;->A:Z

    iput-boolean v3, v1, Lrze;->B:Z

    iget-boolean v3, v0, Lg90;->B:Z

    iput-boolean v3, v1, Lrze;->C:Z

    iget-object v3, v0, Lg90;->C:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v13

    :cond_2
    iput-object v3, v1, Lrze;->E:Ljava/lang/String;

    iget-object v3, v0, Lg90;->a:La90;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v16, 0xb

    const/16 v17, 0xc

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_4
    move/from16 v3, v17

    goto :goto_0

    :pswitch_5
    move/from16 v3, v16

    goto :goto_0

    :pswitch_6
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_c
    move v3, v14

    goto :goto_0

    :pswitch_d
    move v3, v2

    goto :goto_0

    :pswitch_e
    move v3, v15

    :goto_0
    iput v3, v1, Lrze;->b:I

    iget-object v3, v0, Lg90;->q:Lw80;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_7

    if-eq v3, v2, :cond_6

    if-eq v3, v14, :cond_5

    const/4 v14, 0x4

    if-eq v3, v14, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v15

    :goto_1
    iput v3, v1, Lrze;->k:I

    invoke-virtual {v0}, Lg90;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lg90;->b:Lq80;

    invoke-static {v3}, Lhye;->o(Lq80;)Lzye;

    move-result-object v3

    iput-object v3, v1, Lrze;->c:Lzye;

    :cond_8
    if-eqz v10, :cond_16

    iget-object v3, v10, Lj80;->h:Lt80;

    new-instance v14, Lvye;

    invoke-direct {v14}, Lvye;-><init>()V

    iget v2, v10, Lj80;->a:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_f
    move/from16 v2, v17

    goto :goto_2

    :pswitch_10
    move/from16 v2, v16

    goto :goto_2

    :pswitch_11
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_12
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_13
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_14
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_15
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_16
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_17
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_18
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_19
    move v2, v15

    :goto_2
    iput v2, v14, Lvye;->b:I

    move-object/from16 v16, v3

    iget-wide v2, v10, Lj80;->b:J

    iput-wide v2, v14, Lvye;->c:J

    iget-object v2, v10, Lj80;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v14, Lvye;->d:[J

    iget-object v2, v10, Lj80;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v13

    :cond_9
    iput-object v2, v14, Lvye;->e:Ljava/lang/String;

    iget-object v2, v10, Lj80;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v13

    :cond_a
    iput-object v2, v14, Lvye;->f:Ljava/lang/String;

    iget-object v2, v10, Lj80;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v13

    :cond_b
    iput-object v2, v14, Lvye;->g:Ljava/lang/String;

    iget-object v2, v10, Lj80;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v13

    :cond_c
    iput-object v2, v14, Lvye;->m:Ljava/lang/String;

    if-eqz v16, :cond_d

    new-instance v2, Lfze;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfze;-><init>(B)V

    iput-object v2, v14, Lvye;->h:Lfze;

    invoke-virtual/range {v16 .. v16}, Lt80;->b()F

    move-result v3

    iput v3, v2, Lfze;->c:F

    iget-object v2, v14, Lvye;->h:Lfze;

    invoke-virtual/range {v16 .. v16}, Lt80;->d()F

    move-result v3

    iput v3, v2, Lfze;->d:F

    iget-object v2, v14, Lvye;->h:Lfze;

    invoke-virtual/range {v16 .. v16}, Lt80;->c()F

    move-result v3

    iput v3, v2, Lfze;->e:F

    iget-object v2, v14, Lvye;->h:Lfze;

    invoke-virtual/range {v16 .. v16}, Lt80;->a()F

    move-result v3

    iput v3, v2, Lfze;->f:F

    :cond_d
    iget-object v2, v10, Lj80;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v13

    :cond_e
    iput-object v2, v14, Lvye;->i:Ljava/lang/String;

    iget-object v2, v10, Lj80;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v13

    :cond_f
    iput-object v2, v14, Lvye;->j:Ljava/lang/String;

    iget-boolean v2, v10, Lj80;->k:Z

    iput-boolean v2, v14, Lvye;->k:Z

    iget v2, v10, Lj80;->l:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    if-eq v2, v15, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    const/4 v15, 0x3

    if-eq v2, v15, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    const/4 v2, 0x0

    iput v2, v14, Lvye;->l:I

    goto :goto_3

    :cond_10
    iput v15, v14, Lvye;->l:I

    goto :goto_3

    :cond_11
    move v2, v3

    const/4 v3, 0x4

    iput v2, v14, Lvye;->l:I

    goto :goto_3

    :cond_12
    move v2, v15

    const/4 v3, 0x4

    iput v2, v14, Lvye;->l:I

    goto :goto_3

    :cond_13
    const/4 v3, 0x4

    iput v3, v14, Lvye;->l:I

    :cond_14
    :goto_3
    iget-wide v2, v10, Lj80;->m:J

    iput-wide v2, v14, Lvye;->n:J

    iget-wide v2, v10, Lj80;->n:J

    iput-wide v2, v14, Lvye;->o:J

    iget-object v2, v10, Lj80;->o:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v2, v13

    :cond_15
    iput-object v2, v14, Lvye;->p:Ljava/lang/String;

    iput-object v14, v1, Lrze;->d:Lvye;

    :cond_16
    invoke-virtual {v0}, Lg90;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lpze;

    invoke-direct {v2}, Lpze;-><init>()V

    iget-wide v14, v8, Lf90;->a:J

    iget-object v3, v8, Lf90;->n:Ld90;

    iput-wide v14, v2, Lpze;->b:J

    iget v10, v8, Lf90;->b:I

    invoke-static {v10}, Lj65;->f(I)Z

    move-result v10

    iput v10, v2, Lpze;->r:I

    iget-wide v14, v8, Lf90;->c:J

    long-to-int v10, v14

    iput v10, v2, Lpze;->c:I

    iget-wide v14, v8, Lf90;->d:J

    iput-wide v14, v2, Lpze;->x:J

    iget-object v10, v8, Lf90;->e:Ljava/lang/String;

    if-nez v10, :cond_17

    move-object v10, v13

    :cond_17
    iput-object v10, v2, Lpze;->d:Ljava/lang/String;

    iget v10, v8, Lf90;->f:I

    iput v10, v2, Lpze;->e:I

    iget v10, v8, Lf90;->g:I

    iput v10, v2, Lpze;->f:I

    iget-boolean v10, v8, Lf90;->h:Z

    iput-boolean v10, v2, Lpze;->g:Z

    iget-object v10, v8, Lf90;->i:Ljava/lang/String;

    if-nez v10, :cond_18

    move-object v10, v13

    :cond_18
    iput-object v10, v2, Lpze;->s:Ljava/lang/String;

    iget-object v10, v8, Lf90;->j:Ljava/lang/String;

    if-nez v10, :cond_19

    move-object v10, v13

    :cond_19
    iput-object v10, v2, Lpze;->k:Ljava/lang/String;

    iget-object v10, v8, Lf90;->k:[B

    if-eqz v10, :cond_1a

    iput-object v10, v2, Lpze;->h:[B

    :cond_1a
    iget-object v10, v8, Lf90;->l:[B

    if-eqz v10, :cond_1b

    iput-object v10, v2, Lpze;->w:[B

    :cond_1b
    iget-wide v14, v8, Lf90;->m:J

    iput-wide v14, v2, Lpze;->j:J

    iget-object v10, v8, Lf90;->o:Ljava/lang/String;

    if-nez v10, :cond_1c

    move-object v10, v13

    :cond_1c
    iput-object v10, v2, Lpze;->m:Ljava/lang/String;

    iget-boolean v10, v8, Lf90;->q:Z

    iput-boolean v10, v2, Lpze;->o:Z

    iget v10, v8, Lf90;->r:I

    iput v10, v2, Lpze;->p:I

    iget v10, v8, Lf90;->s:I

    iput v10, v2, Lpze;->q:I

    if-eqz v3, :cond_1e

    new-instance v10, Lnze;

    invoke-direct {v10}, Lnze;-><init>()V

    invoke-virtual {v3}, Ld90;->c()Lh7f;

    move-result-object v14

    iget-byte v14, v14, Lh7f;->b:B

    iput v14, v10, Lnze;->e:I

    invoke-virtual {v3}, Ld90;->d()F

    move-result v14

    iput v14, v10, Lnze;->c:F

    invoke-virtual {v3}, Ld90;->a()F

    move-result v14

    iput v14, v10, Lnze;->d:F

    invoke-virtual {v3}, Ld90;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1d

    move-object/from16 v17, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v10, Lnze;->g:[Ljava/lang/String;

    goto :goto_4

    :cond_1d
    move-object/from16 v17, v3

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ld90;->e()Z

    move-result v3

    iput-boolean v3, v10, Lnze;->f:Z

    iput-object v10, v2, Lpze;->l:Lnze;

    :cond_1e
    iget-object v3, v8, Lf90;->p:Le90;

    if-eqz v3, :cond_1f

    new-instance v10, Lbze;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Lbze;-><init>(B)V

    iget-object v14, v3, Le90;->e:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    iput-object v14, v10, Lbze;->g:Ljava/io/Serializable;

    iget v14, v3, Le90;->a:I

    iput v14, v10, Lbze;->c:I

    iget v14, v3, Le90;->b:I

    iput v14, v10, Lbze;->d:I

    iget v14, v3, Le90;->c:I

    iput v14, v10, Lbze;->e:I

    iget v3, v3, Le90;->d:I

    iput v3, v10, Lbze;->f:I

    iput-object v10, v2, Lpze;->n:Lbze;

    :cond_1f
    iget-object v3, v8, Lf90;->t:[B

    if-eqz v3, :cond_20

    iput-object v3, v2, Lpze;->t:[B

    :cond_20
    iget-object v3, v8, Lf90;->u:Ljava/lang/String;

    if-nez v3, :cond_21

    move-object v3, v13

    :cond_21
    iput-object v3, v2, Lpze;->u:Ljava/lang/String;

    iget-object v3, v8, Lf90;->v:Lz80;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lhye;->q(Lz80;)I

    move-result v3

    iput v3, v2, Lpze;->v:I

    :cond_22
    iput-object v2, v1, Lrze;->e:Lpze;

    :cond_23
    invoke-virtual {v0}, Lg90;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lrye;

    invoke-direct {v2}, Lrye;-><init>()V

    iget-wide v14, v6, Ld80;->a:J

    iput-wide v14, v2, Lrye;->b:J

    iget-object v3, v6, Ld80;->b:Ljava/lang/String;

    if-nez v3, :cond_24

    move-object v3, v13

    :cond_24
    iput-object v3, v2, Lrye;->c:Ljava/lang/String;

    iget-wide v14, v6, Ld80;->c:J

    iput-wide v14, v2, Lrye;->d:J

    iget-object v3, v6, Ld80;->d:[B

    if-eqz v3, :cond_25

    iput-object v3, v2, Lrye;->e:[B

    :cond_25
    iget-object v3, v6, Ld80;->f:Ljava/lang/String;

    if-eqz v3, :cond_26

    iput-object v3, v2, Lrye;->i:Ljava/lang/String;

    :cond_26
    iget-object v3, v6, Ld80;->i:Lz80;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lhye;->q(Lz80;)I

    move-result v3

    iput v3, v2, Lrye;->j:I

    :cond_27
    iget-object v3, v6, Ld80;->e:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v13

    :cond_28
    iput-object v3, v2, Lrye;->f:Ljava/lang/String;

    iget-wide v14, v6, Ld80;->g:J

    iput-wide v14, v2, Lrye;->g:J

    iget-wide v14, v6, Ld80;->h:J

    iput-wide v14, v2, Lrye;->h:J

    iput-object v2, v1, Lrze;->f:Lrye;

    :cond_29
    iget-object v2, v0, Lg90;->f:Ly80;

    if-eqz v2, :cond_37

    new-instance v3, Lkze;

    invoke-direct {v3}, Lkze;-><init>()V

    invoke-virtual {v2}, Ly80;->i()J

    move-result-wide v14

    iput-wide v14, v3, Lkze;->b:J

    invoke-virtual {v2}, Ly80;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object v6, v13

    :cond_2a
    iput-object v6, v3, Lkze;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ly80;->o()I

    move-result v6

    iput v6, v3, Lkze;->d:I

    invoke-virtual {v2}, Ly80;->b()I

    move-result v6

    iput v6, v3, Lkze;->e:I

    invoke-virtual {v2}, Ly80;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    move-object v6, v13

    :cond_2b
    iput-object v6, v3, Lkze;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ly80;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    move-object v6, v13

    :cond_2c
    iput-object v6, v3, Lkze;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ly80;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v3, Lkze;->h:[Ljava/lang/String;

    invoke-virtual {v2}, Ly80;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object v6, v13

    :cond_2d
    iput-object v6, v3, Lkze;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ly80;->l()J

    move-result-wide v14

    iput-wide v14, v3, Lkze;->j:J

    invoke-virtual {v2}, Ly80;->j()I

    move-result v6

    if-eqz v6, :cond_31

    sget v8, Lh0g;->i:I

    invoke-static {v6}, Lj65;->F(I)I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_30

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2f

    const/4 v15, 0x3

    if-eq v6, v15, :cond_2e

    const/4 v6, 0x0

    goto :goto_5

    :cond_2e
    const/4 v6, 0x4

    goto :goto_5

    :cond_2f
    const/4 v6, 0x2

    goto :goto_5

    :cond_30
    const/4 v6, 0x1

    :goto_5
    iput v6, v3, Lkze;->k:I

    :cond_31
    invoke-virtual {v2}, Ly80;->g()J

    move-result-wide v14

    iput-wide v14, v3, Lkze;->l:J

    invoke-virtual {v2}, Ly80;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    move-object v6, v13

    :cond_32
    iput-object v6, v3, Lkze;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ly80;->p()Z

    move-result v6

    iput-boolean v6, v3, Lkze;->n:Z

    invoke-virtual {v2}, Ly80;->h()I

    move-result v6

    if-eqz v6, :cond_35

    sget v8, Lh0g;->i:I

    invoke-static {v6}, Lj65;->F(I)I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_34

    const/4 v8, 0x2

    if-eq v6, v8, :cond_33

    const/4 v6, 0x0

    goto :goto_6

    :cond_33
    const/4 v6, 0x2

    goto :goto_6

    :cond_34
    const/4 v6, 0x1

    :goto_6
    iput v6, v3, Lkze;->o:I

    :cond_35
    invoke-virtual {v2}, Ly80;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    move-object v2, v13

    :cond_36
    iput-object v2, v3, Lkze;->p:Ljava/lang/String;

    iput-object v3, v1, Lrze;->g:Lkze;

    :cond_37
    invoke-virtual {v0}, Lg90;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Ljze;

    invoke-direct {v2}, Ljze;-><init>()V

    invoke-virtual {v12}, Lv80;->f()J

    move-result-wide v14

    iput-wide v14, v2, Ljze;->b:J

    invoke-virtual {v12}, Lv80;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v13

    :cond_38
    iput-object v3, v2, Ljze;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lv80;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v13

    :cond_39
    iput-object v3, v2, Ljze;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lv80;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v13

    :cond_3a
    iput-object v3, v2, Ljze;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lv80;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v13

    :cond_3b
    iput-object v3, v2, Ljze;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lv80;->d()Lq80;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v12}, Lv80;->d()Lq80;

    move-result-object v3

    invoke-static {v3}, Lhye;->o(Lq80;)Lzye;

    move-result-object v3

    iput-object v3, v2, Ljze;->h:Lzye;

    :cond_3c
    invoke-virtual {v12}, Lv80;->e()Lg90;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v12}, Lv80;->e()Lg90;

    move-result-object v3

    invoke-static {v3}, Lhye;->d(Lg90;)Lrze;

    move-result-object v3

    iput-object v3, v2, Ljze;->i:Lrze;

    :cond_3d
    invoke-virtual {v12}, Lv80;->l()Z

    move-result v3

    iput-boolean v3, v2, Ljze;->j:Z

    invoke-virtual {v12}, Lv80;->k()Z

    move-result v3

    iput-boolean v3, v2, Ljze;->k:Z

    iput-object v2, v1, Lrze;->h:Ljze;

    :cond_3e
    if-eqz v11, :cond_43

    new-instance v2, Lqye;

    invoke-direct {v2}, Lqye;-><init>()V

    invoke-virtual {v11}, Lb80;->a()J

    move-result-wide v14

    iput-wide v14, v2, Lqye;->b:J

    invoke-virtual {v11}, Lb80;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v11}, Lb80;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqye;->c:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v11}, Lb80;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v11}, Lb80;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqye;->d:Ljava/lang/String;

    :cond_40
    invoke-virtual {v11}, Lb80;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v11}, Lb80;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqye;->e:Ljava/lang/String;

    :cond_41
    invoke-virtual {v11}, Lb80;->f()I

    move-result v3

    iput v3, v2, Lqye;->f:I

    invoke-virtual {v11}, Lb80;->g()J

    move-result-wide v14

    iput-wide v14, v2, Lqye;->g:J

    invoke-virtual {v11}, Lb80;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v11}, Lb80;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqye;->h:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Lrze;->i:Lqye;

    :cond_43
    if-eqz v7, :cond_4d

    new-instance v2, Ltye;

    invoke-direct {v2}, Ltye;-><init>()V

    invoke-virtual {v7}, Lg80;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltye;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lg80;->a()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_45

    const/4 v8, 0x2

    if-eq v3, v8, :cond_44

    const/4 v15, 0x0

    iput v15, v2, Ltye;->c:I

    goto :goto_7

    :cond_44
    const/4 v15, 0x0

    iput v8, v2, Ltye;->c:I

    goto :goto_7

    :cond_45
    const/4 v8, 0x2

    const/4 v15, 0x0

    iput v14, v2, Ltye;->c:I

    goto :goto_7

    :cond_46
    const/4 v8, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    iput v15, v2, Ltye;->c:I

    :goto_7
    invoke-virtual {v7}, Lg80;->e()I

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eq v3, v14, :cond_4a

    if-eq v3, v8, :cond_49

    const/4 v6, 0x3

    if-eq v3, v6, :cond_48

    const/4 v14, 0x4

    if-eq v3, v14, :cond_47

    iput v15, v2, Ltye;->d:I

    goto :goto_8

    :cond_47
    iput v14, v2, Ltye;->d:I

    goto :goto_8

    :cond_48
    iput v6, v2, Ltye;->d:I

    goto :goto_8

    :cond_49
    iput v8, v2, Ltye;->d:I

    goto :goto_8

    :cond_4a
    iput v14, v2, Ltye;->d:I

    goto :goto_8

    :cond_4b
    iput v15, v2, Ltye;->d:I

    :goto_8
    invoke-virtual {v7}, Lg80;->d()J

    move-result-wide v10

    iput-wide v10, v2, Ltye;->g:J

    invoke-virtual {v7}, Lg80;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Ltye;->f:[J

    invoke-virtual {v7}, Lg80;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v13

    :cond_4c
    iput-object v3, v2, Ltye;->h:Ljava/lang/String;

    iput-object v2, v1, Lrze;->j:Ltye;

    :cond_4d
    invoke-virtual {v0}, Lg90;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lwye;

    invoke-direct {v2}, Lwye;-><init>()V

    iget-wide v6, v5, Ll80;->a:J

    iput-wide v6, v2, Lwye;->b:J

    iget-wide v6, v5, Ll80;->b:J

    iput-wide v6, v2, Lwye;->c:J

    iget-object v3, v5, Ll80;->c:Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object v3, v13

    :cond_4e
    iput-object v3, v2, Lwye;->d:Ljava/lang/String;

    iget-object v3, v5, Ll80;->d:Lg90;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lhye;->d(Lg90;)Lrze;

    move-result-object v3

    iput-object v3, v2, Lwye;->e:Lrze;

    :cond_4f
    iget-object v3, v5, Ll80;->e:Ljava/lang/String;

    if-nez v3, :cond_50

    move-object v3, v13

    :cond_50
    iput-object v3, v2, Lwye;->f:Ljava/lang/String;

    iput-object v2, v1, Lrze;->t:Lwye;

    :cond_51
    invoke-virtual {v0}, Lg90;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Luye;

    invoke-direct {v2}, Luye;-><init>()V

    invoke-virtual {v9}, Lh80;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v13

    :cond_52
    iput-object v3, v2, Luye;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lh80;->a()J

    move-result-wide v5

    iput-wide v5, v2, Luye;->c:J

    invoke-virtual {v9}, Lh80;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v13

    :cond_53
    iput-object v3, v2, Luye;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lh80;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v13

    :cond_54
    iput-object v3, v2, Luye;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lh80;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v13

    :cond_55
    iput-object v3, v2, Luye;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lh80;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v13

    :cond_56
    iput-object v3, v2, Luye;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lh80;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v13

    :cond_57
    iput-object v3, v2, Luye;->h:Ljava/lang/String;

    invoke-virtual {v9}, Lh80;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    move-object v3, v13

    :cond_58
    iput-object v3, v2, Luye;->i:Ljava/lang/String;

    iput-object v2, v1, Lrze;->u:Luye;

    :cond_59
    iget-object v2, v0, Lg90;->l:Lr80;

    if-eqz v2, :cond_60

    new-instance v3, Leze;

    invoke-direct {v3}, Leze;-><init>()V

    invoke-virtual {v2}, Lr80;->c()J

    move-result-wide v5

    iput-wide v5, v3, Leze;->b:J

    invoke-virtual {v2}, Lr80;->b()J

    move-result-wide v5

    iput-wide v5, v3, Leze;->c:J

    invoke-virtual {v2}, Lr80;->f()J

    move-result-wide v5

    iput-wide v5, v3, Leze;->d:J

    invoke-virtual {v2}, Lr80;->e()J

    move-result-wide v5

    iput-wide v5, v3, Leze;->e:J

    invoke-virtual {v2}, Lr80;->g()I

    move-result v5

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5e

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5d

    const/4 v15, 0x3

    if-eq v5, v15, :cond_5c

    const/4 v14, 0x4

    if-eq v5, v14, :cond_5b

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5a

    const/4 v5, 0x0

    goto :goto_9

    :cond_5a
    const/4 v5, 0x4

    goto :goto_9

    :cond_5b
    const/4 v6, 0x5

    move v5, v6

    goto :goto_9

    :cond_5c
    const/4 v6, 0x5

    const/4 v5, 0x3

    goto :goto_9

    :cond_5d
    const/4 v6, 0x5

    const/4 v5, 0x2

    goto :goto_9

    :cond_5e
    const/4 v6, 0x5

    const/4 v5, 0x1

    :goto_9
    iput v5, v3, Leze;->f:I

    invoke-virtual {v2}, Lr80;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    move-object v2, v13

    :cond_5f
    iput-object v2, v3, Leze;->g:Ljava/lang/String;

    iput-object v3, v1, Lrze;->w:Leze;

    goto :goto_a

    :cond_60
    const/4 v6, 0x5

    :goto_a
    if-eqz v4, :cond_65

    new-instance v2, Lyye;

    invoke-direct {v2}, Lyye;-><init>()V

    invoke-virtual {v4}, Ln80;->e()Lp0a;

    move-result-object v3

    iget-wide v7, v3, Lp0a;->a:D

    iput-wide v7, v2, Lyye;->b:D

    iget-wide v7, v3, Lp0a;->b:D

    iput-wide v7, v2, Lyye;->c:D

    iget-wide v7, v3, Lp0a;->c:D

    iput-wide v7, v2, Lyye;->j:D

    iget v5, v3, Lp0a;->d:F

    iput v5, v2, Lyye;->k:F

    iget v5, v3, Lp0a;->e:F

    iput v5, v2, Lyye;->l:F

    iget v3, v3, Lp0a;->f:F

    iput v3, v2, Lyye;->m:F

    invoke-virtual {v4}, Ln80;->d()J

    move-result-wide v7

    iput-wide v7, v2, Lyye;->f:J

    invoke-virtual {v4}, Ln80;->f()J

    move-result-wide v7

    iput-wide v7, v2, Lyye;->o:J

    invoke-virtual {v4}, Ln80;->b()J

    move-result-wide v7

    iput-wide v7, v2, Lyye;->p:J

    invoke-virtual {v4}, Ln80;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lsze;

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_61

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo80;

    invoke-static {v8}, Lhye;->m(Lo80;)Lsze;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_61
    iput-object v5, v2, Lyye;->g:[Lsze;

    :cond_62
    invoke-virtual {v4}, Ln80;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    move-object v3, v13

    :cond_63
    iput-object v3, v2, Lyye;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ln80;->h()F

    move-result v3

    iput v3, v2, Lyye;->d:F

    invoke-virtual {v4}, Ln80;->i()Z

    move-result v3

    iput-boolean v3, v2, Lyye;->n:Z

    invoke-virtual {v4}, Ln80;->c()Lo80;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3}, Lhye;->m(Lo80;)Lsze;

    move-result-object v3

    iput-object v3, v2, Lyye;->i:Lsze;

    :cond_64
    iput-object v2, v1, Lrze;->y:Lyye;

    :cond_65
    iget-object v2, v0, Lg90;->n:Lxil;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lxil;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lqze;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_70

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsil;

    invoke-virtual {v5}, Lsil;->e()Lril;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v14, 0x1

    if-eq v7, v14, :cond_6a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_69

    const/4 v15, 0x3

    if-eq v7, v15, :cond_68

    const/4 v14, 0x4

    if-eq v7, v14, :cond_67

    const/4 v8, 0x6

    if-eq v7, v8, :cond_66

    const/4 v7, 0x0

    goto :goto_d

    :cond_66
    move v7, v8

    goto :goto_d

    :cond_67
    const/4 v8, 0x6

    move v7, v6

    goto :goto_d

    :cond_68
    const/4 v8, 0x6

    const/4 v14, 0x4

    move v7, v14

    goto :goto_d

    :cond_69
    const/4 v8, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    move v7, v15

    goto :goto_d

    :cond_6a
    const/4 v8, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    goto :goto_d

    :cond_6b
    const/4 v8, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_6c

    goto :goto_e

    :cond_6c
    new-instance v9, Lqze;

    invoke-direct {v9}, Lqze;-><init>()V

    iput v7, v9, Lqze;->b:I

    invoke-virtual {v5}, Lsil;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lqze;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lsil;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6d

    invoke-static {v7}, Lji9;->a0(Ljava/util/List;)Lmn7;

    move-result-object v7

    iget-object v7, v7, Lmn7;->c:Ljava/lang/Object;

    check-cast v7, [Lp0f;

    iput-object v7, v9, Lqze;->e:[Lp0f;

    :cond_6d
    invoke-virtual {v5}, Lsil;->c()Lz19;

    move-result-object v7

    invoke-virtual {v5}, Lsil;->f()Z

    move-result v10

    if-eqz v10, :cond_6e

    if-eqz v7, :cond_6e

    invoke-static {v7}, Lhye;->l(Lz19;)Lxye;

    move-result-object v7

    iput-object v7, v9, Lqze;->c:Lxye;

    :cond_6e
    invoke-virtual {v5}, Lsil;->b()Lc;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lc;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lqze;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lc;->d()I

    move-result v7

    iput v7, v9, Lqze;->g:I

    invoke-virtual {v5}, Lc;->a()I

    move-result v5

    iput v5, v9, Lqze;->h:I

    :cond_6f
    aput-object v9, v3, v4

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_70
    new-instance v2, Li19;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Li19;-><init>(B)V

    iput-object v3, v2, Li19;->c:Ljava/io/Serializable;

    iput-object v2, v1, Lrze;->D:Li19;

    :cond_71
    iget-object v2, v0, Lg90;->o:Lx2e;

    if-eqz v2, :cond_7d

    new-instance v3, Ldze;

    invoke-direct {v3}, Ldze;-><init>()V

    invoke-virtual {v2}, Lx2e;->c()J

    move-result-wide v4

    iput-wide v4, v3, Ldze;->b:J

    invoke-virtual {v2}, Lx2e;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_72

    move-object v4, v13

    :cond_72
    iput-object v4, v3, Ldze;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lx2e;->b()Lkzb;

    move-result-object v4

    iget v5, v4, Lkzb;->b:I

    new-array v5, v5, [Ll19;

    const/4 v6, 0x0

    :goto_f
    iget v7, v4, Lkzb;->b:I

    if-ge v6, v7, :cond_74

    invoke-virtual {v4, v6}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2e;

    invoke-virtual {v7}, Lt2e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_73

    goto :goto_10

    :cond_73
    new-instance v9, Ll19;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Ll19;-><init>(B)V

    invoke-virtual {v7}, Lt2e;->a()I

    move-result v7

    iput v7, v9, Ll19;->d:I

    iput-object v8, v9, Ll19;->c:Ljava/lang/Object;

    aput-object v9, v5, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_74
    iput-object v5, v3, Ldze;->d:[Ll19;

    invoke-virtual {v2}, Lx2e;->d()I

    move-result v4

    iput v4, v3, Ldze;->e:I

    invoke-virtual {v2}, Lx2e;->g()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_75

    const/4 v4, -0x1

    goto :goto_11

    :cond_75
    invoke-virtual {v2}, Lx2e;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    iput v4, v3, Ldze;->g:I

    invoke-virtual {v2}, Lx2e;->e()Lw2e;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v2, 0x0

    move-object v4, v2

    move-object/from16 v18, v13

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_76
    new-instance v4, Lcze;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lcze;-><init>(B)V

    invoke-virtual {v2}, Lw2e;->b()I

    move-result v5

    invoke-virtual {v2}, Lw2e;->a()Lkzb;

    move-result-object v6

    invoke-virtual {v6}, Lkzb;->k()Z

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v6, Lkzb;->b:I

    new-array v7, v7, [Lbze;

    goto :goto_12

    :cond_77
    new-array v7, v15, [Lbze;

    :goto_12
    const/4 v8, 0x0

    :goto_13
    iget v9, v6, Lkzb;->b:I

    if-ge v8, v9, :cond_79

    invoke-virtual {v6, v8}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2e;

    invoke-virtual {v9}, Lv2e;->f()Lkzb;

    move-result-object v10

    iget v11, v10, Lkzb;->b:I

    new-array v11, v11, [Laze;

    const/4 v12, 0x0

    :goto_14
    iget v14, v10, Lkzb;->b:I

    if-ge v12, v14, :cond_78

    invoke-virtual {v10, v12}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu2e;

    move v15, v8

    move-object/from16 v17, v9

    invoke-virtual {v14}, Lu2e;->b()J

    move-result-wide v8

    move/from16 v19, v12

    move-object/from16 v18, v13

    invoke-virtual {v14}, Lu2e;->a()J

    move-result-wide v12

    new-instance v14, Laze;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Laze;-><init>(B)V

    iput-wide v8, v14, Laze;->c:J

    iput-wide v12, v14, Laze;->d:J

    aput-object v14, v11, v19

    add-int/lit8 v12, v19, 0x1

    move v8, v15

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v2, v20

    goto :goto_14

    :cond_78
    move-object/from16 v20, v2

    move v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    const/4 v2, 0x0

    new-instance v8, Lbze;

    invoke-direct {v8, v2}, Lbze;-><init>(B)V

    invoke-virtual/range {v17 .. v17}, Lv2e;->a()I

    move-result v9

    iput v9, v8, Lbze;->c:I

    invoke-virtual/range {v17 .. v17}, Lv2e;->e()I

    move-result v9

    iput v9, v8, Lbze;->d:I

    invoke-virtual/range {v17 .. v17}, Lv2e;->d()I

    move-result v9

    iput v9, v8, Lbze;->e:I

    invoke-virtual/range {v17 .. v17}, Lv2e;->c()I

    move-result v9

    iput v9, v8, Lbze;->f:I

    iput-object v11, v8, Lbze;->g:Ljava/io/Serializable;

    aput-object v8, v7, v15

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v2, v20

    goto :goto_13

    :cond_79
    move-object/from16 v20, v2

    move-object/from16 v18, v13

    const/4 v2, 0x0

    invoke-virtual/range {v20 .. v20}, Lw2e;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lw65;->D(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_7b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v8, v8, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v2

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v8, v9

    move v9, v11

    goto :goto_15

    :cond_7a
    iput-object v8, v4, Lcze;->e:Ljava/lang/Object;

    :cond_7b
    iput v5, v4, Lcze;->c:I

    iput-object v7, v4, Lcze;->d:[Lg8b;

    :goto_16
    if-eqz v4, :cond_7c

    iput-object v4, v3, Ldze;->f:Lcze;

    :cond_7c
    iput-object v3, v1, Lrze;->F:Ldze;

    goto :goto_17

    :cond_7d
    move-object/from16 v18, v13

    const/4 v2, 0x0

    :goto_17
    iget-object v3, v0, Lg90;->p:Lo8i;

    if-eqz v3, :cond_81

    new-instance v4, Lmze;

    invoke-direct {v4}, Lmze;-><init>()V

    new-instance v5, Llze;

    invoke-direct {v5}, Llze;-><init>()V

    invoke-virtual {v3}, Lo8i;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lo8i;->b()Lmei;

    move-result-object v8

    invoke-virtual {v8}, Lmei;->a()J

    move-result-wide v8

    invoke-virtual {v3}, Lo8i;->b()Lmei;

    move-result-object v10

    instance-of v11, v10, Lkei;

    if-eqz v11, :cond_7e

    const/4 v10, 0x1

    goto :goto_18

    :cond_7e
    instance-of v10, v10, Ljei;

    if-eqz v10, :cond_7f

    const/4 v10, 0x2

    goto :goto_18

    :cond_7f
    move v10, v2

    :goto_18
    invoke-virtual {v3}, Lo8i;->a()J

    move-result-wide v11

    invoke-virtual {v3}, Lo8i;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_80

    move-object/from16 v13, v18

    goto :goto_19

    :cond_80
    move-object v13, v3

    :goto_19
    iput-wide v8, v5, Llze;->c:J

    iput v10, v5, Llze;->b:I

    iput-object v5, v4, Lmze;->b:Llze;

    iput-wide v6, v4, Lmze;->c:J

    iput-wide v11, v4, Lmze;->e:J

    iput-object v13, v4, Lmze;->d:Ljava/lang/String;

    iput-object v4, v1, Lrze;->G:Lmze;

    :cond_81
    iget-object v0, v0, Lg90;->z:Ls80;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_83

    const/4 v8, 0x2

    if-eq v0, v8, :cond_82

    goto :goto_1a

    :cond_82
    move v2, v8

    goto :goto_1a

    :cond_83
    move v2, v14

    :goto_1a
    iput v2, v1, Lrze;->A:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static e(Ltze;)Lds3;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ltze;->c:Lxye;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhye;->k(Lxye;)Lz19;

    move-result-object v2

    iput-object v2, v1, Lh90;->b:Lz19;

    :cond_0
    iget-object v2, v0, Ltze;->e:Lhze;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lhze;->b:[Li19;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lyrf;

    invoke-direct {v7}, Lyrf;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Li19;->c:Ljava/io/Serializable;

    check-cast v8, [Lgze;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyrf;

    iget v10, v8, Lgze;->c:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lgze;->d:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lgze;->e:Lzye;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lhye;->n(Lzye;)Lq80;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lwrf;

    iget-object v10, v8, Lgze;->b:Ljava/lang/String;

    iget-wide v11, v8, Lgze;->f:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lwrf;-><init>(IILjava/lang/String;Lq80;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lzrf;

    iget-boolean v2, v2, Lhze;->c:Z

    invoke-direct {v5, v4, v2}, Lzrf;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lh90;->c:Lzrf;

    :cond_c
    iget-object v0, v0, Ltze;->b:[Lrze;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lh90;->b:Lz19;

    if-nez v5, :cond_d

    iget-object v5, v4, Lrze;->x:Lxye;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lhye;->k(Lxye;)Lz19;

    move-result-object v4

    iput-object v4, v1, Lh90;->b:Lz19;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lhye;->c(Lrze;)Lg90;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh90;->a(Lg90;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lds3;)Ltze;
    .locals 13

    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

    iget-object v1, p0, Lds3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lrze;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lds3;->e(I)Lg90;

    move-result-object v5

    invoke-static {v5}, Lhye;->d(Lg90;)Lrze;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ltze;->b:[Lrze;

    iget-object v1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast v1, Lz19;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhye;->l(Lz19;)Lxye;

    move-result-object v1

    iput-object v1, v0, Ltze;->c:Lxye;

    :cond_1
    iget-object p0, p0, Lds3;->c:Ljava/lang/Object;

    check-cast p0, Lzrf;

    if-eqz p0, :cond_c

    new-instance v1, Lhze;

    invoke-direct {v1}, Lhze;-><init>()V

    iget-object v2, p0, Lzrf;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrf;

    new-instance v9, Lgze;

    invoke-direct {v9}, Lgze;-><init>()V

    iget v10, v8, Lwrf;->b:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_5

    if-eq v10, v6, :cond_4

    if-eq v10, v12, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    move v10, v12

    goto :goto_2

    :cond_4
    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    iput v10, v9, Lgze;->d:I

    iget v10, v8, Lwrf;->a:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v6, :cond_7

    if-eq v10, v12, :cond_6

    goto :goto_3

    :cond_6
    move v11, v12

    goto :goto_3

    :cond_7
    move v11, v6

    goto :goto_3

    :cond_8
    move v11, v3

    :goto_3
    iput v11, v9, Lgze;->c:I

    iget-object v10, v8, Lwrf;->c:Ljava/lang/String;

    iput-object v10, v9, Lgze;->b:Ljava/lang/String;

    iget-wide v10, v8, Lwrf;->e:J

    iput-wide v10, v9, Lgze;->f:J

    iget-object v8, v8, Lwrf;->d:Lq80;

    if-eqz v8, :cond_9

    invoke-static {v8}, Lhye;->o(Lq80;)Lzye;

    move-result-object v8

    iput-object v8, v9, Lgze;->e:Lzye;

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Li19;

    new-array v5, v3, [Lgze;

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    new-instance v7, Li19;

    invoke-direct {v7, v6}, Li19;-><init>(B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lgze;

    iput-object v8, v7, Li19;->c:Ljava/io/Serializable;

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iput-object v2, v1, Lhze;->b:[Li19;

    iget-boolean p0, p0, Lzrf;->b:Z

    iput-boolean p0, v1, Lhze;->c:Z

    iput-object v1, v0, Ltze;->e:Lhze;

    :cond_c
    return-object v0
.end method

.method public static g(Lxze;)Lx63;
    .locals 11

    iget v2, p0, Lxze;->c:I

    iget-wide v3, p0, Lxze;->d:J

    iget-wide v5, p0, Lxze;->e:J

    iget-object v0, p0, Lxze;->b:Lb0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhye;->i(Lb0f;)Lf73;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lxze;->f:[Lb0f;

    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    array-length v7, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lhye;->i(Lb0f;)Lf73;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v10, v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lx63;

    invoke-direct/range {v0 .. v7}, Lx63;-><init>(Lf73;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lx63;)Lxze;
    .locals 4

    new-instance v0, Lxze;

    invoke-direct {v0}, Lxze;-><init>()V

    iget-wide v1, p0, Lx63;->c:J

    iget-object v3, p0, Lx63;->e:Ljava/util/List;

    iput-wide v1, v0, Lxze;->d:J

    iget-wide v1, p0, Lx63;->d:J

    iput-wide v1, v0, Lxze;->e:J

    iget v1, p0, Lx63;->b:I

    iput v1, v0, Lxze;->c:I

    iget-object p0, p0, Lx63;->a:Lf73;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhye;->j(Lf73;)Lb0f;

    move-result-object p0

    iput-object p0, v0, Lxze;->b:Lb0f;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lb0f;

    iput-object p0, v0, Lxze;->f:[Lb0f;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lxze;->f:[Lb0f;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf73;

    invoke-static {v2}, Lhye;->j(Lf73;)Lb0f;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lb0f;)Lf73;
    .locals 9

    iget-wide v0, p0, Lb0f;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lxr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lb0f;->c:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Lxr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lf73;

    invoke-direct {p0, v0, v1, v7, v8}, Lf73;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lf73;)Lb0f;
    .locals 3

    new-instance v0, Lb0f;

    invoke-direct {v0}, Lb0f;-><init>()V

    iget-wide v1, p0, Lf73;->a:J

    iput-wide v1, v0, Lb0f;->b:J

    iget-wide v1, p0, Lf73;->b:J

    iput-wide v1, v0, Lb0f;->c:J

    return-object v0
.end method

.method public static k(Lxye;)Lz19;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lxye;->b:[Lmn7;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v4, v4, v3

    new-instance v5, Leb1;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lmn7;->c:Ljava/lang/Object;

    check-cast v6, [Lsye;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb1;

    iget v8, v6, Lsye;->c:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    sget-object v8, Lgb1;->j:Lgb1;

    goto :goto_2

    :pswitch_1
    sget-object v8, Lgb1;->i:Lgb1;

    goto :goto_2

    :pswitch_2
    sget-object v8, Lgb1;->g:Lgb1;

    goto :goto_2

    :pswitch_3
    sget-object v8, Lgb1;->h:Lgb1;

    goto :goto_2

    :pswitch_4
    sget-object v8, Lgb1;->f:Lgb1;

    goto :goto_2

    :pswitch_5
    sget-object v8, Lgb1;->e:Lgb1;

    goto :goto_2

    :pswitch_6
    sget-object v8, Lgb1;->d:Lgb1;

    goto :goto_2

    :pswitch_7
    sget-object v8, Lgb1;->c:Lgb1;

    goto :goto_2

    :pswitch_8
    sget-object v8, Lgb1;->b:Lgb1;

    :goto_2
    iget v9, v6, Lsye;->d:I

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    const/4 v12, 0x2

    if-eq v9, v11, :cond_2

    if-eq v9, v12, :cond_0

    const/4 v12, 0x4

    goto :goto_3

    :cond_0
    const/4 v12, 0x3

    goto :goto_3

    :cond_1
    move v12, v11

    :cond_2
    :goto_3
    iget-object v9, v6, Lsye;->b:Ljava/lang/String;

    iget-object v13, v6, Lsye;->e:Ljava/lang/String;

    iget-object v14, v6, Lsye;->f:Ljava/lang/String;

    iget-boolean v15, v6, Lsye;->h:Z

    move/from16 v16, v3

    iget-wide v2, v6, Lsye;->i:J

    const/16 v17, 0x4

    iget v10, v6, Lsye;->j:I

    invoke-static/range {v17 .. v17}, Lj65;->J(I)[I

    move-result-object v11

    move-object/from16 v17, v4

    array-length v4, v11

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    aget v19, v11, v5

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Lxr0;->a(I)B

    move-result v4

    if-ne v4, v10, :cond_3

    move/from16 v11, v19

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_5
    iget-boolean v4, v6, Lsye;->g:Z

    new-instance v5, Lwa1;

    invoke-direct {v5, v9, v8, v12}, Lwa1;-><init>(Ljava/lang/String;Lgb1;I)V

    iput-object v13, v5, Lwa1;->d:Ljava/lang/String;

    iput-object v14, v5, Lwa1;->e:Ljava/lang/String;

    iput-wide v2, v5, Lwa1;->h:J

    iput-boolean v15, v5, Lwa1;->f:Z

    iput v11, v5, Lwa1;->i:I

    iput-boolean v4, v5, Lwa1;->g:Z

    new-instance v2, Lab1;

    invoke-direct {v2, v5}, Lab1;-><init>(Lwa1;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ly19;

    invoke-direct {v2}, Ly19;-><init>()V

    iput-object v1, v2, Ly19;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lxye;->c:Ljava/lang/String;

    iput-object v0, v2, Ly19;->b:Ljava/lang/String;

    new-instance v0, Lz19;

    invoke-direct {v0, v2}, Lz19;-><init>(Ly19;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lz19;)Lxye;
    .locals 14

    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    iget-object v1, p0, Lz19;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab1;

    new-instance v9, Lsye;

    invoke-direct {v9}, Lsye;-><init>()V

    iget v10, v8, Lab1;->c:I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v13, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v13

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    iput v10, v9, Lsye;->d:I

    iget-object v10, v8, Lab1;->b:Lgb1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_0
    const/16 v11, 0x8

    goto :goto_2

    :pswitch_1
    move v11, v4

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x5

    goto :goto_2

    :pswitch_4
    move v11, v12

    goto :goto_2

    :pswitch_5
    move v11, v13

    goto :goto_2

    :pswitch_6
    move v11, v6

    :goto_2
    :pswitch_7
    iput v11, v9, Lsye;->c:I

    iget-object v10, v8, Lab1;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v5

    :cond_4
    iput-object v10, v9, Lsye;->b:Ljava/lang/String;

    iget-object v10, v8, Lab1;->d:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v5

    :cond_5
    iput-object v10, v9, Lsye;->e:Ljava/lang/String;

    iget-object v10, v8, Lab1;->e:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v5

    :cond_6
    iput-object v10, v9, Lsye;->f:Ljava/lang/String;

    iget-boolean v10, v8, Lab1;->h:Z

    iput-boolean v10, v9, Lsye;->g:Z

    iget-boolean v10, v8, Lab1;->f:Z

    iput-boolean v10, v9, Lsye;->h:Z

    iget-wide v10, v8, Lab1;->g:J

    iput-wide v10, v9, Lsye;->i:J

    iget v8, v8, Lab1;->i:I

    invoke-static {v8}, Lxr0;->a(I)B

    move-result v8

    iput v8, v9, Lsye;->j:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lmn7;

    new-array v3, v6, [Lsye;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    new-instance v7, Lmn7;

    invoke-direct {v7, v4}, Lmn7;-><init>(B)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lsye;

    iput-object v8, v7, Lmn7;->c:Ljava/lang/Object;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lxye;->b:[Lmn7;

    iget-object p0, p0, Lz19;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p0

    :goto_4
    iput-object v5, v0, Lxye;->c:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lo80;)Lsze;
    .locals 4

    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    iget-object v1, p0, Lo80;->a:Lp0a;

    iget-wide v2, v1, Lp0a;->a:D

    iput-wide v2, v0, Lsze;->b:D

    iget-wide v2, v1, Lp0a;->b:D

    iput-wide v2, v0, Lsze;->c:D

    iget-wide v2, v1, Lp0a;->c:D

    iput-wide v2, v0, Lsze;->e:D

    iget v2, v1, Lp0a;->d:F

    iput v2, v0, Lsze;->f:F

    iget v2, v1, Lp0a;->e:F

    iput v2, v0, Lsze;->g:F

    iget v1, v1, Lp0a;->f:F

    iput v1, v0, Lsze;->h:F

    iget-wide v1, p0, Lo80;->b:J

    iput-wide v1, v0, Lsze;->d:J

    return-object v0
.end method

.method public static n(Lzye;)Lq80;
    .locals 3

    sget-object v0, Lq80;->l:Lq80;

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzye;->j:Ljava/lang/String;

    iput-object v1, v0, Lp80;->a:Ljava/lang/String;

    iget-object v1, p0, Lzye;->b:Ljava/lang/String;

    iput-object v1, v0, Lp80;->b:Ljava/lang/String;

    iget v1, p0, Lzye;->c:I

    iput v1, v0, Lp80;->c:I

    iget v1, p0, Lzye;->d:I

    iput v1, v0, Lp80;->d:I

    iget-boolean v1, p0, Lzye;->e:Z

    iput-boolean v1, v0, Lp80;->e:Z

    iget-object v1, p0, Lzye;->f:[B

    iput-object v1, v0, Lp80;->f:[B

    iget-object v1, p0, Lzye;->l:[B

    iput-object v1, v0, Lp80;->g:[B

    iget-object v1, p0, Lzye;->g:Ljava/lang/String;

    iput-object v1, v0, Lp80;->h:Ljava/lang/String;

    iget-wide v1, p0, Lzye;->h:J

    iput-wide v1, v0, Lp80;->i:J

    iget-object v1, p0, Lzye;->i:Ljava/lang/String;

    iput-object v1, v0, Lp80;->j:Ljava/lang/String;

    iget-object v1, p0, Lzye;->k:Ljava/lang/String;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzye;->k:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lp80;->k:Ljava/lang/String;

    new-instance p0, Lq80;

    invoke-direct {p0, v0}, Lq80;-><init>(Lp80;)V

    return-object p0
.end method

.method public static o(Lq80;)Lzye;
    .locals 5

    new-instance v0, Lzye;

    invoke-direct {v0}, Lzye;-><init>()V

    iget-object v1, p0, Lq80;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lzye;->j:Ljava/lang/String;

    iget-object v1, p0, Lq80;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lzye;->b:Ljava/lang/String;

    iget v1, p0, Lq80;->c:I

    iput v1, v0, Lzye;->c:I

    iget v1, p0, Lq80;->d:I

    iput v1, v0, Lzye;->d:I

    iget-boolean v1, p0, Lq80;->e:Z

    iput-boolean v1, v0, Lzye;->e:Z

    iget-object v1, p0, Lq80;->f:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lzye;->f:[B

    :cond_2
    iget-object v1, p0, Lq80;->g:[B

    if-eqz v1, :cond_3

    iput-object v1, v0, Lzye;->l:[B

    :cond_3
    iget-object v1, p0, Lq80;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lzye;->k:Ljava/lang/String;

    iget-object v1, p0, Lq80;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lzye;->g:Ljava/lang/String;

    iget-wide v3, p0, Lq80;->i:J

    iput-wide v3, v0, Lzye;->h:J

    iget-object p0, p0, Lq80;->j:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lzye;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static q(Lz80;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
