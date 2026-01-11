.class public final Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final a:Lwea;

.field public final b:Lvea;

.field public final synthetic c:Le2a;


# direct methods
.method public constructor <init>(Le2a;Lwea;Lvea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1a;->c:Le2a;

    iput-object p2, p0, Lw1a;->a:Lwea;

    iput-object p3, p0, Lw1a;->b:Lvea;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv1a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv1a;

    iget v3, v2, Lv1a;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv1a;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv1a;

    invoke-direct {v2, v0, v1}, Lv1a;-><init>(Lw1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lv1a;->x0:Ljava/lang/Object;

    iget v3, v2, Lv1a;->z0:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lv1a;->v0:I

    iget v8, v2, Lv1a;->u0:I

    iget-wide v11, v2, Lv1a;->w0:J

    iget v13, v2, Lv1a;->t0:I

    iget v14, v2, Lv1a;->s0:I

    iget-object v15, v2, Lv1a;->Z:[J

    iget-object v6, v2, Lv1a;->Y:[J

    iget-object v4, v2, Lv1a;->X:Le2a;

    const/16 v16, 0x8

    iget-object v5, v2, Lv1a;->o:Lusa;

    iget-object v7, v2, Lv1a;->d:Lw1a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x8

    iget-object v3, v2, Lv1a;->o:Lusa;

    iget-object v4, v2, Lv1a;->d:Lw1a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/16 v16, 0x8

    iget-object v3, v2, Lv1a;->d:Lw1a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :cond_5
    const/16 v16, 0x8

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lw1a;->c:Le2a;

    iget-object v1, v1, Le2a;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    iput-object v0, v2, Lv1a;->d:Lw1a;

    iput v9, v2, Lv1a;->z0:I

    iget-object v3, v0, Lw1a;->a:Lwea;

    iget-object v4, v0, Lw1a;->b:Lvea;

    invoke-virtual {v1, v3, v4, v2}, Lgv2;->e(Lwea;Lvea;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    :goto_1
    move-object v9, v10

    goto/16 :goto_a

    :cond_6
    move-object v4, v0

    :goto_2
    move-object v3, v1

    check-cast v3, Lusa;

    iget-object v1, v4, Lw1a;->c:Le2a;

    iput-object v4, v2, Lv1a;->d:Lw1a;

    iput-object v3, v2, Lv1a;->o:Lusa;

    iput v8, v2, Lv1a;->z0:I

    invoke-static {v1, v3, v2}, Le2a;->b(Le2a;Lusa;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v1, v4, Lw1a;->a:Lwea;

    iget-object v5, v4, Lw1a;->c:Le2a;

    iget-object v6, v1, Lwea;->b:[J

    iget-object v1, v1, Lwea;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v8

    if-ltz v7, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_d

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move v13, v8

    move v8, v14

    move-object v15, v1

    move v14, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v1, v17, v19

    if-gez v1, :cond_a

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v3

    move/from16 v17, v9

    move-object/from16 v18, v10

    aget-wide v9, v6, v1

    iget-object v1, v5, Lusa;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsu2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v9, v18

    goto :goto_8

    :cond_9
    :goto_6
    iput-object v7, v2, Lv1a;->d:Lw1a;

    iput-object v5, v2, Lv1a;->o:Lusa;

    iput-object v4, v2, Lv1a;->X:Le2a;

    iput-object v6, v2, Lv1a;->Y:[J

    iput-object v15, v2, Lv1a;->Z:[J

    iput v14, v2, Lv1a;->s0:I

    iput v13, v2, Lv1a;->t0:I

    iput-wide v11, v2, Lv1a;->w0:J

    iput v8, v2, Lv1a;->u0:I

    iput v3, v2, Lv1a;->v0:I

    const/4 v0, 0x3

    iput v0, v2, Lv1a;->z0:I

    invoke-static {v4, v9, v10, v2}, Le2a;->a(Le2a;JLl84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v18

    if-ne v1, v9, :cond_b

    goto :goto_a

    :cond_a
    :goto_7
    move/from16 v17, v9

    move-object v9, v10

    :goto_8
    const/4 v0, 0x3

    :cond_b
    shr-long v11, v11, v16

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v10, v9

    move/from16 v9, v17

    goto :goto_5

    :cond_c
    move/from16 v17, v9

    move-object v9, v10

    move/from16 v10, v16

    const/4 v0, 0x3

    if-ne v8, v10, :cond_10

    move-object v3, v5

    move v8, v13

    move-object v1, v15

    move-object v5, v4

    move-object v4, v7

    move v7, v14

    goto :goto_9

    :cond_d
    move/from16 v17, v9

    move-object v9, v10

    move/from16 v10, v16

    const/4 v0, 0x3

    :goto_9
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v16, v10

    move-object v10, v9

    move/from16 v9, v17

    goto/16 :goto_4

    :cond_e
    move-object v9, v10

    :cond_f
    move-object v7, v4

    :cond_10
    iget-object v0, v7, Lw1a;->c:Le2a;

    const/4 v1, 0x0

    iput-object v1, v2, Lv1a;->d:Lw1a;

    iput-object v1, v2, Lv1a;->o:Lusa;

    iput-object v1, v2, Lv1a;->X:Le2a;

    iput-object v1, v2, Lv1a;->Y:[J

    iput-object v1, v2, Lv1a;->Z:[J

    const/4 v1, 0x4

    iput v1, v2, Lv1a;->z0:I

    invoke-virtual {v0, v2}, Le2a;->o(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    :goto_a
    return-object v9

    :cond_11
    :goto_b
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
