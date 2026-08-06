.class public final Lhcf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lw9f;

.field public f:[J

.field public g:[Ljava/lang/Object;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public final synthetic q:Lf1b;

.field public final synthetic r:Lw9f;


# direct methods
.method public constructor <init>(Lf1b;Lw9f;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lhcf;->q:Lf1b;

    iput-object p2, p0, Lhcf;->r:Lw9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Lhcf;

    iget-object v0, p0, Lhcf;->q:Lf1b;

    iget-object p0, p0, Lhcf;->r:Lw9f;

    invoke-direct {p1, v0, p0, p2}, Lhcf;-><init>(Lf1b;Lw9f;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhcf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhcf;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lhcf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lhcf;->p:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lhcf;->n:I

    iget v7, v0, Lhcf;->m:I

    iget-wide v8, v0, Lhcf;->o:J

    iget v10, v0, Lhcf;->l:I

    iget v11, v0, Lhcf;->k:I

    iget v12, v0, Lhcf;->j:I

    iget v13, v0, Lhcf;->i:I

    iget-object v14, v0, Lhcf;->h:[J

    iget-object v15, v0, Lhcf;->g:[Ljava/lang/Object;

    iget-object v6, v0, Lhcf;->f:[J

    const/16 v16, 0x8

    iget-object v3, v0, Lhcf;->e:Lw9f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v17, v1

    move v1, v4

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v16, 0x8

    iget v1, v0, Lhcf;->n:I

    iget v3, v0, Lhcf;->m:I

    iget-wide v6, v0, Lhcf;->o:J

    iget v8, v0, Lhcf;->l:I

    iget v9, v0, Lhcf;->k:I

    iget v10, v0, Lhcf;->j:I

    iget v11, v0, Lhcf;->i:I

    iget-object v12, v0, Lhcf;->h:[J

    iget-object v13, v0, Lhcf;->g:[Ljava/lang/Object;

    iget-object v14, v0, Lhcf;->f:[J

    iget-object v15, v0, Lhcf;->e:Lw9f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto/16 :goto_2

    :cond_2
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lhcf;->q:Lf1b;

    iget-object v3, v1, Lf1b;->b:[J

    iget-object v6, v1, Lf1b;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lf1b;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v4

    if-ltz v7, :cond_9

    iget-object v8, v0, Lhcf;->r:Lw9f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v1, v9

    not-long v14, v12

    const/16 v17, 0x7

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_8

    sub-int v14, v9, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move-object v6, v3

    move-object v3, v8

    move/from16 v25, v14

    move-object v14, v1

    const/4 v1, 0x0

    move/from16 v26, v11

    move v11, v7

    move/from16 v7, v25

    move/from16 v25, v10

    move v10, v9

    move-wide v8, v12

    move/from16 v13, v25

    move/from16 v12, v26

    :goto_1
    if-ge v1, v7, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_6

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v1

    aget-wide v4, v6, v17

    aget-object v17, v15, v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Licf;

    move-wide/from16 v21, v4

    iget-object v4, v2, Licf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lw9f;->h()Lp8h;

    move-result-object v2

    iput-object v3, v0, Lhcf;->e:Lw9f;

    iput-object v6, v0, Lhcf;->f:[J

    iput-object v15, v0, Lhcf;->g:[Ljava/lang/Object;

    iput-object v14, v0, Lhcf;->h:[J

    iput v13, v0, Lhcf;->i:I

    iput v12, v0, Lhcf;->j:I

    iput v11, v0, Lhcf;->k:I

    iput v10, v0, Lhcf;->l:I

    iput-wide v8, v0, Lhcf;->o:J

    iput v7, v0, Lhcf;->m:I

    iput v1, v0, Lhcf;->n:I

    const/4 v4, 0x1

    iput v4, v0, Lhcf;->p:I

    move/from16 v17, v7

    move-wide/from16 v23, v8

    move-wide/from16 v7, v21

    invoke-virtual {v2, v7, v8, v0}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v15, v3

    move-object v14, v6

    move/from16 v3, v17

    move-wide/from16 v6, v23

    :goto_2
    move/from16 v17, v1

    move-object/from16 v2, v20

    const/4 v1, 0x2

    move-wide/from16 v25, v6

    move v7, v3

    move-object v6, v14

    move-object v3, v15

    move-object v14, v12

    move-object v15, v13

    move v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    goto :goto_5

    :cond_4
    move/from16 v17, v7

    move-wide/from16 v23, v8

    invoke-virtual {v3}, Lw9f;->h()Lp8h;

    move-result-object v4

    iput-object v3, v0, Lhcf;->e:Lw9f;

    iput-object v6, v0, Lhcf;->f:[J

    iput-object v15, v0, Lhcf;->g:[Ljava/lang/Object;

    iput-object v14, v0, Lhcf;->h:[J

    iput v13, v0, Lhcf;->i:I

    iput v12, v0, Lhcf;->j:I

    iput v11, v0, Lhcf;->k:I

    iput v10, v0, Lhcf;->l:I

    move-wide/from16 v7, v23

    iput-wide v7, v0, Lhcf;->o:J

    move/from16 v9, v17

    iput v9, v0, Lhcf;->m:I

    iput v1, v0, Lhcf;->n:I

    move/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v0, Lhcf;->p:I

    invoke-virtual {v4, v2}, Lp8h;->n(Lklc;)Lkzh;

    move-object/from16 v2, v20

    if-ne v2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-wide/from16 v25, v7

    goto :goto_4

    :cond_6
    move-wide/from16 v25, v8

    move v9, v7

    move-wide/from16 v7, v25

    move/from16 v17, v1

    move v1, v4

    :goto_4
    move v7, v9

    :goto_5
    move-wide/from16 v8, v25

    :goto_6
    shr-long v8, v8, v16

    const/16 v19, 0x1

    add-int/lit8 v4, v17, 0x1

    move v5, v4

    move v4, v1

    move v1, v5

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_7
    move v1, v4

    move/from16 v19, v5

    move v9, v7

    move/from16 v4, v16

    if-ne v9, v4, :cond_9

    move-object v8, v3

    move-object v3, v6

    move v9, v10

    move v7, v11

    move v11, v12

    move v10, v13

    move-object v6, v15

    goto :goto_7

    :cond_8
    move/from16 v19, v5

    move-object v5, v1

    move v1, v4

    move/from16 v4, v16

    move-object v14, v5

    :goto_7
    if-eq v9, v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v4

    move/from16 v5, v19

    move v4, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method
