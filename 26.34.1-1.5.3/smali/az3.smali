.class public final Laz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leuc;


# direct methods
.method public constructor <init>(Leuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz3;->a:Leuc;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzy3;->a:[I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([B)Lp73;
    .locals 15

    sget-object v0, Lhye;->a:[B

    new-instance v1, Li0f;

    invoke-direct {v1}, Li0f;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-static {v1, v0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Lu63;

    invoke-direct {v3}, Lu63;-><init>()V

    iget-wide v4, v1, Li0f;->b:J

    iput-wide v4, v3, Lu63;->a:J

    iget v0, v1, Li0f;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    sget-object v7, Ln73;->b:Ln73;

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Ln73;->e:Ln73;

    goto :goto_0

    :cond_1
    sget-object v7, Ln73;->d:Ln73;

    goto :goto_0

    :cond_2
    sget-object v7, Ln73;->c:Ln73;

    goto :goto_0

    :cond_3
    sget-object v7, Ln73;->a:Ln73;

    :cond_4
    :goto_0
    iput-object v7, v3, Lu63;->b:Ln73;

    iget v0, v1, Li0f;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm73;->a:Lm73;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lm73;->g:Lm73;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lm73;->h:Lm73;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lm73;->f:Lm73;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lm73;->e:Lm73;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lm73;->d:Lm73;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lm73;->c:Lm73;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lm73;->b:Lm73;

    :goto_1
    iput-object v0, v3, Lu63;->c:Lm73;

    iget-wide v7, v1, Li0f;->e:J

    iput-wide v7, v3, Lu63;->d:J

    iget-object v0, v1, Li0f;->f:Ljava/util/Map;

    iput-object v0, v3, Lu63;->e:Ljava/util/Map;

    iget-wide v7, v1, Li0f;->g:J

    iput-wide v7, v3, Lu63;->f:J

    iget-object v0, v1, Li0f;->h:Ljava/lang/String;

    iput-object v0, v3, Lu63;->g:Ljava/lang/String;

    iget-object v0, v1, Li0f;->O:Ljava/lang/String;

    iput-object v0, v3, Lu63;->h:Ljava/lang/String;

    iget-object v0, v1, Li0f;->P:Ljava/lang/String;

    iput-object v0, v3, Lu63;->i:Ljava/lang/String;

    iget-wide v7, v1, Li0f;->i:J

    iput-wide v7, v3, Lu63;->j:J

    iget-wide v7, v1, Li0f;->j:J

    iput-wide v7, v3, Lu63;->k:J

    iget-wide v7, v1, Li0f;->L:J

    iput-wide v7, v3, Lu63;->Q:J

    iget-wide v7, v1, Li0f;->x0:J

    iput-wide v7, v3, Lu63;->R:J

    iget-wide v7, v1, Li0f;->k:J

    iput-wide v7, v3, Lu63;->l:J

    iget v0, v1, Li0f;->l:I

    iput v0, v3, Lu63;->m:I

    iget-boolean v0, v1, Li0f;->l0:Z

    iput-boolean v0, v3, Lu63;->j0:Z

    iget-object v0, v1, Li0f;->m:[Lb0f;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    array-length v8, v0

    if-lez v8, :cond_5

    array-length v8, v0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    iget-object v11, v3, Lu63;->n:Lg73;

    invoke-static {v10}, Lhye;->i(Lb0f;)Lf73;

    move-result-object v10

    sget-object v12, Lst5;->e:Lst5;

    invoke-virtual {v11, v10, v12}, Lg73;->a(Lf73;Lst5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v1, Li0f;->r0:[Lb0f;

    if-eqz v0, :cond_6

    array-length v8, v0

    if-lez v8, :cond_6

    array-length v8, v0

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v0, v9

    iget-object v11, v3, Lu63;->n:Lg73;

    invoke-static {v10}, Lhye;->i(Lb0f;)Lf73;

    move-result-object v10

    sget-object v12, Lst5;->f:Lst5;

    invoke-virtual {v11, v10, v12}, Lg73;->a(Lf73;Lst5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v1, Li0f;->n:La0f;

    if-eqz v0, :cond_e

    new-instance v8, Lc73;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v0, La0f;->d:J

    iput-wide v9, v8, Lc73;->c:J

    iget-wide v9, v0, La0f;->i:J

    iput-wide v9, v8, Lc73;->d:J

    iget-wide v9, v0, La0f;->b:J

    iput-wide v9, v8, Lc73;->a:J

    iget-object v9, v0, La0f;->c:[I

    array-length v10, v9

    if-lez v10, :cond_d

    array-length v10, v9

    move v11, v7

    :goto_4
    if-ge v11, v10, :cond_d

    aget v12, v9, v11

    if-eqz v12, :cond_b

    if-eq v12, v5, :cond_9

    if-eq v12, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v12, v8, Lc73;->b:Ljava/util/List;

    if-nez v12, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lc73;->b:Ljava/util/List;

    :cond_8
    sget-object v13, Ly63;->c:Ly63;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v12, v8, Lc73;->b:Ljava/util/List;

    if-nez v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lc73;->b:Ljava/util/List;

    :cond_a
    sget-object v13, Ly63;->b:Ly63;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v12, v8, Lc73;->b:Ljava/util/List;

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lc73;->b:Ljava/util/List;

    :cond_c
    sget-object v13, Ly63;->a:Ly63;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    iget-wide v9, v0, La0f;->e:J

    iput-wide v9, v8, Lc73;->e:J

    iget-wide v9, v0, La0f;->g:J

    iput-wide v9, v8, Lc73;->f:J

    iget-wide v9, v0, La0f;->h:J

    iput-wide v9, v8, Lc73;->g:J

    new-instance v0, Ld73;

    invoke-direct {v0, v8}, Ld73;-><init>(Lc73;)V

    iput-object v0, v3, Lu63;->o:Ld73;

    :cond_e
    iget-object v0, v1, Li0f;->t0:Lzze;

    if-eqz v0, :cond_10

    new-instance v8, Lb73;

    invoke-direct {v8}, Lb73;-><init>()V

    iget-boolean v9, v0, Lzze;->b:Z

    invoke-virtual {v8, v9}, Lb73;->i(Z)V

    iget v9, v0, Lzze;->c:I

    invoke-virtual {v8, v9}, Lb73;->g(I)V

    iget-wide v9, v0, Lzze;->d:J

    invoke-virtual {v8, v9, v10}, Lb73;->k(J)V

    iget-boolean v9, v0, Lzze;->e:Z

    invoke-virtual {v8, v9}, Lb73;->h(Z)V

    iget-boolean v9, v0, Lzze;->g:Z

    if-eqz v9, :cond_f

    iget-object v0, v0, Lzze;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_6
    invoke-virtual {v8, v0}, Lb73;->j(Ljava/util/List;)V

    invoke-virtual {v8}, Lb73;->a()Lb73;

    move-result-object v0

    iput-object v0, v3, Lu63;->p:Lb73;

    :cond_10
    iget-object v0, v1, Li0f;->o:Lxze;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->q:Lx63;

    :cond_11
    iget-object v0, v1, Li0f;->Z:Lxze;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->r:Lx63;

    :cond_12
    iget-object v0, v1, Li0f;->F:Lxze;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->t:Lx63;

    :cond_13
    iget-object v0, v1, Li0f;->G:Lxze;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->u:Lx63;

    :cond_14
    iget-object v0, v1, Li0f;->s0:Lxze;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->v:Lx63;

    :cond_15
    iget-object v0, v1, Li0f;->b0:Lxze;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->w:Lx63;

    :cond_16
    iget-object v0, v1, Li0f;->d0:Lxze;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->x:Lx63;

    :cond_17
    iget-object v0, v1, Li0f;->a0:Lxze;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lhye;->g(Lxze;)Lx63;

    move-result-object v0

    iput-object v0, v3, Lu63;->s:Lx63;

    :cond_18
    iget-wide v8, v1, Li0f;->p:J

    iput-wide v8, v3, Lu63;->y:J

    iget-object v0, v1, Li0f;->q:[Lg0f;

    if-eqz v0, :cond_1b

    array-length v8, v0

    if-lez v8, :cond_1b

    array-length v8, v0

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_1b

    aget-object v10, v0, v9

    new-instance v11, Lk73;

    invoke-direct {v11}, Lk73;-><init>()V

    iget-object v12, v10, Lg0f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lk73;->c(Ljava/lang/String;)V

    iget-object v12, v10, Lg0f;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lk73;->f(Ljava/lang/String;)V

    iget-object v12, v10, Lg0f;->d:[J

    if-eqz v12, :cond_19

    invoke-static {v12}, Lw65;->l([J)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lk73;->e(Ljava/util/ArrayList;)V

    :cond_19
    iget-wide v12, v10, Lg0f;->e:J

    invoke-virtual {v11, v12, v13}, Lk73;->d(J)V

    iget-boolean v10, v10, Lg0f;->f:Z

    invoke-virtual {v11, v10}, Lk73;->b(Z)V

    invoke-virtual {v11}, Lk73;->a()Ll73;

    move-result-object v10

    iget-object v11, v3, Lu63;->z:Ljava/util/ArrayList;

    if-nez v11, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v3, Lu63;->z:Ljava/util/ArrayList;

    :cond_1a
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_1b
    iget-object v0, v1, Li0f;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    array-length v8, v0

    if-lez v8, :cond_1c

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lu63;->A:Ljava/util/List;

    :cond_1c
    iget-wide v8, v1, Li0f;->s:J

    iput-wide v8, v3, Lu63;->B:J

    iget-object v0, v1, Li0f;->t:[I

    if-eqz v0, :cond_21

    array-length v8, v0

    if-lez v8, :cond_21

    array-length v8, v0

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_21

    aget v10, v0, v9

    if-eqz v10, :cond_20

    if-eq v10, v5, :cond_1f

    if-eq v10, v6, :cond_1e

    if-eq v10, v4, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v10, Lv63;->d:Lv63;

    invoke-virtual {v3, v10}, Lu63;->a(Lv63;)V

    goto :goto_9

    :cond_1e
    sget-object v10, Lv63;->c:Lv63;

    invoke-virtual {v3, v10}, Lu63;->a(Lv63;)V

    goto :goto_9

    :cond_1f
    sget-object v10, Lv63;->b:Lv63;

    invoke-virtual {v3, v10}, Lu63;->a(Lv63;)V

    goto :goto_9

    :cond_20
    sget-object v10, Lv63;->a:Lv63;

    invoke-virtual {v3, v10}, Lu63;->a(Lv63;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_21
    iget-object v0, v1, Li0f;->x:Li19;

    if-eqz v0, :cond_22

    iget-object v0, v0, Li19;->c:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v8, v0

    if-lez v8, :cond_22

    new-instance v8, Le73;

    invoke-direct {v8, v0}, Le73;-><init>([J)V

    iput-object v8, v3, Lu63;->E:Le73;

    :cond_22
    iget-object v0, v1, Li0f;->u:Lwze;

    if-eqz v0, :cond_23

    iget v8, v0, Lwze;->b:I

    iput v8, v1, Li0f;->A:I

    iget-object v8, v0, Lwze;->c:Ljava/lang/String;

    iput-object v8, v1, Li0f;->B:Ljava/lang/String;

    iget-object v8, v0, Lwze;->d:[J

    iput-object v8, v1, Li0f;->C:[J

    iget-boolean v0, v0, Lwze;->e:Z

    if-eqz v0, :cond_23

    new-instance v0, Lyze;

    invoke-direct {v0}, Lyze;-><init>()V

    iput-boolean v5, v0, Lyze;->b:Z

    iput-object v0, v1, Li0f;->E:Lyze;

    :cond_23
    iget v0, v1, Li0f;->A:I

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lu63;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v3}, Lu63;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v1, Li0f;->A:I

    :cond_24
    iget v0, v1, Li0f;->A:I

    iput v0, v3, Lu63;->H:I

    iget-object v0, v1, Li0f;->B:Ljava/lang/String;

    iput-object v0, v3, Lu63;->I:Ljava/lang/String;

    iget-object v0, v1, Li0f;->C:[J

    invoke-static {v0}, Lw65;->l([J)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lu63;->J:Ljava/util/List;

    iget-object v0, v1, Li0f;->C:[J

    if-eqz v0, :cond_29

    iget-object v8, v1, Li0f;->N:Ljava/util/Map;

    if-eqz v8, :cond_25

    array-length v0, v0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v0, v8, :cond_29

    :cond_25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Li0f;->N:Ljava/util/Map;

    if-eqz v8, :cond_26

    invoke-static {v8}, Lhye;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    iget-object v8, v1, Li0f;->C:[J

    array-length v9, v8

    move v10, v7

    :goto_a
    if-ge v10, v9, :cond_28

    aget-wide v11, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Lt63;->a()Ls63;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ls63;->c(J)V

    const/16 v11, 0xffb

    invoke-virtual {v14, v11}, Ls63;->e(I)V

    invoke-virtual {v14}, Ls63;->a()Lt63;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_28
    invoke-virtual {v3, v0}, Lu63;->e(Ljava/util/Map;)V

    goto :goto_b

    :cond_29
    iget-object v0, v1, Li0f;->N:Ljava/util/Map;

    invoke-static {v0}, Lhye;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu63;->e(Ljava/util/Map;)V

    :goto_b
    iget v0, v1, Li0f;->D:I

    iput v0, v3, Lu63;->K:I

    iget-object v0, v1, Li0f;->E:Lyze;

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lu63;->L:La73;

    if-nez v0, :cond_2a

    sget-object v0, La73;->r:La73;

    iput-object v0, v3, Lu63;->L:La73;

    :cond_2a
    invoke-virtual {v0}, La73;->a()Lz63;

    move-result-object v0

    iget-object v8, v1, Li0f;->E:Lyze;

    iget-boolean v9, v8, Lyze;->c:Z

    iput-boolean v9, v0, Lz63;->b:Z

    iget-boolean v9, v8, Lyze;->b:Z

    iput-boolean v9, v0, Lz63;->a:Z

    iget-boolean v9, v8, Lyze;->d:Z

    iput-boolean v9, v0, Lz63;->c:Z

    iget-boolean v9, v8, Lyze;->e:Z

    iput-boolean v9, v0, Lz63;->e:Z

    iget-boolean v9, v8, Lyze;->f:Z

    iput-boolean v9, v0, Lz63;->d:Z

    iget-boolean v9, v8, Lyze;->g:Z

    iput-boolean v9, v0, Lz63;->f:Z

    iget-boolean v9, v8, Lyze;->h:Z

    iput-boolean v9, v0, Lz63;->g:Z

    iget-boolean v9, v8, Lyze;->i:Z

    iput-boolean v9, v0, Lz63;->h:Z

    iget-boolean v9, v8, Lyze;->j:Z

    iput-boolean v9, v0, Lz63;->i:Z

    iget-boolean v9, v8, Lyze;->k:Z

    iput-boolean v9, v0, Lz63;->j:Z

    iget-boolean v9, v8, Lyze;->l:Z

    iput-boolean v9, v0, Lz63;->k:Z

    iget-boolean v9, v8, Lyze;->m:Z

    iput-boolean v9, v0, Lz63;->l:Z

    iget-boolean v9, v8, Lyze;->n:Z

    iput-boolean v9, v0, Lz63;->m:Z

    iget-boolean v9, v8, Lyze;->o:Z

    iput-boolean v9, v0, Lz63;->n:Z

    iget-boolean v9, v8, Lyze;->p:Z

    iput-boolean v9, v0, Lz63;->o:Z

    iget-boolean v9, v8, Lyze;->q:Z

    iput-boolean v9, v0, Lz63;->p:Z

    iget-boolean v8, v8, Lyze;->r:Z

    iput-boolean v8, v0, Lz63;->q:Z

    new-instance v8, La73;

    invoke-direct {v8, v0}, La73;-><init>(Lz63;)V

    iput-object v8, v3, Lu63;->L:La73;

    :cond_2b
    iget v0, v1, Li0f;->v:I

    if-eqz v0, :cond_2d

    if-eq v0, v5, :cond_2c

    goto :goto_c

    :cond_2c
    iput v6, v3, Lu63;->w0:I

    goto :goto_c

    :cond_2d
    iput v5, v3, Lu63;->w0:I

    :goto_c
    iget-object v0, v1, Li0f;->w:Ljava/lang/String;

    iput-object v0, v3, Lu63;->F:Ljava/lang/String;

    new-instance v0, Lj73;

    iget v8, v1, Li0f;->y:I

    invoke-direct {v0, v8, v7}, Lj73;-><init>(IB)V

    iput-object v0, v3, Lu63;->G:Lj73;

    iget-object v0, v1, Li0f;->z:Ld0f;

    if-eqz v0, :cond_31

    new-instance v8, Lh73;

    invoke-direct {v8}, Lh73;-><init>()V

    iget-wide v9, v0, Ld0f;->b:J

    invoke-virtual {v8, v9, v10}, Lh73;->m(J)V

    iget-boolean v9, v0, Ld0f;->c:Z

    invoke-virtual {v8, v9}, Lh73;->o(Z)V

    iget-boolean v9, v0, Ld0f;->d:Z

    invoke-virtual {v8, v9}, Lh73;->s(Z)V

    iget-boolean v9, v0, Ld0f;->e:Z

    invoke-virtual {v8, v9}, Lh73;->q(Z)V

    iget-object v9, v0, Ld0f;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lh73;->u(Ljava/lang/String;)V

    iget-object v9, v0, Ld0f;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lh73;->l(Ljava/lang/String;)V

    iget-boolean v9, v0, Ld0f;->h:Z

    invoke-virtual {v8, v9}, Lh73;->p(Z)V

    iget-boolean v9, v0, Ld0f;->i:Z

    invoke-virtual {v8, v9}, Lh73;->r(Z)V

    iget-object v9, v0, Ld0f;->k:Lc0f;

    if-nez v9, :cond_2e

    sget-object v9, Lja8;->b:Lja8;

    goto :goto_d

    :cond_2e
    new-instance v10, Lja8;

    iget-boolean v9, v9, Lc0f;->b:Z

    invoke-direct {v10, v9}, Lja8;-><init>(Z)V

    move-object v9, v10

    :goto_d
    invoke-virtual {v8, v9}, Lh73;->n(Lja8;)V

    iget v0, v0, Ld0f;->j:I

    if-eq v0, v5, :cond_30

    if-eq v0, v6, :cond_2f

    move v0, v5

    goto :goto_e

    :cond_2f
    move v0, v4

    goto :goto_e

    :cond_30
    move v0, v6

    :goto_e
    invoke-virtual {v8, v0}, Lh73;->t(I)V

    invoke-virtual {v8}, Lh73;->a()Lh73;

    move-result-object v0

    iput-object v0, v3, Lu63;->D:Lh73;

    :cond_31
    iget-wide v8, v1, Li0f;->H:J

    iput-wide v8, v3, Lu63;->M:J

    iget-boolean v0, v1, Li0f;->I:Z

    iput-boolean v0, v3, Lu63;->N:Z

    iget-boolean v0, v1, Li0f;->J:Z

    iput-boolean v0, v3, Lu63;->O:Z

    iget-boolean v0, v1, Li0f;->K:Z

    iput-boolean v0, v3, Lu63;->P:Z

    iget v0, v1, Li0f;->M:I

    iput v0, v3, Lu63;->S:I

    iget v0, v1, Li0f;->R:I

    iput v0, v3, Lu63;->U:I

    iget-object v0, v1, Li0f;->S:Lh0f;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lh0f;->f:[J

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    array-length v9, v0

    if-ge v7, v9, :cond_32

    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_32
    iget-object v0, v1, Li0f;->S:Lh0f;

    iget v7, v0, Lh0f;->g:I

    if-eq v7, v5, :cond_34

    if-eq v7, v6, :cond_33

    move v7, v5

    goto :goto_10

    :cond_33
    move v7, v4

    goto :goto_10

    :cond_34
    move v7, v6

    :goto_10
    iget-object v0, v0, Lh0f;->h:Ljava/lang/String;

    const-string v9, "AUDIO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    const-string v9, "VIDEO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_11

    :cond_35
    move v4, v6

    goto :goto_11

    :cond_36
    move v4, v5

    :goto_11
    invoke-static {}, Lo73;->b()Lo73;

    move-result-object v0

    iget-object v6, v1, Li0f;->S:Lh0f;

    iget-object v6, v6, Lh0f;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lo73;->d(Ljava/lang/String;)V

    iget-object v6, v1, Li0f;->S:Lh0f;

    iget-wide v9, v6, Lh0f;->c:J

    invoke-virtual {v0, v9, v10}, Lo73;->h(J)V

    iget-object v6, v1, Li0f;->S:Lh0f;

    iget-object v6, v6, Lh0f;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lo73;->e(Ljava/lang/String;)V

    iget-object v6, v1, Li0f;->S:Lh0f;

    iget v6, v6, Lh0f;->e:I

    invoke-virtual {v0, v6}, Lo73;->c(I)V

    invoke-virtual {v0, v8}, Lo73;->g(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lo73;->i(I)V

    invoke-virtual {v0, v4}, Lo73;->f(I)V

    invoke-virtual {v0}, Lo73;->a()Lo73;

    move-result-object v0

    iput-object v0, v3, Lu63;->V:Lo73;

    :cond_37
    iget-wide v6, v1, Li0f;->T:J

    iput-wide v6, v3, Lu63;->W:J

    iget v0, v1, Li0f;->U:I

    iput v0, v3, Lu63;->X:I

    iget-wide v6, v1, Li0f;->V:J

    iput-wide v6, v3, Lu63;->Y:J

    iget-wide v6, v1, Li0f;->Y:J

    long-to-int v0, v6

    iput v0, v3, Lu63;->Z:I

    iget-wide v6, v1, Li0f;->X:J

    iput-wide v6, v3, Lu63;->a0:J

    iget-wide v6, v1, Li0f;->W:J

    iput-wide v6, v3, Lu63;->b0:J

    iget-object v0, v1, Li0f;->f0:[B

    iget-object v4, p0, Laz3;->a:Leuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    if-nez v4, :cond_38

    :goto_12
    move-object v7, v2

    goto :goto_19

    :cond_38
    :try_start_1
    invoke-static {v0}, Lm0f;->g([B)Lm0f;

    move-result-object v0

    iget-object v4, v0, Lm0f;->f:Ljava/lang/String;

    iget-object v6, v0, Lm0f;->h:Ljava/lang/Object;

    check-cast v6, Lmn7;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Lmn7;->c:Ljava/lang/Object;

    check-cast v6, [Lp0f;

    if-eqz v6, :cond_3a

    array-length v7, v6

    if-nez v7, :cond_39

    goto :goto_13

    :cond_39
    invoke-static {v6}, Lji9;->r([Lp0f;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_3a
    :goto_13
    move-object v6, v2

    :goto_14
    new-instance v10, Ltk9;

    invoke-direct {v10, v4, v6}, Ltk9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lduc;

    iget-wide v8, v0, Lm0f;->e:J

    iget-wide v11, v0, Lm0f;->d:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_3b

    move-object v11, v2

    :goto_15
    move-wide p0, v13

    goto :goto_16

    :cond_3b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_15

    :goto_16
    iget-wide v13, v0, Lm0f;->c:J

    cmp-long v0, v13, p0

    if-nez v0, :cond_3c

    move-object v12, v2

    goto :goto_17

    :cond_3c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    :goto_17
    invoke-direct/range {v7 .. v12}, Lduc;-><init>(JLtk9;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    :goto_18
    const-class v4, Lz76;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t parse draft"

    invoke-static {v4, v6, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_19
    iput-object v7, v3, Lu63;->e0:Lduc;

    iget-wide v6, v1, Li0f;->g0:J

    iput-wide v6, v3, Lu63;->f0:J

    iget-wide v6, v1, Li0f;->k0:J

    iput-wide v6, v3, Lu63;->g0:J

    iget-object v0, v1, Li0f;->c0:Lvze;

    if-nez v0, :cond_3d

    sget-object v0, Lh51;->c:Lh51;

    goto :goto_1a

    :cond_3d
    new-instance v4, Lh51;

    iget-boolean v6, v0, Lvze;->b:Z

    iget-boolean v0, v0, Lvze;->c:Z

    invoke-direct {v4, v6, v0}, Lh51;-><init>(ZZ)V

    move-object v0, v4

    :goto_1a
    iput-object v0, v3, Lu63;->c0:Lh51;

    iget-wide v6, v1, Li0f;->e0:J

    iput-wide v6, v3, Lu63;->d0:J

    iget-object v0, v1, Li0f;->h0:Ljava/util/Map;

    iput-object v0, v3, Lu63;->h0:Ljava/util/Map;

    iget-wide v6, v1, Li0f;->i0:J

    iput-wide v6, v3, Lu63;->i0:J

    iget-wide v6, v1, Li0f;->n0:J

    iput-wide v6, v3, Lu63;->l0:J

    iget-object v0, v1, Li0f;->o0:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iput-object v2, v3, Lu63;->m0:Ljava/lang/String;

    goto :goto_1b

    :cond_3e
    iput-object v0, v3, Lu63;->m0:Ljava/lang/String;

    :goto_1b
    iget-object v0, v1, Li0f;->m0:Lf0f;

    if-eqz v0, :cond_3f

    iget-wide v10, v0, Lf0f;->c:J

    iget-object v7, v0, Lf0f;->e:Ljava/lang/String;

    iget-wide v8, v0, Lf0f;->d:J

    new-instance v6, Li73;

    invoke-direct/range {v6 .. v11}, Li73;-><init>(Ljava/lang/String;JJ)V

    iput-object v6, v3, Lu63;->k0:Li73;

    :cond_3f
    iget-wide v6, v1, Li0f;->p0:J

    iput-wide v6, v3, Lu63;->p0:J

    iget-wide v6, v1, Li0f;->q0:J

    iput-wide v6, v3, Lu63;->n0:J

    iget v0, v1, Li0f;->u0:I

    iput v0, v3, Lu63;->q0:I

    iget v0, v1, Li0f;->y0:I

    iput v0, v3, Lu63;->r0:I

    iget-wide v6, v1, Li0f;->w0:J

    iput-wide v6, v3, Lu63;->s0:J

    iget-wide v6, v1, Li0f;->v0:J

    iput-wide v6, v3, Lu63;->o0:J

    iget-wide v6, v1, Li0f;->z0:J

    iput-wide v6, v3, Lu63;->u0:J

    iget-object v0, v1, Li0f;->A0:Le0f;

    if-nez v0, :cond_40

    iput-object v2, v3, Lu63;->v0:Lnr2;

    goto :goto_1d

    :cond_40
    iget-object v0, v0, Le0f;->d:Ljava/lang/Object;

    check-cast v0, Lrze;

    if-nez v0, :cond_41

    goto :goto_1c

    :cond_41
    invoke-static {v0}, Lhye;->c(Lrze;)Lg90;

    move-result-object v2

    :goto_1c
    new-instance v0, Lnr2;

    iget-object v4, v1, Li0f;->A0:Le0f;

    iget-wide v6, v4, Le0f;->c:J

    invoke-direct {v0, v6, v7, v2, v5}, Lnr2;-><init>(JLjava/lang/Object;B)V

    iput-object v0, v3, Lu63;->v0:Lnr2;

    :goto_1d
    iget v0, v1, Li0f;->B0:I

    iput v0, v3, Lu63;->t0:I

    new-instance v0, Lp73;

    invoke-direct {v0, v3}, Lp73;-><init>(Lu63;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
