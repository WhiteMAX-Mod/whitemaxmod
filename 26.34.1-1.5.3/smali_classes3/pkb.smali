.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# instance fields
.field public final a:Lazb;

.field public final b:Lzyb;

.field public final synthetic c:Lzkb;


# direct methods
.method public constructor <init>(Lzkb;Lazb;Lzyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkb;->c:Lzkb;

    iput-object p2, p0, Lpkb;->a:Lazb;

    iput-object p3, p0, Lpkb;->b:Lzyb;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lokb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lokb;

    iget v3, v2, Lokb;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokb;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lokb;

    invoke-direct {v2, v0, v1}, Lokb;-><init>(Lpkb;Lu15;)V

    :goto_0
    iget-object v1, v2, Lokb;->o:Ljava/lang/Object;

    iget v3, v2, Lokb;->q:I

    iget-object v4, v0, Lpkb;->a:Lazb;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lpkb;->c:Lzkb;

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v2, Lokb;->m:I

    iget v3, v2, Lokb;->l:I

    iget-wide v14, v2, Lokb;->n:J

    iget v4, v2, Lokb;->k:I

    iget v8, v2, Lokb;->j:I

    iget v5, v2, Lokb;->i:I

    iget v12, v2, Lokb;->h:I

    const/16 v16, 0x8

    iget-object v6, v2, Lokb;->g:[J

    iget-object v11, v2, Lokb;->f:[J

    iget-object v7, v2, Lokb;->e:Lzkb;

    iget-object v10, v2, Lokb;->d:Llec;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    const/16 v16, 0x8

    iget-object v0, v2, Lokb;->d:Llec;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 v16, 0x8

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v16, 0x8

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzkb;->l()Lpi3;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v2, Lokb;->q:I

    iget-object v0, v0, Lpkb;->b:Lzyb;

    invoke-virtual {v1, v4, v0, v2}, Lpi3;->e(Lazb;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_1
    move-object v0, v1

    check-cast v0, Llec;

    iput-object v0, v2, Lokb;->d:Llec;

    iput v8, v2, Lokb;->q:I

    invoke-virtual {v9, v0, v2}, Lzkb;->t(Llec;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-object v1, v4, Lazb;->b:[J

    iget-object v3, v4, Lazb;->a:[J

    array-length v4, v3

    sub-int/2addr v4, v8

    if-ltz v4, :cond_f

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    aget-wide v10, v3, v5

    not-long v14, v10

    const/4 v12, 0x7

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v12, v14, v19

    if-eqz v12, :cond_e

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v14, v6

    move-object v6, v3

    move v3, v12

    move v12, v7

    move-object v7, v14

    move v14, v8

    move v8, v4

    move v4, v5

    move v5, v14

    move-wide v14, v10

    move-object v10, v0

    move-object v11, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_c

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v1, v19, v21

    if-gez v1, :cond_a

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v0

    move/from16 v19, v0

    aget-wide v0, v11, v1

    move-object/from16 v20, v9

    new-instance v9, Ljdc;

    invoke-direct {v9, v0, v1}, Ljdc;-><init>(J)V

    iget-object v0, v10, Llec;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxh3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v0, v19

    goto :goto_7

    :cond_9
    :goto_5
    iput-object v10, v2, Lokb;->d:Llec;

    iput-object v7, v2, Lokb;->e:Lzkb;

    iput-object v11, v2, Lokb;->f:[J

    iput-object v6, v2, Lokb;->g:[J

    iput v12, v2, Lokb;->h:I

    iput v5, v2, Lokb;->i:I

    iput v8, v2, Lokb;->j:I

    iput v4, v2, Lokb;->k:I

    iput-wide v14, v2, Lokb;->n:J

    iput v3, v2, Lokb;->l:I

    move/from16 v0, v19

    iput v0, v2, Lokb;->m:I

    const/4 v1, 0x3

    iput v1, v2, Lokb;->q:I

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1, v2}, Lzkb;->e(Ljdc;ZLw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_b

    goto :goto_c

    :cond_a
    :goto_6
    move-object/from16 v20, v9

    :goto_7
    const/4 v1, 0x0

    :cond_b
    shr-long v14, v14, v16

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v20

    goto :goto_4

    :cond_c
    move-object/from16 v20, v9

    move/from16 v9, v16

    const/4 v1, 0x0

    const/16 v18, 0x1

    if-ne v3, v9, :cond_d

    move v0, v5

    move v5, v4

    move v4, v8

    move v8, v0

    move-object v3, v6

    move-object v6, v7

    move-object v0, v10

    move-object v10, v11

    move v7, v12

    :goto_8
    const/16 v17, 0x3

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    move-object v10, v1

    move-object/from16 v20, v9

    move/from16 v9, v16

    const/4 v1, 0x0

    const/16 v18, 0x1

    goto :goto_8

    :goto_a
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v9

    move-object v1, v10

    move-object/from16 v9, v20

    goto/16 :goto_3

    :cond_f
    move-object/from16 v20, v9

    goto :goto_9

    :goto_b
    iput-object v0, v2, Lokb;->d:Llec;

    iput-object v0, v2, Lokb;->e:Lzkb;

    iput-object v0, v2, Lokb;->f:[J

    iput-object v0, v2, Lokb;->g:[J

    const/4 v0, 0x4

    iput v0, v2, Lokb;->q:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lzkb;->x(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    :goto_c
    return-object v13

    :cond_10
    :goto_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
