.class public abstract Lcue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcue;->a:[B

    new-instance v0, Lw6c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw6c;-><init>(B)V

    sput-object v0, Lrg9;->v:Lu8a;

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

    check-cast v3, Love;

    invoke-static {}, Li53;->a()Lh53;

    move-result-object v4

    iget-wide v5, v3, Love;->b:J

    invoke-virtual {v4, v5, v6}, Lh53;->c(J)V

    iget v5, v3, Love;->c:I

    invoke-virtual {v4, v5}, Lh53;->e(I)V

    iget-wide v5, v3, Love;->d:J

    invoke-virtual {v4, v5, v6}, Lh53;->d(J)V

    iget-object v3, v3, Love;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lh53;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh53;->a()Li53;

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

.method public static c(Llve;)Ly80;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lw70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Llve;->l:J

    iput-wide v2, v1, Lw70;->j:J

    iget v2, v0, Llve;->z:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Llve;->m:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lw70;->k:F

    iget-object v2, v0, Llve;->n:Ljava/lang/String;

    iput-object v2, v1, Lw70;->l:Ljava/lang/String;

    iget-object v2, v0, Llve;->o:Ljava/lang/String;

    iput-object v2, v1, Lw70;->m:Ljava/lang/String;

    iget-boolean v2, v0, Llve;->q:Z

    iput-boolean v2, v1, Lw70;->n:Z

    iget-wide v2, v0, Llve;->r:J

    iput-wide v2, v1, Lw70;->o:J

    iget-wide v2, v0, Llve;->s:J

    iput-wide v2, v1, Lw70;->p:J

    iget-wide v2, v0, Llve;->v:J

    iput-wide v2, v1, Lw70;->u:J

    iget-boolean v2, v0, Llve;->B:Z

    iput-boolean v2, v1, Lw70;->z:Z

    iget-boolean v2, v0, Llve;->C:Z

    iput-boolean v2, v1, Lw70;->A:Z

    iget-object v2, v0, Llve;->E:Ljava/lang/String;

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Llve;->E:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lw70;->B:Ljava/lang/String;

    iget v2, v0, Llve;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Ls80;->a:Ls80;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ls80;->p:Ls80;

    goto :goto_2

    :pswitch_2
    sget-object v2, Ls80;->o:Ls80;

    goto :goto_2

    :pswitch_3
    sget-object v2, Ls80;->n:Ls80;

    goto :goto_2

    :pswitch_4
    sget-object v2, Ls80;->m:Ls80;

    goto :goto_2

    :pswitch_5
    sget-object v2, Ls80;->l:Ls80;

    goto :goto_2

    :pswitch_6
    sget-object v2, Ls80;->k:Ls80;

    goto :goto_2

    :pswitch_7
    sget-object v2, Ls80;->j:Ls80;

    goto :goto_2

    :pswitch_8
    sget-object v2, Ls80;->h:Ls80;

    goto :goto_2

    :pswitch_9
    sget-object v2, Ls80;->i:Ls80;

    goto :goto_2

    :pswitch_a
    sget-object v2, Ls80;->g:Ls80;

    goto :goto_2

    :pswitch_b
    sget-object v2, Ls80;->f:Ls80;

    goto :goto_2

    :pswitch_c
    sget-object v2, Ls80;->e:Ls80;

    goto :goto_2

    :pswitch_d
    sget-object v2, Ls80;->d:Ls80;

    goto :goto_2

    :pswitch_e
    sget-object v2, Ls80;->c:Ls80;

    goto :goto_2

    :pswitch_f
    sget-object v2, Ls80;->b:Ls80;

    :goto_2
    iput-object v2, v1, Lw70;->a:Ls80;

    iget v2, v0, Llve;->k:I

    const/4 v4, 0x1

    sget-object v5, Lo80;->a:Lo80;

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
    sget-object v5, Lo80;->e:Lo80;

    goto :goto_3

    :cond_3
    sget-object v5, Lo80;->d:Lo80;

    goto :goto_3

    :cond_4
    sget-object v5, Lo80;->c:Lo80;

    goto :goto_3

    :cond_5
    sget-object v5, Lo80;->b:Lo80;

    :cond_6
    :goto_3
    iput-object v5, v1, Lw70;->i:Lo80;

    iget-object v2, v0, Llve;->c:Ltue;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcue;->n(Ltue;)Li80;

    move-result-object v2

    iput-object v2, v1, Lw70;->b:Li80;

    :cond_7
    iget-object v2, v0, Llve;->d:Lpue;

    const/4 v5, 0x6

    const/4 v9, 0x5

    if-eqz v2, :cond_d

    sget v10, Lb80;->p:I

    new-instance v10, La80;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v2, Lpue;->b:I

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
    iput v11, v10, La80;->a:I

    iget-wide v11, v2, Lpue;->c:J

    iput-wide v11, v10, La80;->b:J

    iget-object v2, v2, Lpue;->d:[J

    invoke-static {v2}, Lw55;->j([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, La80;->c:Ljava/util/Collection;

    iget-object v2, v0, Llve;->d:Lpue;

    iget-object v11, v2, Lpue;->e:Ljava/lang/String;

    iput-object v11, v10, La80;->d:Ljava/lang/String;

    iget-object v11, v2, Lpue;->f:Ljava/lang/String;

    iput-object v11, v10, La80;->e:Ljava/lang/String;

    iget-object v11, v2, Lpue;->g:Ljava/lang/String;

    iput-object v11, v10, La80;->f:Ljava/lang/String;

    iget-object v11, v2, Lpue;->m:Ljava/lang/String;

    iput-object v11, v10, La80;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lpue;->k:Z

    iput-boolean v11, v10, La80;->k:Z

    iget v11, v2, Lpue;->l:I

    if-eq v11, v4, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    if-eq v11, v7, :cond_8

    iput v4, v10, La80;->l:I

    goto :goto_5

    :cond_8
    iput v8, v10, La80;->l:I

    goto :goto_5

    :cond_9
    iput v9, v10, La80;->l:I

    goto :goto_5

    :cond_a
    iput v7, v10, La80;->l:I

    goto :goto_5

    :cond_b
    iput v6, v10, La80;->l:I

    :goto_5
    iget-object v11, v2, Lpue;->h:Lzue;

    if-eqz v11, :cond_c

    new-instance v12, Ll80;

    iget v13, v11, Lzue;->c:F

    iget v14, v11, Lzue;->d:F

    iget v15, v11, Lzue;->e:F

    iget v11, v11, Lzue;->f:F

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Ll80;-><init>(FFFFB)V

    iput-object v12, v10, La80;->h:Ll80;

    :cond_c
    iget-object v11, v2, Lpue;->i:Ljava/lang/String;

    iput-object v11, v10, La80;->i:Ljava/lang/String;

    iget-object v11, v2, Lpue;->j:Ljava/lang/String;

    iput-object v11, v10, La80;->j:Ljava/lang/String;

    iget-wide v11, v2, Lpue;->n:J

    iput-wide v11, v10, La80;->m:J

    iget-wide v11, v2, Lpue;->o:J

    iput-wide v11, v10, La80;->n:J

    iget-object v2, v2, Lpue;->p:Ljava/lang/String;

    iput-object v2, v10, La80;->o:Ljava/lang/String;

    invoke-virtual {v10}, La80;->a()Lb80;

    move-result-object v2

    iput-object v2, v1, Lw70;->c:Lb80;

    :cond_d
    iget-object v2, v0, Llve;->e:Ljve;

    sget-object v10, Lr80;->b:Lr80;

    sget-object v11, Lr80;->c:Lr80;

    sget-object v12, Lr80;->e:Lr80;

    sget-object v13, Lr80;->d:Lr80;

    sget-object v14, Lr80;->a:Lr80;

    if-eqz v2, :cond_16

    sget-object v15, Lx80;->w:Lx80;

    new-instance v15, Lt80;

    invoke-direct {v15}, Lt80;-><init>()V

    iget v3, v2, Ljve;->v:I

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
    iget-wide v9, v2, Ljve;->b:J

    iput-wide v9, v15, Lt80;->a:J

    iget v2, v2, Ljve;->r:I

    invoke-static {v2}, Lj55;->a(I)I

    move-result v2

    iput v2, v15, Lt80;->s:I

    iget-object v2, v0, Llve;->e:Ljve;

    iget v9, v2, Ljve;->c:I

    int-to-long v9, v9

    iput-wide v9, v15, Lt80;->b:J

    iget-wide v9, v2, Ljve;->x:J

    iput-wide v9, v15, Lt80;->c:J

    iget-object v9, v2, Ljve;->d:Ljava/lang/String;

    iput-object v9, v15, Lt80;->d:Ljava/lang/String;

    iget v9, v2, Ljve;->e:I

    iput v9, v15, Lt80;->e:I

    iget v9, v2, Ljve;->f:I

    iput v9, v15, Lt80;->f:I

    iget-boolean v9, v2, Ljve;->g:Z

    iput-boolean v9, v15, Lt80;->g:Z

    iget-object v9, v2, Ljve;->s:Ljava/lang/String;

    iput-object v9, v15, Lt80;->h:Ljava/lang/String;

    iget-object v9, v2, Ljve;->k:Ljava/lang/String;

    iput-object v9, v15, Lt80;->i:Ljava/lang/String;

    iget-object v9, v2, Ljve;->h:[B

    iput-object v9, v15, Lt80;->j:[B

    iget-object v9, v2, Ljve;->w:[B

    iput-object v9, v15, Lt80;->k:[B

    iget-wide v9, v2, Ljve;->j:J

    iput-wide v9, v15, Lt80;->l:J

    iget-object v9, v2, Ljve;->m:Ljava/lang/String;

    iput-object v9, v15, Lt80;->n:Ljava/lang/String;

    iget-boolean v9, v2, Ljve;->o:Z

    iput-boolean v9, v15, Lt80;->p:Z

    iget v9, v2, Ljve;->p:I

    iput v9, v15, Lt80;->q:I

    iget v9, v2, Ljve;->q:I

    iput v9, v15, Lt80;->r:I

    iget-object v9, v2, Ljve;->t:[B

    iput-object v9, v15, Lt80;->t:[B

    iget-object v9, v2, Ljve;->u:Ljava/lang/String;

    iput-object v9, v15, Lt80;->u:Ljava/lang/String;

    iput-object v3, v15, Lt80;->v:Lr80;

    iget-object v2, v2, Ljve;->l:Lhve;

    if-eqz v2, :cond_14

    invoke-static {}, Lv80;->f()Lu80;

    move-result-object v2

    iget-object v3, v0, Llve;->e:Ljve;

    iget-object v3, v3, Ljve;->l:Lhve;

    iget v3, v3, Lhve;->c:F

    invoke-virtual {v2, v3}, Lu80;->f(F)V

    iget-object v3, v0, Llve;->e:Ljve;

    iget-object v3, v3, Ljve;->l:Lhve;

    iget v3, v3, Lhve;->d:F

    invoke-virtual {v2, v3}, Lu80;->b(F)V

    iget-object v3, v0, Llve;->e:Ljve;

    iget-object v3, v3, Ljve;->l:Lhve;

    iget-boolean v3, v3, Lhve;->f:Z

    invoke-virtual {v2, v3}, Lu80;->d(Z)V

    iget-object v3, v0, Llve;->e:Ljve;

    iget-object v3, v3, Ljve;->l:Lhve;

    iget-object v3, v3, Lhve;->g:[Ljava/lang/String;

    if-eqz v3, :cond_12

    array-length v9, v3

    if-lez v9, :cond_12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu80;->c(Ljava/util/List;)V

    :cond_12
    iget-object v3, v0, Llve;->e:Ljve;

    iget-object v3, v3, Ljve;->l:Lhve;

    iget-object v3, v3, Lhve;->b:Live;

    if-eqz v3, :cond_13

    invoke-static {}, Lg3f;->values()[Lg3f;

    move-result-object v3

    iget-object v9, v0, Llve;->e:Ljve;

    iget-object v9, v9, Ljve;->l:Lhve;

    iget-object v9, v9, Lhve;->b:Live;

    iget v9, v9, Live;->b:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Lu80;->e(Lg3f;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lg3f;->values()[Lg3f;

    move-result-object v3

    iget-object v9, v0, Llve;->e:Ljve;

    iget-object v9, v9, Ljve;->l:Lhve;

    iget v9, v9, Lhve;->e:I

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Lu80;->e(Lg3f;)V

    :goto_7
    invoke-virtual {v2}, Lu80;->a()Lv80;

    move-result-object v2

    iput-object v2, v15, Lt80;->m:Lv80;

    :cond_14
    iget-object v2, v0, Llve;->e:Ljve;

    iget-object v2, v2, Ljve;->n:Lvue;

    if-eqz v2, :cond_15

    new-instance v19, Lw80;

    iget-object v3, v2, Lvue;->g:Ljava/io/Serializable;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    iget v3, v2, Lvue;->c:I

    iget v9, v2, Lvue;->d:I

    iget v10, v2, Lvue;->e:I

    iget v2, v2, Lvue;->f:I

    move/from16 v24, v2

    move/from16 v21, v3

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lw80;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v2, v19

    iput-object v2, v15, Lt80;->o:Lw80;

    :cond_15
    new-instance v2, Lx80;

    invoke-direct {v2, v15}, Lx80;-><init>(Lt80;)V

    iput-object v2, v1, Lw70;->d:Lx80;

    goto :goto_8

    :cond_16
    move-object/from16 v18, v10

    :goto_8
    iget-object v2, v0, Llve;->f:Llue;

    if-eqz v2, :cond_1b

    iget v2, v2, Llue;->j:I

    if-eq v2, v4, :cond_1a

    if-eq v2, v8, :cond_19

    if-eq v2, v6, :cond_18

    const/4 v3, 0x5

    if-eq v2, v3, :cond_17

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
    invoke-static {}, Lv70;->j()Lu70;

    move-result-object v2

    iget-object v3, v0, Llve;->f:Llue;

    iget-wide v11, v3, Llue;->b:J

    invoke-virtual {v2, v11, v12}, Lu70;->d(J)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-object v3, v3, Llue;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu70;->k(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-wide v11, v3, Llue;->d:J

    invoke-virtual {v2, v11, v12}, Lu70;->e(J)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-wide v11, v3, Llue;->g:J

    invoke-virtual {v2, v11, v12}, Lu70;->g(J)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-wide v11, v3, Llue;->h:J

    invoke-virtual {v2, v11, v12}, Lu70;->f(J)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-object v3, v3, Llue;->e:[B

    invoke-virtual {v2, v3}, Lu70;->l([B)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-object v3, v3, Llue;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu70;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lu70;->j(Lr80;)V

    iget-object v3, v0, Llve;->f:Llue;

    iget-object v3, v3, Llue;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu70;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu70;->a()Lv70;

    move-result-object v2

    iput-object v2, v1, Lw70;->e:Lv70;

    :cond_1b
    iget-object v2, v0, Llve;->g:Leve;

    if-eqz v2, :cond_21

    invoke-static {}, Lq80;->q()Lp80;

    move-result-object v2

    iget-object v3, v0, Llve;->g:Leve;

    iget-wide v9, v3, Leve;->b:J

    invoke-virtual {v2, v9, v10}, Lp80;->k(J)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp80;->o(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget v3, v3, Leve;->d:I

    invoke-virtual {v2, v3}, Lp80;->q(I)V

    iget-object v3, v0, Llve;->g:Leve;

    iget v3, v3, Leve;->e:I

    invoke-virtual {v2, v3}, Lp80;->e(I)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp80;->g(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp80;->d(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->h:[Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lp80;->m(Ljava/util/List;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp80;->h(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-wide v9, v3, Leve;->j:J

    invoke-virtual {v2, v9, v10}, Lp80;->n(J)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-wide v9, v3, Leve;->l:J

    invoke-virtual {v2, v9, v10}, Lp80;->i(J)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp80;->f(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-object v3, v3, Leve;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp80;->p(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->g:Leve;

    iget-boolean v3, v3, Leve;->n:Z

    invoke-virtual {v2, v3}, Lp80;->c(Z)V

    iget-object v3, v0, Llve;->g:Leve;

    iget v3, v3, Leve;->k:I

    if-eq v3, v4, :cond_1e

    if-eq v3, v8, :cond_1d

    if-eq v3, v7, :cond_1c

    invoke-virtual {v2, v4}, Lp80;->l(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v2, v7}, Lp80;->l(I)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v2, v6}, Lp80;->l(I)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v2, v8}, Lp80;->l(I)V

    :goto_a
    iget-object v3, v0, Llve;->g:Leve;

    iget v3, v3, Leve;->o:I

    if-eq v3, v4, :cond_20

    if-eq v3, v8, :cond_1f

    invoke-virtual {v2, v4}, Lp80;->j(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v6}, Lp80;->j(I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v2, v8}, Lp80;->j(I)V

    :goto_b
    invoke-virtual {v2}, Lp80;->b()Lq80;

    move-result-object v2

    iput-object v2, v1, Lw70;->f:Lq80;

    :cond_21
    iget-object v2, v0, Llve;->h:Ldve;

    if-eqz v2, :cond_24

    invoke-static {}, Ln80;->m()Lm80;

    move-result-object v2

    iget-object v3, v0, Llve;->h:Ldve;

    iget-wide v9, v3, Ldve;->b:J

    invoke-virtual {v2, v9, v10}, Lm80;->p(J)V

    iget-object v3, v0, Llve;->h:Ldve;

    iget-object v3, v3, Ldve;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm80;->s(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->h:Ldve;

    iget-object v3, v3, Ldve;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm80;->r(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->h:Ldve;

    iget-object v3, v3, Ldve;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm80;->h(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->h:Ldve;

    iget-object v3, v3, Ldve;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm80;->k(Ljava/lang/String;)V

    iget-object v3, v0, Llve;->h:Ldve;

    iget-object v3, v3, Ldve;->h:Ltue;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lcue;->n(Ltue;)Li80;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm80;->l(Li80;)V

    :cond_22
    iget-object v3, v0, Llve;->h:Ldve;

    iget-object v3, v3, Ldve;->i:Llve;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lcue;->c(Llve;)Ly80;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm80;->n(Ly80;)V

    :cond_23
    iget-object v3, v0, Llve;->h:Ldve;

    iget-boolean v3, v3, Ldve;->j:Z

    invoke-virtual {v2, v3}, Lm80;->g(Z)V

    iget-object v3, v0, Llve;->h:Ldve;

    iget-boolean v3, v3, Ldve;->k:Z

    invoke-virtual {v2, v3}, Lm80;->e(Z)V

    invoke-virtual {v2}, Lm80;->a()Ln80;

    move-result-object v2

    iput-object v2, v1, Lw70;->g:Ln80;

    :cond_24
    iget-object v2, v0, Llve;->i:Lkue;

    if-eqz v2, :cond_25

    new-instance v3, Ls70;

    invoke-direct {v3}, Ls70;-><init>()V

    iget-wide v9, v2, Lkue;->b:J

    invoke-virtual {v3, v9, v10}, Ls70;->b(J)V

    iget-object v2, v0, Llve;->i:Lkue;

    iget-object v2, v2, Lkue;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ls70;->f(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->i:Lkue;

    iget-object v2, v2, Lkue;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ls70;->e(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->i:Lkue;

    iget-object v2, v2, Lkue;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ls70;->d(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->i:Lkue;

    iget-wide v9, v2, Lkue;->g:J

    invoke-virtual {v3, v9, v10}, Ls70;->h(J)V

    iget-object v2, v0, Llve;->i:Lkue;

    iget v2, v2, Lkue;->f:I

    invoke-virtual {v3, v2}, Ls70;->g(I)V

    iget-object v2, v0, Llve;->i:Lkue;

    iget-object v2, v2, Lkue;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ls70;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls70;->a()Lt70;

    move-result-object v2

    iput-object v2, v1, Lw70;->h:Lt70;

    :cond_25
    iget-object v2, v0, Llve;->j:Lnue;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2d

    iget v3, v2, Lnue;->c:I

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
    iget v11, v2, Lnue;->d:I

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
    iget-wide v12, v2, Lnue;->g:J

    cmp-long v14, v12, v9

    if-eqz v14, :cond_2c

    goto :goto_e

    :cond_2c
    iget v12, v2, Lnue;->e:I

    int-to-long v12, v12

    :goto_e
    new-instance v14, Lx70;

    invoke-direct {v14}, Lx70;-><init>()V

    iget-object v2, v2, Lnue;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lx70;->e(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->j:Lnue;

    iget-object v2, v2, Lnue;->h:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lx70;->h(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lx70;->c(I)V

    invoke-virtual {v14, v11}, Lx70;->g(I)V

    invoke-virtual {v14, v12, v13}, Lx70;->f(J)V

    iget-object v2, v0, Llve;->j:Lnue;

    iget-object v2, v2, Lnue;->f:[J

    invoke-static {v2}, Lw55;->j([J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lx70;->d(Ljava/util/List;)V

    invoke-virtual {v14}, Lx70;->a()Ly70;

    move-result-object v2

    iput-object v2, v1, Lw70;->q:Ly70;

    :cond_2d
    iget-object v2, v0, Llve;->t:Lque;

    const/4 v3, -0x1

    if-eqz v2, :cond_31

    new-instance v11, Lc80;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lque;->b:J

    iput-wide v12, v11, Lc80;->a:J

    iget-wide v12, v2, Lque;->c:J

    iput-wide v12, v11, Lc80;->b:J

    iget-object v2, v2, Lque;->d:Ljava/lang/String;

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

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
    iput-object v2, v11, Lc80;->c:Ljava/lang/String;

    iget-object v2, v0, Llve;->t:Lque;

    iget-object v2, v2, Lque;->e:Llve;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lcue;->c(Llve;)Ly80;

    move-result-object v2

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v11, Lc80;->d:Ly80;

    iget-object v2, v0, Llve;->t:Lque;

    iget-object v2, v2, Lque;->f:Ljava/lang/String;

    iput-object v2, v11, Lc80;->e:Ljava/lang/String;

    new-instance v2, Ld80;

    invoke-direct {v2, v11}, Ld80;-><init>(Lc80;)V

    iput-object v2, v1, Lw70;->r:Ld80;

    :cond_31
    iget-object v2, v0, Llve;->u:Loue;

    if-eqz v2, :cond_32

    new-instance v11, La50;

    invoke-direct {v11}, La50;-><init>()V

    iget-object v2, v2, Loue;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->j(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-wide v12, v2, Loue;->c:J

    invoke-virtual {v11, v12, v13}, La50;->b(J)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-object v2, v2, Loue;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->f(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-object v2, v2, Loue;->e:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->g(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-object v2, v2, Loue;->f:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->h(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-object v2, v2, Loue;->g:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-object v2, v2, Loue;->h:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->c(Ljava/lang/String;)V

    iget-object v2, v0, Llve;->u:Loue;

    iget-object v2, v2, Loue;->i:Ljava/lang/String;

    invoke-virtual {v11, v2}, La50;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, La50;->a()Lz70;

    move-result-object v2

    iput-object v2, v1, Lw70;->s:Lz70;

    :cond_32
    iget-object v2, v0, Llve;->w:Lyue;

    if-eqz v2, :cond_37

    iget v11, v2, Lyue;->f:I

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
    new-instance v5, Lj80;

    invoke-direct {v5}, Lj80;-><init>()V

    iget-wide v11, v2, Lyue;->b:J

    invoke-virtual {v5, v11, v12}, Lj80;->i(J)V

    iget-object v2, v0, Llve;->w:Lyue;

    iget-wide v11, v2, Lyue;->c:J

    invoke-virtual {v5, v11, v12}, Lj80;->h(J)V

    iget-object v2, v0, Llve;->w:Lyue;

    iget-wide v11, v2, Lyue;->d:J

    invoke-virtual {v5, v11, v12}, Lj80;->l(J)V

    iget-object v2, v0, Llve;->w:Lyue;

    iget-wide v11, v2, Lyue;->e:J

    invoke-virtual {v5, v11, v12}, Lj80;->k(J)V

    invoke-virtual {v5, v6}, Lj80;->m(I)V

    iget-object v2, v0, Llve;->w:Lyue;

    iget-object v2, v2, Lyue;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lj80;->j(Ljava/lang/String;)V

    invoke-virtual {v5}, Lj80;->a()Lj80;

    move-result-object v2

    iput-object v2, v1, Lw70;->t:Lj80;

    :cond_37
    iget-object v2, v0, Llve;->y:Lsue;

    if-eqz v2, :cond_3b

    new-instance v6, Le80;

    invoke-direct {v6}, Le80;-><init>()V

    new-instance v17, Lry9;

    iget-wide v11, v2, Lsue;->b:D

    iget-wide v13, v2, Lsue;->c:D

    move-wide/from16 v27, v9

    iget-wide v9, v2, Lsue;->j:D

    iget v15, v2, Lsue;->k:F

    iget v4, v2, Lsue;->l:F

    iget v3, v2, Lsue;->m:F

    move/from16 v26, v3

    move/from16 v25, v4

    move-wide/from16 v22, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lry9;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Le80;->g(Lry9;)V

    iget-wide v3, v2, Lsue;->f:J

    invoke-virtual {v6, v3, v4}, Le80;->f(J)V

    iget-wide v3, v2, Lsue;->o:J

    invoke-virtual {v6, v3, v4}, Le80;->h(J)V

    iget-wide v3, v2, Lsue;->p:J

    invoke-virtual {v6, v3, v4}, Le80;->d(J)V

    iget-object v3, v2, Lsue;->g:[Lmve;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_12
    move-object v4, v6

    goto :goto_14

    :cond_38
    new-instance v4, Ljava/util/ArrayList;

    array-length v9, v3

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v3

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_39

    aget-object v11, v3, v10

    new-instance v12, Lg80;

    new-instance v17, Lry9;

    iget-wide v13, v11, Lmve;->b:D

    iget-wide v7, v11, Lmve;->c:D

    move-object/from16 v29, v6

    iget-wide v5, v11, Lmve;->e:D

    iget v15, v11, Lmve;->f:F

    move-object/from16 v30, v3

    iget v3, v11, Lmve;->g:F

    move/from16 v25, v3

    iget v3, v11, Lmve;->h:F

    move/from16 v26, v3

    move-wide/from16 v22, v5

    move-wide/from16 v20, v7

    move-wide/from16 v18, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lry9;-><init>(DDDFFF)V

    move-object/from16 v3, v17

    iget-wide v5, v11, Lmve;->d:J

    invoke-direct {v12, v3, v5, v6}, Lg80;-><init>(Lry9;J)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v29

    move-object/from16 v3, v30

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto :goto_13

    :cond_39
    move-object v3, v4

    goto :goto_12

    :goto_14
    invoke-virtual {v4, v3}, Le80;->i(Ljava/util/List;)V

    iget-object v3, v2, Lsue;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Le80;->c(Ljava/lang/String;)V

    iget v3, v2, Lsue;->d:F

    invoke-virtual {v4, v3}, Le80;->j(F)V

    iget-boolean v3, v2, Lsue;->n:Z

    invoke-virtual {v4, v3}, Le80;->b(Z)V

    iget-object v2, v2, Lsue;->i:Lmve;

    if-eqz v2, :cond_3a

    new-instance v3, Lg80;

    new-instance v5, Lry9;

    iget-wide v6, v2, Lmve;->b:D

    iget-wide v8, v2, Lmve;->c:D

    iget-wide v10, v2, Lmve;->e:D

    iget v12, v2, Lmve;->f:F

    iget v13, v2, Lmve;->g:F

    iget v14, v2, Lmve;->h:F

    invoke-direct/range {v5 .. v14}, Lry9;-><init>(DDDFFF)V

    iget-wide v6, v2, Lmve;->d:J

    invoke-direct {v3, v5, v6, v7}, Lg80;-><init>(Lry9;J)V

    invoke-virtual {v4, v3}, Le80;->e(Lg80;)V

    :cond_3a
    invoke-virtual {v4}, Le80;->a()Lf80;

    move-result-object v2

    iput-object v2, v1, Lw70;->v:Lf80;

    goto :goto_15

    :cond_3b
    move-wide/from16 v27, v9

    :goto_15
    iget-object v2, v0, Llve;->D:Lqz8;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lqz8;->c:Ljava/io/Serializable;

    check-cast v2, [Lkve;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    array-length v5, v2

    if-ge v4, v5, :cond_42

    aget-object v5, v2, v4

    iget v6, v5, Lkve;->b:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_17

    :pswitch_1b
    sget-object v6, Ld9l;->f:Ld9l;

    goto :goto_17

    :pswitch_1c
    sget-object v6, Ld9l;->e:Ld9l;

    goto :goto_17

    :pswitch_1d
    sget-object v6, Ld9l;->d:Ld9l;

    goto :goto_17

    :pswitch_1e
    sget-object v6, Ld9l;->c:Ld9l;

    goto :goto_17

    :pswitch_1f
    sget-object v6, Ld9l;->b:Ld9l;

    goto :goto_17

    :pswitch_20
    sget-object v6, Ld9l;->a:Ld9l;

    :goto_17
    if-nez v6, :cond_3c

    const/4 v15, 0x4

    goto :goto_1c

    :cond_3c
    iget-object v7, v5, Lkve;->d:Ljava/lang/String;

    iget-object v8, v5, Lkve;->e:[Ljwe;

    if-eqz v8, :cond_3d

    array-length v9, v8

    if-lez v9, :cond_3d

    invoke-static {v8}, Lrg9;->q([Ljwe;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_18

    :cond_3d
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    new-instance v9, Lqo8;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v8, v10}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_19

    :cond_3e
    const/4 v9, 0x0

    :goto_19
    iget-object v7, v5, Lkve;->c:Lrue;

    if-eqz v7, :cond_3f

    invoke-static {v7}, Lcue;->k(Lrue;)Lh09;

    move-result-object v7

    goto :goto_1a

    :cond_3f
    const/4 v7, 0x0

    :goto_1a
    iget-object v8, v5, Lkve;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_40

    new-instance v8, Lc;

    iget-object v10, v5, Lkve;->f:Ljava/lang/String;

    iget v11, v5, Lkve;->g:I

    iget v5, v5, Lkve;->h:I

    const/4 v15, 0x4

    invoke-direct {v8, v10, v11, v5, v15}, Lc;-><init>(Ljava/lang/String;IIB)V

    goto :goto_1b

    :cond_40
    const/4 v15, 0x4

    const/4 v8, 0x0

    :goto_1b
    if-nez v9, :cond_41

    if-nez v7, :cond_41

    if-nez v8, :cond_41

    goto :goto_1c

    :cond_41
    new-instance v5, Le9l;

    invoke-direct {v5, v6, v9, v7, v8}, Le9l;-><init>(Ld9l;Lqo8;Lh09;Lc;)V

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
    new-instance v2, Lj9l;

    invoke-direct {v2, v3}, Lj9l;-><init>(Ljava/util/ArrayList;)V

    :goto_1d
    iput-object v2, v1, Lw70;->w:Lj9l;

    :cond_44
    iget-object v2, v0, Llve;->F:Lxue;

    if-eqz v2, :cond_53

    iget-wide v3, v2, Lxue;->b:J

    iget-object v5, v2, Lxue;->c:Ljava/lang/String;

    iget-object v6, v2, Lxue;->d:[Ltz8;

    new-instance v7, Lzwb;

    array-length v8, v6

    invoke-direct {v7, v8}, Lzwb;-><init>(I)V

    const/4 v8, 0x0

    :goto_1e
    array-length v9, v6

    if-ge v8, v9, :cond_46

    aget-object v9, v6, v8

    iget-object v10, v9, Ltz8;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    new-instance v11, Lgzd;

    iget v9, v9, Ltz8;->d:I

    invoke-direct {v11, v10, v9}, Lgzd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_46
    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v7}, Lzwb;->j()Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    move-object/from16 v20, v1

    goto/16 :goto_2b

    :cond_48
    iget-object v6, v2, Lxue;->f:Lwue;

    if-nez v6, :cond_49

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_49
    iget v8, v6, Lwue;->c:I

    iget-object v9, v6, Lwue;->d:[Lc6b;

    check-cast v9, [Lvue;

    new-instance v10, Lzwb;

    if-eqz v9, :cond_4a

    array-length v11, v9

    invoke-direct {v10, v11}, Lzwb;-><init>(I)V

    goto :goto_1f

    :cond_4a
    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lzwb;-><init>(I)V

    :goto_1f
    if-eqz v9, :cond_4f

    array-length v11, v9

    if-lez v11, :cond_4f

    const/4 v11, 0x0

    :goto_20
    array-length v12, v9

    if-ge v11, v12, :cond_4f

    aget-object v12, v9, v11

    iget v13, v12, Lvue;->c:I

    iget v14, v12, Lvue;->d:I

    iget-object v15, v12, Lvue;->g:Ljava/io/Serializable;

    check-cast v15, [Luue;

    move-wide/from16 v17, v3

    new-instance v3, Lzwb;

    if-eqz v15, :cond_4b

    array-length v4, v15

    invoke-direct {v3, v4}, Lzwb;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzwb;-><init>(I)V

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

    iget-wide v0, v5, Luue;->c:J

    move/from16 v21, v4

    iget-wide v4, v5, Luue;->d:J

    cmp-long v22, v0, v27

    if-eqz v22, :cond_4c

    cmp-long v22, v4, v27

    if-eqz v22, :cond_4c

    move-object/from16 v22, v7

    new-instance v7, Lhzd;

    invoke-direct {v7, v0, v1, v4, v5}, Lhzd;-><init>(JJ)V

    invoke-virtual {v3, v7}, Lzwb;->b(Ljava/lang/Object;)V

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
    iget v0, v12, Lvue;->e:I

    iget v1, v12, Lvue;->f:I

    invoke-static {v13, v14, v3, v0, v1}, Lupm;->b(IILzwb;II)Lizd;

    move-result-object v0

    invoke-virtual {v10, v0}, Lzwb;->b(Ljava/lang/Object;)V

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

    iget-object v0, v6, Lwue;->e:Ljava/lang/Object;

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
    new-instance v0, Ljzd;

    invoke-direct {v0, v8, v10, v1}, Ljzd;-><init>(ILzwb;Ljava/util/LinkedHashSet;)V

    move-object v8, v0

    :goto_28
    iget v0, v2, Lxue;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_52

    const/4 v9, 0x0

    goto :goto_29

    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_29
    iget v7, v2, Lxue;->e:I

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static/range {v3 .. v9}, Lspm;->a(JLjava/lang/String;Lzwb;ILjzd;Ljava/lang/Integer;)Lkzd;

    move-result-object v0

    :goto_2a
    move-object/from16 v1, v20

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2c
    iput-object v0, v1, Lw70;->x:Lkzd;

    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Llve;->G:Lgve;

    if-eqz v2, :cond_57

    iget-wide v5, v2, Lgve;->c:J

    iget-object v3, v2, Lgve;->b:Lfve;

    iget-wide v7, v3, Lfve;->c:J

    iget v3, v3, Lfve;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_55

    const/4 v10, 0x2

    if-eq v3, v10, :cond_54

    new-instance v3, Lb8i;

    invoke-direct {v3, v7, v8}, Lb8i;-><init>(J)V

    :goto_2d
    move-object v4, v3

    goto :goto_2e

    :cond_54
    new-instance v3, Lz7i;

    invoke-direct {v3, v7, v8}, Lz7i;-><init>(J)V

    goto :goto_2d

    :cond_55
    new-instance v3, La8i;

    invoke-direct {v3, v7, v8}, La8i;-><init>(J)V

    goto :goto_2d

    :goto_2e
    iget-object v3, v2, Lgve;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v7, 0x0

    goto :goto_2f

    :cond_56
    iget-object v3, v2, Lgve;->d:Ljava/lang/String;

    move-object v7, v3

    :goto_2f
    iget-wide v8, v2, Lgve;->e:J

    new-instance v3, Lq2i;

    invoke-direct/range {v3 .. v9}, Lq2i;-><init>(Lc8i;JLjava/lang/String;J)V

    iput-object v3, v1, Lw70;->C:Lq2i;

    :cond_57
    iget v0, v0, Llve;->A:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_59

    const/4 v10, 0x2

    if-eq v0, v10, :cond_58

    sget-object v0, Lk80;->a:Lk80;

    goto :goto_30

    :cond_58
    sget-object v0, Lk80;->c:Lk80;

    goto :goto_30

    :cond_59
    sget-object v0, Lk80;->b:Lk80;

    :goto_30
    iput-object v0, v1, Lw70;->y:Lk80;

    invoke-virtual {v1}, Lw70;->a()Ly80;

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

.method public static d(Ly80;)Llve;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iget-wide v2, v0, Ly80;->r:J

    iget-object v4, v0, Ly80;->m:Lf80;

    iget-object v5, v0, Ly80;->j:Ld80;

    iget-object v6, v0, Ly80;->i:Ly70;

    iget-object v7, v0, Ly80;->d:Lx80;

    iget-object v8, v0, Ly80;->k:Lz70;

    iget-object v9, v0, Ly80;->c:Lb80;

    iget-object v10, v0, Ly80;->h:Lt70;

    iget-object v11, v0, Ly80;->g:Ln80;

    iget-object v12, v0, Ly80;->e:Lv70;

    iput-wide v2, v1, Llve;->l:J

    iget v2, v0, Ly80;->s:F

    iput v2, v1, Llve;->z:F

    const/4 v2, 0x0

    iput v2, v1, Llve;->m:I

    iget-object v3, v0, Ly80;->t:Ljava/lang/String;

    invoke-static {v3}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Llve;->n:Ljava/lang/String;

    iget-object v3, v0, Ly80;->u:Ljava/lang/String;

    const-string v13, ""

    if-nez v3, :cond_1

    move-object v3, v13

    :cond_1
    iput-object v3, v1, Llve;->o:Ljava/lang/String;

    iget-boolean v3, v0, Ly80;->v:Z

    iput-boolean v3, v1, Llve;->q:Z

    iget-wide v14, v0, Ly80;->w:J

    iput-wide v14, v1, Llve;->r:J

    iget-wide v14, v0, Ly80;->x:J

    iput-wide v14, v1, Llve;->s:J

    iget-wide v14, v0, Ly80;->y:J

    iput-wide v14, v1, Llve;->v:J

    iget-boolean v3, v0, Ly80;->A:Z

    iput-boolean v3, v1, Llve;->B:Z

    iget-boolean v3, v0, Ly80;->B:Z

    iput-boolean v3, v1, Llve;->C:Z

    iget-object v3, v0, Ly80;->C:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v13

    :cond_2
    iput-object v3, v1, Llve;->E:Ljava/lang/String;

    iget-object v3, v0, Ly80;->a:Ls80;

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
    iput v3, v1, Llve;->b:I

    iget-object v3, v0, Ly80;->q:Lo80;

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
    iput v3, v1, Llve;->k:I

    invoke-virtual {v0}, Ly80;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Ly80;->b:Li80;

    invoke-static {v3}, Lcue;->o(Li80;)Ltue;

    move-result-object v3

    iput-object v3, v1, Llve;->c:Ltue;

    :cond_8
    if-eqz v9, :cond_16

    iget-object v3, v9, Lb80;->h:Ll80;

    new-instance v14, Lpue;

    invoke-direct {v14}, Lpue;-><init>()V

    iget v2, v9, Lb80;->a:I

    invoke-static {v2}, Lj55;->G(I)I

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
    iput v2, v14, Lpue;->b:I

    move-object/from16 v16, v3

    iget-wide v2, v9, Lb80;->b:J

    iput-wide v2, v14, Lpue;->c:J

    iget-object v2, v9, Lb80;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v14, Lpue;->d:[J

    iget-object v2, v9, Lb80;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v13

    :cond_9
    iput-object v2, v14, Lpue;->e:Ljava/lang/String;

    iget-object v2, v9, Lb80;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v13

    :cond_a
    iput-object v2, v14, Lpue;->f:Ljava/lang/String;

    iget-object v2, v9, Lb80;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v13

    :cond_b
    iput-object v2, v14, Lpue;->g:Ljava/lang/String;

    iget-object v2, v9, Lb80;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v13

    :cond_c
    iput-object v2, v14, Lpue;->m:Ljava/lang/String;

    if-eqz v16, :cond_d

    new-instance v2, Lzue;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzue;-><init>(B)V

    iput-object v2, v14, Lpue;->h:Lzue;

    invoke-virtual/range {v16 .. v16}, Ll80;->b()F

    move-result v3

    iput v3, v2, Lzue;->c:F

    iget-object v2, v14, Lpue;->h:Lzue;

    invoke-virtual/range {v16 .. v16}, Ll80;->d()F

    move-result v3

    iput v3, v2, Lzue;->d:F

    iget-object v2, v14, Lpue;->h:Lzue;

    invoke-virtual/range {v16 .. v16}, Ll80;->c()F

    move-result v3

    iput v3, v2, Lzue;->e:F

    iget-object v2, v14, Lpue;->h:Lzue;

    invoke-virtual/range {v16 .. v16}, Ll80;->a()F

    move-result v3

    iput v3, v2, Lzue;->f:F

    :cond_d
    iget-object v2, v9, Lb80;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v13

    :cond_e
    iput-object v2, v14, Lpue;->i:Ljava/lang/String;

    iget-object v2, v9, Lb80;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v13

    :cond_f
    iput-object v2, v14, Lpue;->j:Ljava/lang/String;

    iget-boolean v2, v9, Lb80;->k:Z

    iput-boolean v2, v14, Lpue;->k:Z

    iget v2, v9, Lb80;->l:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eq v2, v15, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    const/4 v15, 0x3

    if-eq v2, v15, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    const/4 v2, 0x0

    iput v2, v14, Lpue;->l:I

    goto :goto_3

    :cond_10
    iput v15, v14, Lpue;->l:I

    goto :goto_3

    :cond_11
    move v2, v3

    const/4 v3, 0x4

    iput v2, v14, Lpue;->l:I

    goto :goto_3

    :cond_12
    move v2, v15

    const/4 v3, 0x4

    iput v2, v14, Lpue;->l:I

    goto :goto_3

    :cond_13
    const/4 v3, 0x4

    iput v3, v14, Lpue;->l:I

    :cond_14
    :goto_3
    iget-wide v2, v9, Lb80;->m:J

    iput-wide v2, v14, Lpue;->n:J

    iget-wide v2, v9, Lb80;->n:J

    iput-wide v2, v14, Lpue;->o:J

    iget-object v2, v9, Lb80;->o:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v2, v13

    :cond_15
    iput-object v2, v14, Lpue;->p:Ljava/lang/String;

    iput-object v14, v1, Llve;->d:Lpue;

    :cond_16
    invoke-virtual {v0}, Ly80;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljve;

    invoke-direct {v2}, Ljve;-><init>()V

    iget-wide v14, v7, Lx80;->a:J

    iget-object v3, v7, Lx80;->n:Lv80;

    iput-wide v14, v2, Ljve;->b:J

    iget v9, v7, Lx80;->b:I

    invoke-static {v9}, Lj55;->f(I)Z

    move-result v9

    iput v9, v2, Ljve;->r:I

    iget-wide v14, v7, Lx80;->c:J

    long-to-int v9, v14

    iput v9, v2, Ljve;->c:I

    iget-wide v14, v7, Lx80;->d:J

    iput-wide v14, v2, Ljve;->x:J

    iget-object v9, v7, Lx80;->e:Ljava/lang/String;

    if-nez v9, :cond_17

    move-object v9, v13

    :cond_17
    iput-object v9, v2, Ljve;->d:Ljava/lang/String;

    iget v9, v7, Lx80;->f:I

    iput v9, v2, Ljve;->e:I

    iget v9, v7, Lx80;->g:I

    iput v9, v2, Ljve;->f:I

    iget-boolean v9, v7, Lx80;->h:Z

    iput-boolean v9, v2, Ljve;->g:Z

    iget-object v9, v7, Lx80;->i:Ljava/lang/String;

    if-nez v9, :cond_18

    move-object v9, v13

    :cond_18
    iput-object v9, v2, Ljve;->s:Ljava/lang/String;

    iget-object v9, v7, Lx80;->j:Ljava/lang/String;

    if-nez v9, :cond_19

    move-object v9, v13

    :cond_19
    iput-object v9, v2, Ljve;->k:Ljava/lang/String;

    iget-object v9, v7, Lx80;->k:[B

    if-eqz v9, :cond_1a

    iput-object v9, v2, Ljve;->h:[B

    :cond_1a
    iget-object v9, v7, Lx80;->l:[B

    if-eqz v9, :cond_1b

    iput-object v9, v2, Ljve;->w:[B

    :cond_1b
    iget-wide v14, v7, Lx80;->m:J

    iput-wide v14, v2, Ljve;->j:J

    iget-object v9, v7, Lx80;->o:Ljava/lang/String;

    if-nez v9, :cond_1c

    move-object v9, v13

    :cond_1c
    iput-object v9, v2, Ljve;->m:Ljava/lang/String;

    iget-boolean v9, v7, Lx80;->q:Z

    iput-boolean v9, v2, Ljve;->o:Z

    iget v9, v7, Lx80;->r:I

    iput v9, v2, Ljve;->p:I

    iget v9, v7, Lx80;->s:I

    iput v9, v2, Ljve;->q:I

    if-eqz v3, :cond_1e

    new-instance v9, Lhve;

    invoke-direct {v9}, Lhve;-><init>()V

    invoke-virtual {v3}, Lv80;->c()Lg3f;

    move-result-object v14

    iget-byte v14, v14, Lg3f;->b:B

    iput v14, v9, Lhve;->e:I

    invoke-virtual {v3}, Lv80;->d()F

    move-result v14

    iput v14, v9, Lhve;->c:F

    invoke-virtual {v3}, Lv80;->a()F

    move-result v14

    iput v14, v9, Lhve;->d:F

    invoke-virtual {v3}, Lv80;->b()Ljava/util/List;

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

    iput-object v3, v9, Lhve;->g:[Ljava/lang/String;

    goto :goto_4

    :cond_1d
    move-object/from16 v17, v3

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lv80;->e()Z

    move-result v3

    iput-boolean v3, v9, Lhve;->f:Z

    iput-object v9, v2, Ljve;->l:Lhve;

    :cond_1e
    iget-object v3, v7, Lx80;->p:Lw80;

    if-eqz v3, :cond_1f

    new-instance v9, Lvue;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Lvue;-><init>(B)V

    iget-object v14, v3, Lw80;->e:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    iput-object v14, v9, Lvue;->g:Ljava/io/Serializable;

    iget v14, v3, Lw80;->a:I

    iput v14, v9, Lvue;->c:I

    iget v14, v3, Lw80;->b:I

    iput v14, v9, Lvue;->d:I

    iget v14, v3, Lw80;->c:I

    iput v14, v9, Lvue;->e:I

    iget v3, v3, Lw80;->d:I

    iput v3, v9, Lvue;->f:I

    iput-object v9, v2, Ljve;->n:Lvue;

    :cond_1f
    iget-object v3, v7, Lx80;->t:[B

    if-eqz v3, :cond_20

    iput-object v3, v2, Ljve;->t:[B

    :cond_20
    iget-object v3, v7, Lx80;->u:Ljava/lang/String;

    if-nez v3, :cond_21

    move-object v3, v13

    :cond_21
    iput-object v3, v2, Ljve;->u:Ljava/lang/String;

    iget-object v3, v7, Lx80;->v:Lr80;

    if-eqz v3, :cond_22

    invoke-static {v3}, Lcue;->q(Lr80;)I

    move-result v3

    iput v3, v2, Ljve;->v:I

    :cond_22
    iput-object v2, v1, Llve;->e:Ljve;

    :cond_23
    invoke-virtual {v0}, Ly80;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Llue;

    invoke-direct {v2}, Llue;-><init>()V

    invoke-virtual {v12}, Lv70;->a()J

    move-result-wide v14

    iput-wide v14, v2, Llue;->b:J

    invoke-virtual {v12}, Lv70;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object v3, v13

    :cond_24
    iput-object v3, v2, Llue;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lv70;->b()J

    move-result-wide v14

    iput-wide v14, v2, Llue;->d:J

    invoke-virtual {v12}, Lv70;->i()[B

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v12}, Lv70;->i()[B

    move-result-object v3

    iput-object v3, v2, Llue;->e:[B

    :cond_25
    invoke-virtual {v12}, Lv70;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v12}, Lv70;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llue;->i:Ljava/lang/String;

    :cond_26
    invoke-virtual {v12}, Lv70;->g()Lr80;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v12}, Lv70;->g()Lr80;

    move-result-object v3

    invoke-static {v3}, Lcue;->q(Lr80;)I

    move-result v3

    iput v3, v2, Llue;->j:I

    :cond_27
    invoke-virtual {v12}, Lv70;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move-object v3, v13

    :cond_28
    iput-object v3, v2, Llue;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lv70;->d()J

    move-result-wide v14

    iput-wide v14, v2, Llue;->g:J

    invoke-virtual {v12}, Lv70;->c()J

    move-result-wide v14

    iput-wide v14, v2, Llue;->h:J

    iput-object v2, v1, Llve;->f:Llue;

    :cond_29
    iget-object v2, v0, Ly80;->f:Lq80;

    if-eqz v2, :cond_37

    new-instance v3, Leve;

    invoke-direct {v3}, Leve;-><init>()V

    invoke-virtual {v2}, Lq80;->i()J

    move-result-wide v14

    iput-wide v14, v3, Leve;->b:J

    invoke-virtual {v2}, Lq80;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object v7, v13

    :cond_2a
    iput-object v7, v3, Leve;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lq80;->o()I

    move-result v7

    iput v7, v3, Leve;->d:I

    invoke-virtual {v2}, Lq80;->b()I

    move-result v7

    iput v7, v3, Leve;->e:I

    invoke-virtual {v2}, Lq80;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    move-object v7, v13

    :cond_2b
    iput-object v7, v3, Leve;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lq80;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    move-object v7, v13

    :cond_2c
    iput-object v7, v3, Leve;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lq80;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v3, Leve;->h:[Ljava/lang/String;

    invoke-virtual {v2}, Lq80;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    move-object v7, v13

    :cond_2d
    iput-object v7, v3, Leve;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lq80;->l()J

    move-result-wide v14

    iput-wide v14, v3, Leve;->j:J

    invoke-virtual {v2}, Lq80;->j()I

    move-result v7

    if-eqz v7, :cond_31

    sget v9, Lxvf;->l:I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_30

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2f

    const/4 v15, 0x3

    if-eq v7, v15, :cond_2e

    const/4 v7, 0x0

    goto :goto_5

    :cond_2e
    const/4 v7, 0x4

    goto :goto_5

    :cond_2f
    const/4 v7, 0x2

    goto :goto_5

    :cond_30
    const/4 v7, 0x1

    :goto_5
    iput v7, v3, Leve;->k:I

    :cond_31
    invoke-virtual {v2}, Lq80;->g()J

    move-result-wide v14

    iput-wide v14, v3, Leve;->l:J

    invoke-virtual {v2}, Lq80;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    move-object v7, v13

    :cond_32
    iput-object v7, v3, Leve;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lq80;->p()Z

    move-result v7

    iput-boolean v7, v3, Leve;->n:Z

    invoke-virtual {v2}, Lq80;->h()I

    move-result v7

    if-eqz v7, :cond_35

    sget v9, Lxvf;->l:I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_34

    const/4 v9, 0x2

    if-eq v7, v9, :cond_33

    const/4 v7, 0x0

    goto :goto_6

    :cond_33
    const/4 v7, 0x2

    goto :goto_6

    :cond_34
    const/4 v7, 0x1

    :goto_6
    iput v7, v3, Leve;->o:I

    :cond_35
    invoke-virtual {v2}, Lq80;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    move-object v2, v13

    :cond_36
    iput-object v2, v3, Leve;->p:Ljava/lang/String;

    iput-object v3, v1, Llve;->g:Leve;

    :cond_37
    invoke-virtual {v0}, Ly80;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Ldve;

    invoke-direct {v2}, Ldve;-><init>()V

    invoke-virtual {v11}, Ln80;->f()J

    move-result-wide v14

    iput-wide v14, v2, Ldve;->b:J

    invoke-virtual {v11}, Ln80;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v13

    :cond_38
    iput-object v3, v2, Ldve;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ln80;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v13

    :cond_39
    iput-object v3, v2, Ldve;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ln80;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v13

    :cond_3a
    iput-object v3, v2, Ldve;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ln80;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v13

    :cond_3b
    iput-object v3, v2, Ldve;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ln80;->d()Li80;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v11}, Ln80;->d()Li80;

    move-result-object v3

    invoke-static {v3}, Lcue;->o(Li80;)Ltue;

    move-result-object v3

    iput-object v3, v2, Ldve;->h:Ltue;

    :cond_3c
    invoke-virtual {v11}, Ln80;->e()Ly80;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v11}, Ln80;->e()Ly80;

    move-result-object v3

    invoke-static {v3}, Lcue;->d(Ly80;)Llve;

    move-result-object v3

    iput-object v3, v2, Ldve;->i:Llve;

    :cond_3d
    invoke-virtual {v11}, Ln80;->l()Z

    move-result v3

    iput-boolean v3, v2, Ldve;->j:Z

    invoke-virtual {v11}, Ln80;->k()Z

    move-result v3

    iput-boolean v3, v2, Ldve;->k:Z

    iput-object v2, v1, Llve;->h:Ldve;

    :cond_3e
    if-eqz v10, :cond_43

    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    invoke-virtual {v10}, Lt70;->a()J

    move-result-wide v11

    iput-wide v11, v2, Lkue;->b:J

    invoke-virtual {v10}, Lt70;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v10}, Lt70;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkue;->c:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v10}, Lt70;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v10}, Lt70;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkue;->d:Ljava/lang/String;

    :cond_40
    invoke-virtual {v10}, Lt70;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v10}, Lt70;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkue;->e:Ljava/lang/String;

    :cond_41
    invoke-virtual {v10}, Lt70;->f()I

    move-result v3

    iput v3, v2, Lkue;->f:I

    invoke-virtual {v10}, Lt70;->g()J

    move-result-wide v11

    iput-wide v11, v2, Lkue;->g:J

    invoke-virtual {v10}, Lt70;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v10}, Lt70;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkue;->h:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Llve;->i:Lkue;

    :cond_43
    if-eqz v6, :cond_4d

    new-instance v2, Lnue;

    invoke-direct {v2}, Lnue;-><init>()V

    invoke-virtual {v6}, Ly70;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnue;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ly70;->a()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_45

    const/4 v9, 0x2

    if-eq v3, v9, :cond_44

    const/4 v15, 0x0

    iput v15, v2, Lnue;->c:I

    goto :goto_7

    :cond_44
    const/4 v15, 0x0

    iput v9, v2, Lnue;->c:I

    goto :goto_7

    :cond_45
    const/4 v9, 0x2

    const/4 v15, 0x0

    iput v14, v2, Lnue;->c:I

    goto :goto_7

    :cond_46
    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    iput v15, v2, Lnue;->c:I

    :goto_7
    invoke-virtual {v6}, Ly70;->e()I

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    if-eq v3, v14, :cond_4a

    if-eq v3, v9, :cond_49

    const/4 v7, 0x3

    if-eq v3, v7, :cond_48

    const/4 v14, 0x4

    if-eq v3, v14, :cond_47

    iput v15, v2, Lnue;->d:I

    goto :goto_8

    :cond_47
    iput v14, v2, Lnue;->d:I

    goto :goto_8

    :cond_48
    iput v7, v2, Lnue;->d:I

    goto :goto_8

    :cond_49
    iput v9, v2, Lnue;->d:I

    goto :goto_8

    :cond_4a
    iput v14, v2, Lnue;->d:I

    goto :goto_8

    :cond_4b
    iput v15, v2, Lnue;->d:I

    :goto_8
    invoke-virtual {v6}, Ly70;->d()J

    move-result-wide v9

    iput-wide v9, v2, Lnue;->g:J

    invoke-virtual {v6}, Ly70;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lnue;->f:[J

    invoke-virtual {v6}, Ly70;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v13

    :cond_4c
    iput-object v3, v2, Lnue;->h:Ljava/lang/String;

    iput-object v2, v1, Llve;->j:Lnue;

    :cond_4d
    invoke-virtual {v0}, Ly80;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lque;

    invoke-direct {v2}, Lque;-><init>()V

    iget-wide v6, v5, Ld80;->a:J

    iput-wide v6, v2, Lque;->b:J

    iget-wide v6, v5, Ld80;->b:J

    iput-wide v6, v2, Lque;->c:J

    iget-object v3, v5, Ld80;->c:Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object v3, v13

    :cond_4e
    iput-object v3, v2, Lque;->d:Ljava/lang/String;

    iget-object v3, v5, Ld80;->d:Ly80;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lcue;->d(Ly80;)Llve;

    move-result-object v3

    iput-object v3, v2, Lque;->e:Llve;

    :cond_4f
    iget-object v3, v5, Ld80;->e:Ljava/lang/String;

    if-nez v3, :cond_50

    move-object v3, v13

    :cond_50
    iput-object v3, v2, Lque;->f:Ljava/lang/String;

    iput-object v2, v1, Llve;->t:Lque;

    :cond_51
    invoke-virtual {v0}, Ly80;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Loue;

    invoke-direct {v2}, Loue;-><init>()V

    invoke-virtual {v8}, Lz70;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v13

    :cond_52
    iput-object v3, v2, Loue;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lz70;->a()J

    move-result-wide v5

    iput-wide v5, v2, Loue;->c:J

    invoke-virtual {v8}, Lz70;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v13

    :cond_53
    iput-object v3, v2, Loue;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lz70;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    move-object v3, v13

    :cond_54
    iput-object v3, v2, Loue;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lz70;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    move-object v3, v13

    :cond_55
    iput-object v3, v2, Loue;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lz70;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    move-object v3, v13

    :cond_56
    iput-object v3, v2, Loue;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lz70;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v3, v13

    :cond_57
    iput-object v3, v2, Loue;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lz70;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    move-object v3, v13

    :cond_58
    iput-object v3, v2, Loue;->i:Ljava/lang/String;

    iput-object v2, v1, Llve;->u:Loue;

    :cond_59
    iget-object v2, v0, Ly80;->l:Lj80;

    if-eqz v2, :cond_60

    new-instance v3, Lyue;

    invoke-direct {v3}, Lyue;-><init>()V

    invoke-virtual {v2}, Lj80;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lyue;->b:J

    invoke-virtual {v2}, Lj80;->b()J

    move-result-wide v5

    iput-wide v5, v3, Lyue;->c:J

    invoke-virtual {v2}, Lj80;->f()J

    move-result-wide v5

    iput-wide v5, v3, Lyue;->d:J

    invoke-virtual {v2}, Lj80;->e()J

    move-result-wide v5

    iput-wide v5, v3, Lyue;->e:J

    invoke-virtual {v2}, Lj80;->g()I

    move-result v5

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_5d

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
    iput v5, v3, Lyue;->f:I

    invoke-virtual {v2}, Lj80;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    move-object v2, v13

    :cond_5f
    iput-object v2, v3, Lyue;->g:Ljava/lang/String;

    iput-object v3, v1, Llve;->w:Lyue;

    goto :goto_a

    :cond_60
    const/4 v6, 0x5

    :goto_a
    if-eqz v4, :cond_65

    new-instance v2, Lsue;

    invoke-direct {v2}, Lsue;-><init>()V

    invoke-virtual {v4}, Lf80;->e()Lry9;

    move-result-object v3

    iget-wide v7, v3, Lry9;->a:D

    iput-wide v7, v2, Lsue;->b:D

    iget-wide v7, v3, Lry9;->b:D

    iput-wide v7, v2, Lsue;->c:D

    iget-wide v7, v3, Lry9;->c:D

    iput-wide v7, v2, Lsue;->j:D

    iget v5, v3, Lry9;->d:F

    iput v5, v2, Lsue;->k:F

    iget v5, v3, Lry9;->e:F

    iput v5, v2, Lsue;->l:F

    iget v3, v3, Lry9;->f:F

    iput v3, v2, Lsue;->m:F

    invoke-virtual {v4}, Lf80;->d()J

    move-result-wide v7

    iput-wide v7, v2, Lsue;->f:J

    invoke-virtual {v4}, Lf80;->f()J

    move-result-wide v7

    iput-wide v7, v2, Lsue;->o:J

    invoke-virtual {v4}, Lf80;->b()J

    move-result-wide v7

    iput-wide v7, v2, Lsue;->p:J

    invoke-virtual {v4}, Lf80;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lmve;

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_61

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg80;

    invoke-static {v8}, Lcue;->m(Lg80;)Lmve;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_61
    iput-object v5, v2, Lsue;->g:[Lmve;

    :cond_62
    invoke-virtual {v4}, Lf80;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    move-object v3, v13

    :cond_63
    iput-object v3, v2, Lsue;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lf80;->h()F

    move-result v3

    iput v3, v2, Lsue;->d:F

    invoke-virtual {v4}, Lf80;->i()Z

    move-result v3

    iput-boolean v3, v2, Lsue;->n:Z

    invoke-virtual {v4}, Lf80;->c()Lg80;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3}, Lcue;->m(Lg80;)Lmve;

    move-result-object v3

    iput-object v3, v2, Lsue;->i:Lmve;

    :cond_64
    iput-object v2, v1, Llve;->y:Lsue;

    :cond_65
    iget-object v2, v0, Ly80;->n:Lj9l;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lj9l;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lkve;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_70

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9l;

    invoke-virtual {v5}, Le9l;->e()Ld9l;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v14, 0x1

    if-eq v7, v14, :cond_6a

    const/4 v9, 0x2

    if-eq v7, v9, :cond_69

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
    new-instance v9, Lkve;

    invoke-direct {v9}, Lkve;-><init>()V

    iput v7, v9, Lkve;->b:I

    invoke-virtual {v5}, Le9l;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lkve;->d:Ljava/lang/String;

    invoke-virtual {v5}, Le9l;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6d

    invoke-static {v7}, Lrg9;->c0(Ljava/util/List;)Ldm7;

    move-result-object v7

    iget-object v7, v7, Ldm7;->c:Ljava/lang/Object;

    check-cast v7, [Ljwe;

    iput-object v7, v9, Lkve;->e:[Ljwe;

    :cond_6d
    invoke-virtual {v5}, Le9l;->c()Lh09;

    move-result-object v7

    invoke-virtual {v5}, Le9l;->f()Z

    move-result v10

    if-eqz v10, :cond_6e

    if-eqz v7, :cond_6e

    invoke-static {v7}, Lcue;->l(Lh09;)Lrue;

    move-result-object v7

    iput-object v7, v9, Lkve;->c:Lrue;

    :cond_6e
    invoke-virtual {v5}, Le9l;->b()Lc;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lc;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lkve;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lc;->d()I

    move-result v7

    iput v7, v9, Lkve;->g:I

    invoke-virtual {v5}, Lc;->a()I

    move-result v5

    iput v5, v9, Lkve;->h:I

    :cond_6f
    aput-object v9, v3, v4

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_70
    new-instance v2, Lqz8;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lqz8;-><init>(B)V

    iput-object v3, v2, Lqz8;->c:Ljava/io/Serializable;

    iput-object v2, v1, Llve;->D:Lqz8;

    :cond_71
    iget-object v2, v0, Ly80;->o:Lkzd;

    if-eqz v2, :cond_7d

    new-instance v3, Lxue;

    invoke-direct {v3}, Lxue;-><init>()V

    invoke-virtual {v2}, Lkzd;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lxue;->b:J

    invoke-virtual {v2}, Lkzd;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_72

    move-object v4, v13

    :cond_72
    iput-object v4, v3, Lxue;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lkzd;->b()Lzwb;

    move-result-object v4

    iget v5, v4, Lzwb;->b:I

    new-array v5, v5, [Ltz8;

    const/4 v6, 0x0

    :goto_f
    iget v7, v4, Lzwb;->b:I

    if-ge v6, v7, :cond_74

    invoke-virtual {v4, v6}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgzd;

    invoke-virtual {v7}, Lgzd;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_73

    goto :goto_10

    :cond_73
    new-instance v9, Ltz8;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Ltz8;-><init>(B)V

    invoke-virtual {v7}, Lgzd;->a()I

    move-result v7

    iput v7, v9, Ltz8;->d:I

    iput-object v8, v9, Ltz8;->c:Ljava/lang/Object;

    aput-object v9, v5, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_74
    iput-object v5, v3, Lxue;->d:[Ltz8;

    invoke-virtual {v2}, Lkzd;->d()I

    move-result v4

    iput v4, v3, Lxue;->e:I

    invoke-virtual {v2}, Lkzd;->g()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_75

    const/4 v4, -0x1

    goto :goto_11

    :cond_75
    invoke-virtual {v2}, Lkzd;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    iput v4, v3, Lxue;->g:I

    invoke-virtual {v2}, Lkzd;->e()Ljzd;

    move-result-object v2

    if-nez v2, :cond_76

    const/4 v2, 0x0

    move-object v4, v2

    move-object/from16 v18, v13

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_76
    new-instance v4, Lwue;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lwue;-><init>(B)V

    invoke-virtual {v2}, Ljzd;->b()I

    move-result v5

    invoke-virtual {v2}, Ljzd;->a()Lzwb;

    move-result-object v6

    invoke-virtual {v6}, Lzwb;->k()Z

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v6, Lzwb;->b:I

    new-array v7, v7, [Lvue;

    goto :goto_12

    :cond_77
    new-array v7, v15, [Lvue;

    :goto_12
    const/4 v8, 0x0

    :goto_13
    iget v9, v6, Lzwb;->b:I

    if-ge v8, v9, :cond_79

    invoke-virtual {v6, v8}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizd;

    invoke-virtual {v9}, Lizd;->f()Lzwb;

    move-result-object v10

    iget v11, v10, Lzwb;->b:I

    new-array v11, v11, [Luue;

    const/4 v12, 0x0

    :goto_14
    iget v14, v10, Lzwb;->b:I

    if-ge v12, v14, :cond_78

    invoke-virtual {v10, v12}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhzd;

    move v15, v8

    move-object/from16 v17, v9

    invoke-virtual {v14}, Lhzd;->b()J

    move-result-wide v8

    move/from16 v19, v12

    move-object/from16 v18, v13

    invoke-virtual {v14}, Lhzd;->a()J

    move-result-wide v12

    new-instance v14, Luue;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Luue;-><init>(B)V

    iput-wide v8, v14, Luue;->c:J

    iput-wide v12, v14, Luue;->d:J

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

    new-instance v8, Lvue;

    invoke-direct {v8, v2}, Lvue;-><init>(B)V

    invoke-virtual/range {v17 .. v17}, Lizd;->a()I

    move-result v9

    iput v9, v8, Lvue;->c:I

    invoke-virtual/range {v17 .. v17}, Lizd;->e()I

    move-result v9

    iput v9, v8, Lvue;->d:I

    invoke-virtual/range {v17 .. v17}, Lizd;->d()I

    move-result v9

    iput v9, v8, Lvue;->e:I

    invoke-virtual/range {v17 .. v17}, Lizd;->c()I

    move-result v9

    iput v9, v8, Lvue;->f:I

    iput-object v11, v8, Lvue;->g:Ljava/io/Serializable;

    aput-object v8, v7, v15

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v2, v20

    goto :goto_13

    :cond_79
    move-object/from16 v20, v2

    move-object/from16 v18, v13

    const/4 v2, 0x0

    invoke-virtual/range {v20 .. v20}, Ljzd;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lw55;->s(Ljava/util/Collection;)Z

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
    iput-object v8, v4, Lwue;->e:Ljava/lang/Object;

    :cond_7b
    iput v5, v4, Lwue;->c:I

    iput-object v7, v4, Lwue;->d:[Lc6b;

    :goto_16
    if-eqz v4, :cond_7c

    iput-object v4, v3, Lxue;->f:Lwue;

    :cond_7c
    iput-object v3, v1, Llve;->F:Lxue;

    goto :goto_17

    :cond_7d
    move-object/from16 v18, v13

    const/4 v2, 0x0

    :goto_17
    iget-object v3, v0, Ly80;->p:Lq2i;

    if-eqz v3, :cond_81

    new-instance v4, Lgve;

    invoke-direct {v4}, Lgve;-><init>()V

    new-instance v5, Lfve;

    invoke-direct {v5}, Lfve;-><init>()V

    invoke-virtual {v3}, Lq2i;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lq2i;->b()Lc8i;

    move-result-object v8

    invoke-virtual {v8}, Lc8i;->a()J

    move-result-wide v8

    invoke-virtual {v3}, Lq2i;->b()Lc8i;

    move-result-object v10

    instance-of v11, v10, La8i;

    if-eqz v11, :cond_7e

    const/4 v10, 0x1

    goto :goto_18

    :cond_7e
    instance-of v10, v10, Lz7i;

    if-eqz v10, :cond_7f

    const/4 v10, 0x2

    goto :goto_18

    :cond_7f
    move v10, v2

    :goto_18
    invoke-virtual {v3}, Lq2i;->a()J

    move-result-wide v11

    invoke-virtual {v3}, Lq2i;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_80

    move-object/from16 v13, v18

    goto :goto_19

    :cond_80
    move-object v13, v3

    :goto_19
    iput-wide v8, v5, Lfve;->c:J

    iput v10, v5, Lfve;->b:I

    iput-object v5, v4, Lgve;->b:Lfve;

    iput-wide v6, v4, Lgve;->c:J

    iput-wide v11, v4, Lgve;->e:J

    iput-object v13, v4, Lgve;->d:Ljava/lang/String;

    iput-object v4, v1, Llve;->G:Lgve;

    :cond_81
    iget-object v0, v0, Ly80;->z:Lk80;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_83

    const/4 v9, 0x2

    if-eq v0, v9, :cond_82

    goto :goto_1a

    :cond_82
    move v2, v9

    goto :goto_1a

    :cond_83
    move v2, v14

    :goto_1a
    iput v2, v1, Llve;->A:I

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

.method public static e(Lnve;)Ltq3;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lz80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lnve;->c:Lrue;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcue;->k(Lrue;)Lh09;

    move-result-object v2

    iput-object v2, v1, Lz80;->b:Lh09;

    :cond_0
    iget-object v2, v0, Lnve;->e:Lbve;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lbve;->b:[Lqz8;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lpnf;

    invoke-direct {v7}, Lpnf;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lqz8;->c:Ljava/io/Serializable;

    check-cast v8, [Lave;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnf;

    iget v10, v8, Lave;->c:I

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
    iget v10, v8, Lave;->d:I

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
    iget-object v10, v8, Lave;->e:Ltue;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lcue;->n(Ltue;)Li80;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lnnf;

    iget-object v10, v8, Lave;->b:Ljava/lang/String;

    iget-wide v11, v8, Lave;->f:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lnnf;-><init>(IILjava/lang/String;Li80;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lqnf;

    iget-boolean v2, v2, Lbve;->c:Z

    invoke-direct {v5, v4, v2}, Lqnf;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lz80;->c:Lqnf;

    :cond_c
    iget-object v0, v0, Lnve;->b:[Llve;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lz80;->b:Lh09;

    if-nez v5, :cond_d

    iget-object v5, v4, Llve;->x:Lrue;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcue;->k(Lrue;)Lh09;

    move-result-object v4

    iput-object v4, v1, Lz80;->b:Lh09;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lcue;->c(Llve;)Ly80;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz80;->a(Ly80;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ltq3;)Lnve;
    .locals 13

    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    iget-object v1, p0, Ltq3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Llve;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Ltq3;->d(I)Ly80;

    move-result-object v5

    invoke-static {v5}, Lcue;->d(Ly80;)Llve;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lnve;->b:[Llve;

    iget-object v1, p0, Ltq3;->b:Ljava/lang/Object;

    check-cast v1, Lh09;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcue;->l(Lh09;)Lrue;

    move-result-object v1

    iput-object v1, v0, Lnve;->c:Lrue;

    :cond_1
    iget-object p0, p0, Ltq3;->c:Ljava/lang/Object;

    check-cast p0, Lqnf;

    if-eqz p0, :cond_c

    new-instance v1, Lbve;

    invoke-direct {v1}, Lbve;-><init>()V

    iget-object v2, p0, Lqnf;->a:Ljava/util/ArrayList;

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

    check-cast v8, Lnnf;

    new-instance v9, Lave;

    invoke-direct {v9}, Lave;-><init>()V

    iget v10, v8, Lnnf;->b:I

    invoke-static {v10}, Lj55;->G(I)I

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
    iput v10, v9, Lave;->d:I

    iget v10, v8, Lnnf;->a:I

    invoke-static {v10}, Lj55;->G(I)I

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
    iput v11, v9, Lave;->c:I

    iget-object v10, v8, Lnnf;->c:Ljava/lang/String;

    iput-object v10, v9, Lave;->b:Ljava/lang/String;

    iget-wide v10, v8, Lnnf;->e:J

    iput-wide v10, v9, Lave;->f:J

    iget-object v8, v8, Lnnf;->d:Li80;

    if-eqz v8, :cond_9

    invoke-static {v8}, Lcue;->o(Li80;)Ltue;

    move-result-object v8

    iput-object v8, v9, Lave;->e:Ltue;

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lqz8;

    new-array v5, v3, [Lave;

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    new-instance v7, Lqz8;

    invoke-direct {v7, v6}, Lqz8;-><init>(B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lave;

    iput-object v8, v7, Lqz8;->c:Ljava/io/Serializable;

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iput-object v2, v1, Lbve;->b:[Lqz8;

    iget-boolean p0, p0, Lqnf;->b:Z

    iput-boolean p0, v1, Lbve;->c:Z

    iput-object v1, v0, Lnve;->e:Lbve;

    :cond_c
    return-object v0
.end method

.method public static g(Lrve;)Lm53;
    .locals 11

    iget v2, p0, Lrve;->c:I

    iget-wide v3, p0, Lrve;->d:J

    iget-wide v5, p0, Lrve;->e:J

    iget-object v0, p0, Lrve;->b:Lvve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcue;->i(Lvve;)Lu53;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lrve;->f:[Lvve;

    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    array-length v7, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lcue;->i(Lvve;)Lu53;

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

    new-instance v0, Lm53;

    invoke-direct/range {v0 .. v7}, Lm53;-><init>(Lu53;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lm53;)Lrve;
    .locals 4

    new-instance v0, Lrve;

    invoke-direct {v0}, Lrve;-><init>()V

    iget-wide v1, p0, Lm53;->c:J

    iget-object v3, p0, Lm53;->e:Ljava/util/List;

    iput-wide v1, v0, Lrve;->d:J

    iget-wide v1, p0, Lm53;->d:J

    iput-wide v1, v0, Lrve;->e:J

    iget v1, p0, Lm53;->b:I

    iput v1, v0, Lrve;->c:I

    iget-object p0, p0, Lm53;->a:Lu53;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcue;->j(Lu53;)Lvve;

    move-result-object p0

    iput-object p0, v0, Lrve;->b:Lvve;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lvve;

    iput-object p0, v0, Lrve;->f:[Lvve;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lrve;->f:[Lvve;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu53;

    invoke-static {v2}, Lcue;->j(Lu53;)Lvve;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lvve;)Lu53;
    .locals 9

    iget-wide v0, p0, Lvve;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lqr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lvve;->c:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Lqr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lu53;

    invoke-direct {p0, v0, v1, v7, v8}, Lu53;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lu53;)Lvve;
    .locals 3

    new-instance v0, Lvve;

    invoke-direct {v0}, Lvve;-><init>()V

    iget-wide v1, p0, Lu53;->a:J

    iput-wide v1, v0, Lvve;->b:J

    iget-wide v1, p0, Lu53;->b:J

    iput-wide v1, v0, Lvve;->c:J

    return-object v0
.end method

.method public static k(Lrue;)Lh09;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lrue;->b:[Ldm7;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v4, v4, v3

    new-instance v5, Lva1;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Ldm7;->c:Ljava/lang/Object;

    check-cast v6, [Lmue;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva1;

    iget v8, v6, Lmue;->c:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    sget-object v8, Lxa1;->j:Lxa1;

    goto :goto_2

    :pswitch_1
    sget-object v8, Lxa1;->i:Lxa1;

    goto :goto_2

    :pswitch_2
    sget-object v8, Lxa1;->g:Lxa1;

    goto :goto_2

    :pswitch_3
    sget-object v8, Lxa1;->h:Lxa1;

    goto :goto_2

    :pswitch_4
    sget-object v8, Lxa1;->f:Lxa1;

    goto :goto_2

    :pswitch_5
    sget-object v8, Lxa1;->e:Lxa1;

    goto :goto_2

    :pswitch_6
    sget-object v8, Lxa1;->d:Lxa1;

    goto :goto_2

    :pswitch_7
    sget-object v8, Lxa1;->c:Lxa1;

    goto :goto_2

    :pswitch_8
    sget-object v8, Lxa1;->b:Lxa1;

    :goto_2
    iget v9, v6, Lmue;->d:I

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
    iget-object v9, v6, Lmue;->b:Ljava/lang/String;

    iget-object v13, v6, Lmue;->e:Ljava/lang/String;

    iget-object v14, v6, Lmue;->f:Ljava/lang/String;

    iget-boolean v15, v6, Lmue;->h:Z

    move/from16 v16, v3

    iget-wide v2, v6, Lmue;->i:J

    const/16 v17, 0x4

    iget v10, v6, Lmue;->j:I

    invoke-static/range {v17 .. v17}, Lj55;->J(I)[I

    move-result-object v11

    move-object/from16 v17, v4

    array-length v4, v11

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    aget v19, v11, v5

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Lqr0;->a(I)B

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
    iget-boolean v4, v6, Lmue;->g:Z

    new-instance v5, Lna1;

    invoke-direct {v5, v9, v8, v12}, Lna1;-><init>(Ljava/lang/String;Lxa1;I)V

    iput-object v13, v5, Lna1;->d:Ljava/lang/String;

    iput-object v14, v5, Lna1;->e:Ljava/lang/String;

    iput-wide v2, v5, Lna1;->h:J

    iput-boolean v15, v5, Lna1;->f:Z

    iput v11, v5, Lna1;->i:I

    iput-boolean v4, v5, Lna1;->g:Z

    new-instance v2, Lra1;

    invoke-direct {v2, v5}, Lra1;-><init>(Lna1;)V

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
    new-instance v2, Lg09;

    invoke-direct {v2}, Lg09;-><init>()V

    iput-object v1, v2, Lg09;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lrue;->c:Ljava/lang/String;

    iput-object v0, v2, Lg09;->b:Ljava/lang/String;

    new-instance v0, Lh09;

    invoke-direct {v0, v2}, Lh09;-><init>(Lg09;)V

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

.method public static l(Lh09;)Lrue;
    .locals 14

    new-instance v0, Lrue;

    invoke-direct {v0}, Lrue;-><init>()V

    iget-object v1, p0, Lh09;->a:Ljava/util/ArrayList;

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

    check-cast v8, Lra1;

    new-instance v9, Lmue;

    invoke-direct {v9}, Lmue;-><init>()V

    iget v10, v8, Lra1;->c:I

    invoke-static {v10}, Lj55;->G(I)I

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
    iput v10, v9, Lmue;->d:I

    iget-object v10, v8, Lra1;->b:Lxa1;

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
    iput v11, v9, Lmue;->c:I

    iget-object v10, v8, Lra1;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v5

    :cond_4
    iput-object v10, v9, Lmue;->b:Ljava/lang/String;

    iget-object v10, v8, Lra1;->d:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v5

    :cond_5
    iput-object v10, v9, Lmue;->e:Ljava/lang/String;

    iget-object v10, v8, Lra1;->e:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v5

    :cond_6
    iput-object v10, v9, Lmue;->f:Ljava/lang/String;

    iget-boolean v10, v8, Lra1;->h:Z

    iput-boolean v10, v9, Lmue;->g:Z

    iget-boolean v10, v8, Lra1;->f:Z

    iput-boolean v10, v9, Lmue;->h:Z

    iget-wide v10, v8, Lra1;->g:J

    iput-wide v10, v9, Lmue;->i:J

    iget v8, v8, Lra1;->i:I

    invoke-static {v8}, Lqr0;->a(I)B

    move-result v8

    iput v8, v9, Lmue;->j:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldm7;

    new-array v3, v6, [Lmue;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    new-instance v7, Ldm7;

    invoke-direct {v7, v4}, Ldm7;-><init>(B)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lmue;

    iput-object v8, v7, Ldm7;->c:Ljava/lang/Object;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lrue;->b:[Ldm7;

    iget-object p0, p0, Lh09;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p0

    :goto_4
    iput-object v5, v0, Lrue;->c:Ljava/lang/String;

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

.method public static m(Lg80;)Lmve;
    .locals 4

    new-instance v0, Lmve;

    invoke-direct {v0}, Lmve;-><init>()V

    iget-object v1, p0, Lg80;->a:Lry9;

    iget-wide v2, v1, Lry9;->a:D

    iput-wide v2, v0, Lmve;->b:D

    iget-wide v2, v1, Lry9;->b:D

    iput-wide v2, v0, Lmve;->c:D

    iget-wide v2, v1, Lry9;->c:D

    iput-wide v2, v0, Lmve;->e:D

    iget v2, v1, Lry9;->d:F

    iput v2, v0, Lmve;->f:F

    iget v2, v1, Lry9;->e:F

    iput v2, v0, Lmve;->g:F

    iget v1, v1, Lry9;->f:F

    iput v1, v0, Lmve;->h:F

    iget-wide v1, p0, Lg80;->b:J

    iput-wide v1, v0, Lmve;->d:J

    return-object v0
.end method

.method public static n(Ltue;)Li80;
    .locals 3

    sget-object v0, Li80;->l:Li80;

    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltue;->j:Ljava/lang/String;

    iput-object v1, v0, Lh80;->a:Ljava/lang/String;

    iget-object v1, p0, Ltue;->b:Ljava/lang/String;

    iput-object v1, v0, Lh80;->b:Ljava/lang/String;

    iget v1, p0, Ltue;->c:I

    iput v1, v0, Lh80;->c:I

    iget v1, p0, Ltue;->d:I

    iput v1, v0, Lh80;->d:I

    iget-boolean v1, p0, Ltue;->e:Z

    iput-boolean v1, v0, Lh80;->e:Z

    iget-object v1, p0, Ltue;->f:[B

    iput-object v1, v0, Lh80;->f:[B

    iget-object v1, p0, Ltue;->l:[B

    iput-object v1, v0, Lh80;->g:[B

    iget-object v1, p0, Ltue;->g:Ljava/lang/String;

    iput-object v1, v0, Lh80;->h:Ljava/lang/String;

    iget-wide v1, p0, Ltue;->h:J

    iput-wide v1, v0, Lh80;->i:J

    iget-object v1, p0, Ltue;->i:Ljava/lang/String;

    iput-object v1, v0, Lh80;->j:Ljava/lang/String;

    iget-object v1, p0, Ltue;->k:Ljava/lang/String;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltue;->k:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lh80;->k:Ljava/lang/String;

    new-instance p0, Li80;

    invoke-direct {p0, v0}, Li80;-><init>(Lh80;)V

    return-object p0
.end method

.method public static o(Li80;)Ltue;
    .locals 5

    new-instance v0, Ltue;

    invoke-direct {v0}, Ltue;-><init>()V

    iget-object v1, p0, Li80;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Ltue;->j:Ljava/lang/String;

    iget-object v1, p0, Li80;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Ltue;->b:Ljava/lang/String;

    iget v1, p0, Li80;->c:I

    iput v1, v0, Ltue;->c:I

    iget v1, p0, Li80;->d:I

    iput v1, v0, Ltue;->d:I

    iget-boolean v1, p0, Li80;->e:Z

    iput-boolean v1, v0, Ltue;->e:Z

    iget-object v1, p0, Li80;->f:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Ltue;->f:[B

    :cond_2
    iget-object v1, p0, Li80;->g:[B

    if-eqz v1, :cond_3

    iput-object v1, v0, Ltue;->l:[B

    :cond_3
    iget-object v1, p0, Li80;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Ltue;->k:Ljava/lang/String;

    iget-object v1, p0, Li80;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Ltue;->g:Ljava/lang/String;

    iget-wide v3, p0, Li80;->i:J

    iput-wide v3, v0, Ltue;->h:J

    iget-object p0, p0, Li80;->j:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Ltue;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lj55;->G(I)I

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

.method public static q(Lr80;)I
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
