.class public final Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


# instance fields
.field public final a:Lvea;

.field public final b:Luea;

.field public final synthetic c:Le2a;


# direct methods
.method public constructor <init>(Le2a;Lvea;Luea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1a;->c:Le2a;

    iput-object p2, p0, Lw1a;->a:Lvea;

    iput-object p3, p0, Lw1a;->b:Luea;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv1a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv1a;

    iget v3, v2, Lv1a;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv1a;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv1a;

    invoke-direct {v2, v0, v1}, Lv1a;-><init>(Lw1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lv1a;->z0:Ljava/lang/Object;

    iget v3, v2, Lv1a;->B0:I

    iget-object v4, v0, Lw1a;->a:Lvea;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lw1a;->c:Le2a;

    const/4 v10, 0x1

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lv1a;->x0:I

    iget v4, v2, Lv1a;->w0:I

    iget-wide v13, v2, Lv1a;->y0:J

    iget v8, v2, Lv1a;->v0:I

    iget v15, v2, Lv1a;->u0:I

    iget v11, v2, Lv1a;->t0:I

    iget v5, v2, Lv1a;->Z:I

    const/16 v16, 0x8

    iget-object v6, v2, Lv1a;->Y:[J

    iget-object v7, v2, Lv1a;->X:[J

    iget-object v10, v2, Lv1a;->o:Le2a;

    move-object/from16 v18, v1

    iget-object v1, v2, Lv1a;->d:Lusa;

    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    :goto_1
    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v18, v1

    const/16 v16, 0x8

    iget-object v1, v2, Lv1a;->d:Lusa;

    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    const/16 v16, 0x8

    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v1

    const/16 v16, 0x8

    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Le2a;->h()Lcv2;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v2, Lv1a;->B0:I

    iget-object v3, v0, Lw1a;->b:Luea;

    invoke-virtual {v1, v4, v3, v2}, Lcv2;->e(Lvea;Luea;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, Lusa;

    iput-object v1, v2, Lv1a;->d:Lusa;

    iput v8, v2, Lv1a;->B0:I

    invoke-static {v9, v1, v2}, Le2a;->b(Le2a;Lusa;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object v3, v4, Lvea;->b:[J

    iget-object v4, v4, Lvea;->a:[J

    array-length v5, v4

    sub-int/2addr v5, v8

    if-ltz v5, :cond_e

    move-object v7, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    aget-wide v13, v4, v6

    move-object v11, v1

    not-long v0, v13

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_d

    sub-int v0, v6, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v15, v5

    move v5, v8

    move-object v1, v11

    move v8, v6

    move v11, v10

    move-object v6, v4

    move-object v10, v7

    move v4, v0

    move-object v7, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_c

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v0, v18, v20

    if-gez v0, :cond_b

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v3

    move/from16 v18, v3

    move/from16 v19, v4

    aget-wide v3, v7, v0

    iget-object v0, v1, Lusa;->a:Ljava/util/Map;

    move-object/from16 v20, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lou2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v18, v1

    goto/16 :goto_1

    :cond_9
    :goto_6
    iput-object v1, v2, Lv1a;->d:Lusa;

    iput-object v10, v2, Lv1a;->o:Le2a;

    iput-object v7, v2, Lv1a;->X:[J

    iput-object v6, v2, Lv1a;->Y:[J

    iput v5, v2, Lv1a;->Z:I

    iput v11, v2, Lv1a;->t0:I

    iput v15, v2, Lv1a;->u0:I

    iput v8, v2, Lv1a;->v0:I

    iput-wide v13, v2, Lv1a;->y0:J

    move/from16 v0, v19

    iput v0, v2, Lv1a;->w0:I

    move/from16 v9, v18

    iput v9, v2, Lv1a;->x0:I

    move-object/from16 v18, v1

    const/4 v1, 0x3

    iput v1, v2, Lv1a;->B0:I

    invoke-static {v10, v3, v4, v2}, Le2a;->a(Le2a;JLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    goto/16 :goto_9

    :cond_a
    move v4, v0

    move v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    move v0, v4

    move-object/from16 v20, v9

    const/4 v1, 0x3

    move v9, v3

    :goto_7
    shr-long v13, v13, v16

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v18

    move-object/from16 v9, v20

    goto :goto_5

    :cond_c
    move-object/from16 v18, v1

    move v0, v4

    move-object/from16 v20, v9

    move/from16 v9, v16

    const/4 v1, 0x3

    const/16 v17, 0x1

    if-ne v0, v9, :cond_f

    move-object v4, v6

    move-object v3, v7

    move v6, v8

    move-object v7, v10

    move v10, v11

    move v8, v5

    move v5, v15

    goto :goto_8

    :cond_d
    move-object/from16 v20, v9

    move/from16 v9, v16

    const/4 v1, 0x3

    const/16 v17, 0x1

    move-object/from16 v18, v11

    :goto_8
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v16, v9

    move-object/from16 v1, v18

    move-object/from16 v9, v20

    goto/16 :goto_4

    :cond_e
    move-object/from16 v20, v9

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v2, Lv1a;->d:Lusa;

    iput-object v0, v2, Lv1a;->o:Le2a;

    iput-object v0, v2, Lv1a;->X:[J

    iput-object v0, v2, Lv1a;->Y:[J

    const/4 v0, 0x4

    iput v0, v2, Lv1a;->B0:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Le2a;->p(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_9
    return-object v12

    :cond_10
    :goto_a
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
