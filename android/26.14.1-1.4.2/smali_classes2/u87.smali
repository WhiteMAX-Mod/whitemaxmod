.class public final Lu87;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lblb;

.field public f:Ljava/lang/Object;

.field public g:Lx87;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx87;


# direct methods
.method public constructor <init>(Lx87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu87;->k:Lx87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu87;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu87;

    iget-object v1, p0, Lu87;->k:Lx87;

    invoke-direct {v0, v1, p2}, Lu87;-><init>(Lx87;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu87;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lu87;->k:Lx87;

    iget-object v3, v2, Lx87;->c:Lt8i;

    iget-object v0, v1, Lu87;->j:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v4, v1, Lu87;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb2j;->a:Lb2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lu87;->g:Lx87;

    check-cast v0, Lgfi;

    iget-object v0, v1, Lu87;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lu87;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v8

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v1, Lu87;->g:Lx87;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lu87;->e:Lblb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v1, Lu87;->h:I

    iget-object v4, v1, Lu87;->g:Lx87;

    iget-object v12, v1, Lu87;->f:Ljava/lang/Object;

    iget-object v13, v1, Lu87;->e:Lblb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move v4, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v22

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v1, Lu87;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v4, v1, Lu87;->e:Lblb;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v2, Lx87;->k:Lw1h;

    iput-object v0, v1, Lu87;->j:Ljava/lang/Object;

    iput v9, v1, Lu87;->i:I

    sget-object v0, Lp87;->a:Lp87;

    invoke-virtual {v4, v0, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-object v0, v2, Lx87;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move-object v15, v8

    goto/16 :goto_10

    :cond_2
    iget-object v4, v2, Lx87;->n:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v12, Lm0g;->a:Lblb;

    new-instance v12, Lblb;

    invoke-direct {v12}, Lblb;-><init>()V

    new-instance v13, Lblb;

    invoke-direct {v13}, Lblb;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v12, v15}, Lblb;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v13, v14}, Lblb;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v0, v2, Lx87;->d:Lk5j;

    iget-object v4, v2, Lx87;->b:[J

    invoke-static {v4}, Lcob;->V([J)Lnkb;

    move-result-object v4

    iput-object v10, v1, Lu87;->j:Ljava/lang/Object;

    iput-object v13, v1, Lu87;->e:Lblb;

    iput-object v10, v1, Lu87;->f:Ljava/lang/Object;

    iput v7, v1, Lu87;->h:I

    iput v6, v1, Lu87;->i:I

    invoke-virtual {v0, v4, v13, v12, v1}, Lk5j;->q(Lnkb;Lblb;Lblb;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v4, v13

    :goto_4
    move-object v12, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v13

    :goto_5
    new-instance v12, Lmnf;

    invoke-direct {v12, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v12}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v10, v1, Lu87;->j:Ljava/lang/Object;

    iput-object v4, v1, Lu87;->e:Lblb;

    iput-object v12, v1, Lu87;->f:Ljava/lang/Object;

    iput-object v2, v1, Lu87;->g:Lx87;

    iput v7, v1, Lu87;->h:I

    iput v5, v1, Lu87;->i:I

    move-object v0, v3

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v13, Lw87;

    invoke-direct {v13, v2, v10}, Lw87;-><init>(Lx87;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v0, v4

    move v4, v7

    move-object v13, v12

    move-object v12, v2

    :goto_7
    iget-object v12, v12, Lx87;->k:Lw1h;

    iput-object v10, v1, Lu87;->j:Ljava/lang/Object;

    iput-object v0, v1, Lu87;->e:Lblb;

    iput-object v13, v1, Lu87;->f:Ljava/lang/Object;

    iput-object v10, v1, Lu87;->g:Lx87;

    iput v4, v1, Lu87;->h:I

    const/4 v4, 0x4

    iput v4, v1, Lu87;->i:I

    sget-object v4, Lo87;->a:Lo87;

    invoke-virtual {v12, v4, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_8
    move-object v4, v0

    :cond_a
    iget v0, v4, Lblb;->d:I

    if-lez v0, :cond_1

    if-ne v0, v9, :cond_b

    move-object v0, v4

    goto :goto_9

    :cond_b
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_10

    iget-object v9, v0, Lblb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lblb;->a:[J

    array-length v12, v0

    sub-int/2addr v12, v6

    if-ltz v12, :cond_f

    move v6, v7

    :goto_a
    aget-wide v13, v0, v6

    move-object v15, v8

    not-long v7, v13

    const/16 v17, 0x7

    shl-long v7, v7, v17

    and-long/2addr v7, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_e

    sub-int v7, v6, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_d

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_c
    shr-long/2addr v13, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    if-ne v7, v8, :cond_f

    goto :goto_c

    :cond_e
    move/from16 v17, v5

    :goto_c
    if-eq v6, v12, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object v8, v15

    move/from16 v5, v17

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The ScatterSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v15, v8

    move-object v0, v10

    :goto_d
    iget v4, v4, Lblb;->d:I

    iput-object v10, v1, Lu87;->j:Ljava/lang/Object;

    iput-object v10, v1, Lu87;->e:Lblb;

    iput-object v10, v1, Lu87;->f:Ljava/lang/Object;

    iput-object v10, v1, Lu87;->g:Lx87;

    const/4 v5, 0x5

    iput v5, v1, Lu87;->i:I

    move-object v5, v3

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    new-instance v6, Ls87;

    invoke-direct {v6, v2, v4, v0, v10}, Ls87;-><init>(Lx87;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    check-cast v0, Lgfi;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->c()Llo9;

    move-result-object v3

    new-instance v4, Lt87;

    invoke-direct {v4, v2, v0, v10}, Lt87;-><init>(Lx87;Lgfi;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lu87;->j:Ljava/lang/Object;

    iput-object v10, v1, Lu87;->e:Lblb;

    iput-object v10, v1, Lu87;->f:Ljava/lang/Object;

    iput-object v10, v1, Lu87;->g:Lx87;

    const/4 v0, 0x6

    iput v0, v1, Lu87;->i:I

    invoke-static {v3, v4, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_f
    return-object v11

    :cond_12
    :goto_10
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
