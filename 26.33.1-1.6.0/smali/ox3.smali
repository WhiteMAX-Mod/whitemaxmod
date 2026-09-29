.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorc;


# direct methods
.method public constructor <init>(Lorc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox3;->a:Lorc;

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
    sget-object v0, Lnx3;->a:[I

    invoke-static {p0}, Lj55;->G(I)I

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
.method public final c([B)Le63;
    .locals 15

    sget-object v0, Lcue;->a:[B

    new-instance v1, Lcwe;

    invoke-direct {v1}, Lcwe;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-static {v1, v0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Lj53;

    invoke-direct {v3}, Lj53;-><init>()V

    iget-wide v4, v1, Lcwe;->b:J

    iput-wide v4, v3, Lj53;->a:J

    iget v0, v1, Lcwe;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    sget-object v7, Lc63;->b:Lc63;

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lc63;->e:Lc63;

    goto :goto_0

    :cond_1
    sget-object v7, Lc63;->d:Lc63;

    goto :goto_0

    :cond_2
    sget-object v7, Lc63;->c:Lc63;

    goto :goto_0

    :cond_3
    sget-object v7, Lc63;->a:Lc63;

    :cond_4
    :goto_0
    iput-object v7, v3, Lj53;->b:Lc63;

    iget v0, v1, Lcwe;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb63;->a:Lb63;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lb63;->g:Lb63;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lb63;->h:Lb63;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lb63;->f:Lb63;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lb63;->e:Lb63;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lb63;->d:Lb63;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lb63;->c:Lb63;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lb63;->b:Lb63;

    :goto_1
    iput-object v0, v3, Lj53;->c:Lb63;

    iget-wide v7, v1, Lcwe;->e:J

    iput-wide v7, v3, Lj53;->d:J

    iget-object v0, v1, Lcwe;->f:Ljava/util/Map;

    iput-object v0, v3, Lj53;->e:Ljava/util/Map;

    iget-wide v7, v1, Lcwe;->g:J

    iput-wide v7, v3, Lj53;->f:J

    iget-object v0, v1, Lcwe;->h:Ljava/lang/String;

    iput-object v0, v3, Lj53;->g:Ljava/lang/String;

    iget-object v0, v1, Lcwe;->O:Ljava/lang/String;

    iput-object v0, v3, Lj53;->h:Ljava/lang/String;

    iget-object v0, v1, Lcwe;->P:Ljava/lang/String;

    iput-object v0, v3, Lj53;->i:Ljava/lang/String;

    iget-wide v7, v1, Lcwe;->i:J

    iput-wide v7, v3, Lj53;->j:J

    iget-wide v7, v1, Lcwe;->j:J

    iput-wide v7, v3, Lj53;->k:J

    iget-wide v7, v1, Lcwe;->L:J

    iput-wide v7, v3, Lj53;->Q:J

    iget-wide v7, v1, Lcwe;->x0:J

    iput-wide v7, v3, Lj53;->R:J

    iget-wide v7, v1, Lcwe;->k:J

    iput-wide v7, v3, Lj53;->l:J

    iget v0, v1, Lcwe;->l:I

    iput v0, v3, Lj53;->m:I

    iget-boolean v0, v1, Lcwe;->l0:Z

    iput-boolean v0, v3, Lj53;->j0:Z

    iget-object v0, v1, Lcwe;->m:[Lvve;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    array-length v8, v0

    if-lez v8, :cond_5

    array-length v8, v0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    iget-object v11, v3, Lj53;->n:Lv53;

    invoke-static {v10}, Lcue;->i(Lvve;)Lu53;

    move-result-object v10

    sget-object v12, Lvs5;->e:Lvs5;

    invoke-virtual {v11, v10, v12}, Lv53;->a(Lu53;Lvs5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcwe;->r0:[Lvve;

    if-eqz v0, :cond_6

    array-length v8, v0

    if-lez v8, :cond_6

    array-length v8, v0

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v0, v9

    iget-object v11, v3, Lj53;->n:Lv53;

    invoke-static {v10}, Lcue;->i(Lvve;)Lu53;

    move-result-object v10

    sget-object v12, Lvs5;->f:Lvs5;

    invoke-virtual {v11, v10, v12}, Lv53;->a(Lu53;Lvs5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcwe;->n:Luve;

    if-eqz v0, :cond_e

    new-instance v8, Lr53;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v0, Luve;->d:J

    iput-wide v9, v8, Lr53;->c:J

    iget-wide v9, v0, Luve;->i:J

    iput-wide v9, v8, Lr53;->d:J

    iget-wide v9, v0, Luve;->b:J

    iput-wide v9, v8, Lr53;->a:J

    iget-object v9, v0, Luve;->c:[I

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
    iget-object v12, v8, Lr53;->b:Ljava/util/List;

    if-nez v12, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lr53;->b:Ljava/util/List;

    :cond_8
    sget-object v13, Ln53;->c:Ln53;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v12, v8, Lr53;->b:Ljava/util/List;

    if-nez v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lr53;->b:Ljava/util/List;

    :cond_a
    sget-object v13, Ln53;->b:Ln53;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v12, v8, Lr53;->b:Ljava/util/List;

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lr53;->b:Ljava/util/List;

    :cond_c
    sget-object v13, Ln53;->a:Ln53;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    iget-wide v9, v0, Luve;->e:J

    iput-wide v9, v8, Lr53;->e:J

    iget-wide v9, v0, Luve;->g:J

    iput-wide v9, v8, Lr53;->f:J

    iget-wide v9, v0, Luve;->h:J

    iput-wide v9, v8, Lr53;->g:J

    new-instance v0, Ls53;

    invoke-direct {v0, v8}, Ls53;-><init>(Lr53;)V

    iput-object v0, v3, Lj53;->o:Ls53;

    :cond_e
    iget-object v0, v1, Lcwe;->t0:Ltve;

    if-eqz v0, :cond_10

    new-instance v8, Lq53;

    invoke-direct {v8}, Lq53;-><init>()V

    iget-boolean v9, v0, Ltve;->b:Z

    invoke-virtual {v8, v9}, Lq53;->i(Z)V

    iget v9, v0, Ltve;->c:I

    invoke-virtual {v8, v9}, Lq53;->g(I)V

    iget-wide v9, v0, Ltve;->d:J

    invoke-virtual {v8, v9, v10}, Lq53;->k(J)V

    iget-boolean v9, v0, Ltve;->e:Z

    invoke-virtual {v8, v9}, Lq53;->h(Z)V

    iget-boolean v9, v0, Ltve;->g:Z

    if-eqz v9, :cond_f

    iget-object v0, v0, Ltve;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_6
    invoke-virtual {v8, v0}, Lq53;->j(Ljava/util/List;)V

    invoke-virtual {v8}, Lq53;->a()Lq53;

    move-result-object v0

    iput-object v0, v3, Lj53;->p:Lq53;

    :cond_10
    iget-object v0, v1, Lcwe;->o:Lrve;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->q:Lm53;

    :cond_11
    iget-object v0, v1, Lcwe;->Z:Lrve;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->r:Lm53;

    :cond_12
    iget-object v0, v1, Lcwe;->F:Lrve;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->t:Lm53;

    :cond_13
    iget-object v0, v1, Lcwe;->G:Lrve;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->u:Lm53;

    :cond_14
    iget-object v0, v1, Lcwe;->s0:Lrve;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->v:Lm53;

    :cond_15
    iget-object v0, v1, Lcwe;->b0:Lrve;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->w:Lm53;

    :cond_16
    iget-object v0, v1, Lcwe;->d0:Lrve;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->x:Lm53;

    :cond_17
    iget-object v0, v1, Lcwe;->a0:Lrve;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcue;->g(Lrve;)Lm53;

    move-result-object v0

    iput-object v0, v3, Lj53;->s:Lm53;

    :cond_18
    iget-wide v8, v1, Lcwe;->p:J

    iput-wide v8, v3, Lj53;->y:J

    iget-object v0, v1, Lcwe;->q:[Lawe;

    if-eqz v0, :cond_1b

    array-length v8, v0

    if-lez v8, :cond_1b

    array-length v8, v0

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_1b

    aget-object v10, v0, v9

    new-instance v11, Lz53;

    invoke-direct {v11}, Lz53;-><init>()V

    iget-object v12, v10, Lawe;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lz53;->c(Ljava/lang/String;)V

    iget-object v12, v10, Lawe;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lz53;->f(Ljava/lang/String;)V

    iget-object v12, v10, Lawe;->d:[J

    if-eqz v12, :cond_19

    invoke-static {v12}, Lw55;->j([J)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lz53;->e(Ljava/util/ArrayList;)V

    :cond_19
    iget-wide v12, v10, Lawe;->e:J

    invoke-virtual {v11, v12, v13}, Lz53;->d(J)V

    iget-boolean v10, v10, Lawe;->f:Z

    invoke-virtual {v11, v10}, Lz53;->b(Z)V

    invoke-virtual {v11}, Lz53;->a()La63;

    move-result-object v10

    iget-object v11, v3, Lj53;->z:Ljava/util/ArrayList;

    if-nez v11, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v3, Lj53;->z:Ljava/util/ArrayList;

    :cond_1a
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_1b
    iget-object v0, v1, Lcwe;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    array-length v8, v0

    if-lez v8, :cond_1c

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lj53;->A:Ljava/util/List;

    :cond_1c
    iget-wide v8, v1, Lcwe;->s:J

    iput-wide v8, v3, Lj53;->B:J

    iget-object v0, v1, Lcwe;->t:[I

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
    sget-object v10, Lk53;->d:Lk53;

    invoke-virtual {v3, v10}, Lj53;->a(Lk53;)V

    goto :goto_9

    :cond_1e
    sget-object v10, Lk53;->c:Lk53;

    invoke-virtual {v3, v10}, Lj53;->a(Lk53;)V

    goto :goto_9

    :cond_1f
    sget-object v10, Lk53;->b:Lk53;

    invoke-virtual {v3, v10}, Lj53;->a(Lk53;)V

    goto :goto_9

    :cond_20
    sget-object v10, Lk53;->a:Lk53;

    invoke-virtual {v3, v10}, Lj53;->a(Lk53;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_21
    iget-object v0, v1, Lcwe;->x:Lqz8;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v8, v0

    if-lez v8, :cond_22

    new-instance v8, Lt53;

    invoke-direct {v8, v0}, Lt53;-><init>([J)V

    iput-object v8, v3, Lj53;->E:Lt53;

    :cond_22
    iget-object v0, v1, Lcwe;->u:Lqve;

    if-eqz v0, :cond_23

    iget v8, v0, Lqve;->b:I

    iput v8, v1, Lcwe;->A:I

    iget-object v8, v0, Lqve;->c:Ljava/lang/String;

    iput-object v8, v1, Lcwe;->B:Ljava/lang/String;

    iget-object v8, v0, Lqve;->d:[J

    iput-object v8, v1, Lcwe;->C:[J

    iget-boolean v0, v0, Lqve;->e:Z

    if-eqz v0, :cond_23

    new-instance v0, Lsve;

    invoke-direct {v0}, Lsve;-><init>()V

    iput-boolean v5, v0, Lsve;->b:Z

    iput-object v0, v1, Lcwe;->E:Lsve;

    :cond_23
    iget v0, v1, Lcwe;->A:I

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lj53;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v3}, Lj53;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v1, Lcwe;->A:I

    :cond_24
    iget v0, v1, Lcwe;->A:I

    iput v0, v3, Lj53;->H:I

    iget-object v0, v1, Lcwe;->B:Ljava/lang/String;

    iput-object v0, v3, Lj53;->I:Ljava/lang/String;

    iget-object v0, v1, Lcwe;->C:[J

    invoke-static {v0}, Lw55;->j([J)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lj53;->J:Ljava/util/List;

    iget-object v0, v1, Lcwe;->C:[J

    if-eqz v0, :cond_29

    iget-object v8, v1, Lcwe;->N:Ljava/util/Map;

    if-eqz v8, :cond_25

    array-length v0, v0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v0, v8, :cond_29

    :cond_25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lcwe;->N:Ljava/util/Map;

    if-eqz v8, :cond_26

    invoke-static {v8}, Lcue;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    iget-object v8, v1, Lcwe;->C:[J

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

    invoke-static {}, Li53;->a()Lh53;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Lh53;->c(J)V

    const/16 v11, 0xffb

    invoke-virtual {v14, v11}, Lh53;->e(I)V

    invoke-virtual {v14}, Lh53;->a()Li53;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_28
    invoke-virtual {v3, v0}, Lj53;->d(Ljava/util/Map;)V

    goto :goto_b

    :cond_29
    iget-object v0, v1, Lcwe;->N:Ljava/util/Map;

    invoke-static {v0}, Lcue;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj53;->d(Ljava/util/Map;)V

    :goto_b
    iget v0, v1, Lcwe;->D:I

    iput v0, v3, Lj53;->K:I

    iget-object v0, v1, Lcwe;->E:Lsve;

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lj53;->L:Lp53;

    if-nez v0, :cond_2a

    sget-object v0, Lp53;->r:Lp53;

    iput-object v0, v3, Lj53;->L:Lp53;

    :cond_2a
    invoke-virtual {v0}, Lp53;->a()Lo53;

    move-result-object v0

    iget-object v8, v1, Lcwe;->E:Lsve;

    iget-boolean v9, v8, Lsve;->c:Z

    iput-boolean v9, v0, Lo53;->b:Z

    iget-boolean v9, v8, Lsve;->b:Z

    iput-boolean v9, v0, Lo53;->a:Z

    iget-boolean v9, v8, Lsve;->d:Z

    iput-boolean v9, v0, Lo53;->c:Z

    iget-boolean v9, v8, Lsve;->e:Z

    iput-boolean v9, v0, Lo53;->e:Z

    iget-boolean v9, v8, Lsve;->f:Z

    iput-boolean v9, v0, Lo53;->d:Z

    iget-boolean v9, v8, Lsve;->g:Z

    iput-boolean v9, v0, Lo53;->f:Z

    iget-boolean v9, v8, Lsve;->h:Z

    iput-boolean v9, v0, Lo53;->g:Z

    iget-boolean v9, v8, Lsve;->i:Z

    iput-boolean v9, v0, Lo53;->h:Z

    iget-boolean v9, v8, Lsve;->j:Z

    iput-boolean v9, v0, Lo53;->i:Z

    iget-boolean v9, v8, Lsve;->k:Z

    iput-boolean v9, v0, Lo53;->j:Z

    iget-boolean v9, v8, Lsve;->l:Z

    iput-boolean v9, v0, Lo53;->k:Z

    iget-boolean v9, v8, Lsve;->m:Z

    iput-boolean v9, v0, Lo53;->l:Z

    iget-boolean v9, v8, Lsve;->n:Z

    iput-boolean v9, v0, Lo53;->m:Z

    iget-boolean v9, v8, Lsve;->o:Z

    iput-boolean v9, v0, Lo53;->n:Z

    iget-boolean v9, v8, Lsve;->p:Z

    iput-boolean v9, v0, Lo53;->o:Z

    iget-boolean v9, v8, Lsve;->q:Z

    iput-boolean v9, v0, Lo53;->p:Z

    iget-boolean v8, v8, Lsve;->r:Z

    iput-boolean v8, v0, Lo53;->q:Z

    new-instance v8, Lp53;

    invoke-direct {v8, v0}, Lp53;-><init>(Lo53;)V

    iput-object v8, v3, Lj53;->L:Lp53;

    :cond_2b
    iget v0, v1, Lcwe;->v:I

    if-eqz v0, :cond_2d

    if-eq v0, v5, :cond_2c

    goto :goto_c

    :cond_2c
    iput v6, v3, Lj53;->w0:I

    goto :goto_c

    :cond_2d
    iput v5, v3, Lj53;->w0:I

    :goto_c
    iget-object v0, v1, Lcwe;->w:Ljava/lang/String;

    iput-object v0, v3, Lj53;->F:Ljava/lang/String;

    new-instance v0, Ly53;

    iget v8, v1, Lcwe;->y:I

    invoke-direct {v0, v8, v7}, Ly53;-><init>(IB)V

    iput-object v0, v3, Lj53;->G:Ly53;

    iget-object v0, v1, Lcwe;->z:Lxve;

    if-eqz v0, :cond_31

    new-instance v8, Lw53;

    invoke-direct {v8}, Lw53;-><init>()V

    iget-wide v9, v0, Lxve;->b:J

    invoke-virtual {v8, v9, v10}, Lw53;->m(J)V

    iget-boolean v9, v0, Lxve;->c:Z

    invoke-virtual {v8, v9}, Lw53;->o(Z)V

    iget-boolean v9, v0, Lxve;->d:Z

    invoke-virtual {v8, v9}, Lw53;->s(Z)V

    iget-boolean v9, v0, Lxve;->e:Z

    invoke-virtual {v8, v9}, Lw53;->q(Z)V

    iget-object v9, v0, Lxve;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw53;->u(Ljava/lang/String;)V

    iget-object v9, v0, Lxve;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lw53;->l(Ljava/lang/String;)V

    iget-boolean v9, v0, Lxve;->h:Z

    invoke-virtual {v8, v9}, Lw53;->p(Z)V

    iget-boolean v9, v0, Lxve;->i:Z

    invoke-virtual {v8, v9}, Lw53;->r(Z)V

    iget-object v9, v0, Lxve;->k:Lwve;

    if-nez v9, :cond_2e

    sget-object v9, Lb98;->b:Lb98;

    goto :goto_d

    :cond_2e
    new-instance v10, Lb98;

    iget-boolean v9, v9, Lwve;->b:Z

    invoke-direct {v10, v9}, Lb98;-><init>(Z)V

    move-object v9, v10

    :goto_d
    invoke-virtual {v8, v9}, Lw53;->n(Lb98;)V

    iget v0, v0, Lxve;->j:I

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
    invoke-virtual {v8, v0}, Lw53;->t(I)V

    invoke-virtual {v8}, Lw53;->a()Lw53;

    move-result-object v0

    iput-object v0, v3, Lj53;->D:Lw53;

    :cond_31
    iget-wide v8, v1, Lcwe;->H:J

    iput-wide v8, v3, Lj53;->M:J

    iget-boolean v0, v1, Lcwe;->I:Z

    iput-boolean v0, v3, Lj53;->N:Z

    iget-boolean v0, v1, Lcwe;->J:Z

    iput-boolean v0, v3, Lj53;->O:Z

    iget-boolean v0, v1, Lcwe;->K:Z

    iput-boolean v0, v3, Lj53;->P:Z

    iget v0, v1, Lcwe;->M:I

    iput v0, v3, Lj53;->S:I

    iget v0, v1, Lcwe;->R:I

    iput v0, v3, Lj53;->U:I

    iget-object v0, v1, Lcwe;->S:Lbwe;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lbwe;->f:[J

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
    iget-object v0, v1, Lcwe;->S:Lbwe;

    iget v7, v0, Lbwe;->g:I

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
    iget-object v0, v0, Lbwe;->h:Ljava/lang/String;

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
    invoke-static {}, Ld63;->b()Ld63;

    move-result-object v0

    iget-object v6, v1, Lcwe;->S:Lbwe;

    iget-object v6, v6, Lbwe;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld63;->d(Ljava/lang/String;)V

    iget-object v6, v1, Lcwe;->S:Lbwe;

    iget-wide v9, v6, Lbwe;->c:J

    invoke-virtual {v0, v9, v10}, Ld63;->h(J)V

    iget-object v6, v1, Lcwe;->S:Lbwe;

    iget-object v6, v6, Lbwe;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld63;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lcwe;->S:Lbwe;

    iget v6, v6, Lbwe;->e:I

    invoke-virtual {v0, v6}, Ld63;->c(I)V

    invoke-virtual {v0, v8}, Ld63;->g(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ld63;->i(I)V

    invoke-virtual {v0, v4}, Ld63;->f(I)V

    invoke-virtual {v0}, Ld63;->a()Ld63;

    move-result-object v0

    iput-object v0, v3, Lj53;->V:Ld63;

    :cond_37
    iget-wide v6, v1, Lcwe;->T:J

    iput-wide v6, v3, Lj53;->W:J

    iget v0, v1, Lcwe;->U:I

    iput v0, v3, Lj53;->X:I

    iget-wide v6, v1, Lcwe;->V:J

    iput-wide v6, v3, Lj53;->Y:J

    iget-wide v6, v1, Lcwe;->Y:J

    long-to-int v0, v6

    iput v0, v3, Lj53;->Z:I

    iget-wide v6, v1, Lcwe;->X:J

    iput-wide v6, v3, Lj53;->a0:J

    iget-wide v6, v1, Lcwe;->W:J

    iput-wide v6, v3, Lj53;->b0:J

    iget-object v0, v1, Lcwe;->f0:[B

    iget-object v4, p0, Lox3;->a:Lorc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    if-nez v4, :cond_38

    :goto_12
    move-object v7, v2

    goto :goto_19

    :cond_38
    :try_start_1
    invoke-static {v0}, Lgwe;->g([B)Lgwe;

    move-result-object v0

    iget-object v4, v0, Lgwe;->f:Ljava/lang/String;

    iget-object v6, v0, Lgwe;->h:Ljava/lang/Object;

    check-cast v6, Ldm7;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Ldm7;->c:Ljava/lang/Object;

    check-cast v6, [Ljwe;

    if-eqz v6, :cond_3a

    array-length v7, v6

    if-nez v7, :cond_39

    goto :goto_13

    :cond_39
    invoke-static {v6}, Lrg9;->q([Ljwe;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_3a
    :goto_13
    move-object v6, v2

    :goto_14
    new-instance v10, Lzi9;

    invoke-direct {v10, v4, v6}, Lzi9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lnrc;

    iget-wide v8, v0, Lgwe;->e:J

    iget-wide v11, v0, Lgwe;->d:J

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
    iget-wide v13, v0, Lgwe;->c:J

    cmp-long v0, v13, p0

    if-nez v0, :cond_3c

    move-object v12, v2

    goto :goto_17

    :cond_3c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    :goto_17
    invoke-direct/range {v7 .. v12}, Lnrc;-><init>(JLzi9;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    :goto_18
    const-class v4, Lb76;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t parse draft"

    invoke-static {v4, v6, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_19
    iput-object v7, v3, Lj53;->e0:Lnrc;

    iget-wide v6, v1, Lcwe;->g0:J

    iput-wide v6, v3, Lj53;->f0:J

    iget-wide v6, v1, Lcwe;->k0:J

    iput-wide v6, v3, Lj53;->g0:J

    iget-object v0, v1, Lcwe;->c0:Lpve;

    if-nez v0, :cond_3d

    sget-object v0, Lz41;->c:Lz41;

    goto :goto_1a

    :cond_3d
    new-instance v4, Lz41;

    iget-boolean v6, v0, Lpve;->b:Z

    iget-boolean v0, v0, Lpve;->c:Z

    invoke-direct {v4, v6, v0}, Lz41;-><init>(ZZ)V

    move-object v0, v4

    :goto_1a
    iput-object v0, v3, Lj53;->c0:Lz41;

    iget-wide v6, v1, Lcwe;->e0:J

    iput-wide v6, v3, Lj53;->d0:J

    iget-object v0, v1, Lcwe;->h0:Ljava/util/Map;

    iput-object v0, v3, Lj53;->h0:Ljava/util/Map;

    iget-wide v6, v1, Lcwe;->i0:J

    iput-wide v6, v3, Lj53;->i0:J

    iget-wide v6, v1, Lcwe;->n0:J

    iput-wide v6, v3, Lj53;->l0:J

    iget-object v0, v1, Lcwe;->o0:Ljava/lang/String;

    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iput-object v2, v3, Lj53;->m0:Ljava/lang/String;

    goto :goto_1b

    :cond_3e
    iput-object v0, v3, Lj53;->m0:Ljava/lang/String;

    :goto_1b
    iget-object v0, v1, Lcwe;->m0:Lzve;

    if-eqz v0, :cond_3f

    iget-wide v10, v0, Lzve;->c:J

    iget-object v7, v0, Lzve;->e:Ljava/lang/String;

    iget-wide v8, v0, Lzve;->d:J

    new-instance v6, Lx53;

    invoke-direct/range {v6 .. v11}, Lx53;-><init>(Ljava/lang/String;JJ)V

    iput-object v6, v3, Lj53;->k0:Lx53;

    :cond_3f
    iget-wide v6, v1, Lcwe;->p0:J

    iput-wide v6, v3, Lj53;->p0:J

    iget-wide v6, v1, Lcwe;->q0:J

    iput-wide v6, v3, Lj53;->n0:J

    iget v0, v1, Lcwe;->u0:I

    iput v0, v3, Lj53;->q0:I

    iget v0, v1, Lcwe;->y0:I

    iput v0, v3, Lj53;->r0:I

    iget-wide v6, v1, Lcwe;->w0:J

    iput-wide v6, v3, Lj53;->s0:J

    iget-wide v6, v1, Lcwe;->v0:J

    iput-wide v6, v3, Lj53;->o0:J

    iget-wide v6, v1, Lcwe;->z0:J

    iput-wide v6, v3, Lj53;->u0:J

    iget-object v0, v1, Lcwe;->A0:Lyve;

    if-nez v0, :cond_40

    iput-object v2, v3, Lj53;->v0:Loq2;

    goto :goto_1d

    :cond_40
    iget-object v0, v0, Lyve;->d:Ljava/lang/Object;

    check-cast v0, Llve;

    if-nez v0, :cond_41

    goto :goto_1c

    :cond_41
    invoke-static {v0}, Lcue;->c(Llve;)Ly80;

    move-result-object v2

    :goto_1c
    new-instance v0, Loq2;

    iget-object v4, v1, Lcwe;->A0:Lyve;

    iget-wide v6, v4, Lyve;->c:J

    invoke-direct {v0, v6, v7, v2, v5}, Loq2;-><init>(JLjava/lang/Object;B)V

    iput-object v0, v3, Lj53;->v0:Loq2;

    :goto_1d
    iget v0, v1, Lcwe;->B0:I

    iput v0, v3, Lj53;->t0:I

    new-instance v0, Le63;

    invoke-direct {v0, v3}, Le63;-><init>(Lj53;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lor7;->v(Ljava/lang/Throwable;)V

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
