.class public final Lmvg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnvg;

.field public o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lnvg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmvg;->Z:Lnvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltsg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmvg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmvg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmvg;

    iget-object v1, p0, Lmvg;->Z:Lnvg;

    invoke-direct {v0, v1, p2}, Lmvg;-><init>(Lnvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmvg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lmvg;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lmvg;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v1, Lmvg;->Y:Ljava/lang/Object;

    check-cast v3, Lc0b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lmvg;->Y:Ljava/lang/Object;

    check-cast v3, Ltsg;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lmvg;->Y:Ljava/lang/Object;

    check-cast v3, Ltsg;

    iput-object v3, v1, Lmvg;->Y:Ljava/lang/Object;

    iput v6, v1, Lmvg;->X:I

    invoke-interface {v3, v1}, Ltsg;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v0

    :cond_4
    iget-object v7, v1, Lmvg;->Z:Lnvg;

    iget-object v8, v7, Lnvg;->h:Ljava/lang/Object;

    check-cast v8, Lc0b;

    iget-object v9, v8, Lc0b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v6, v8, Lc0b;->f:Z

    iget-object v10, v8, Lc0b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v11, v8, Lc0b;->d:Z

    const/4 v12, 0x0

    if-nez v11, :cond_6

    :cond_5
    move-object v13, v12

    goto :goto_5

    :cond_6
    iput-boolean v5, v8, Lc0b;->d:Z

    iget-object v11, v8, Lc0b;->b:[J

    array-length v11, v11

    new-array v13, v11, [Lb0b;

    move v14, v5

    move v15, v14

    :goto_1
    if-ge v14, v11, :cond_a

    iget-object v6, v8, Lc0b;->b:[J

    aget-wide v16, v6, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    iget-object v5, v8, Lc0b;->c:[Z

    aget-boolean v4, v5, v14

    if-eq v6, v4, :cond_9

    aput-boolean v6, v5, v14

    if-eqz v6, :cond_8

    sget-object v4, Lb0b;->b:Lb0b;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    sget-object v4, Lb0b;->c:Lb0b;

    goto :goto_3

    :cond_9
    sget-object v4, Lb0b;->a:Lb0b;

    :goto_4
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v15, :cond_5

    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_d

    :try_start_4
    array-length v4, v13

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Lssg;->b:Lssg;

    new-instance v5, Llvg;

    invoke-direct {v5, v13, v7, v3, v12}, Llvg;-><init>([Lb0b;Lnvg;Ltsg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lmvg;->Y:Ljava/lang/Object;

    iput-object v9, v1, Lmvg;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x2

    iput v6, v1, Lmvg;->X:I

    invoke-interface {v3, v4, v5, v1}, Ltsg;->d(Lssg;Lbr6;Lp6g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    move-object v3, v8

    move-object v2, v9

    :goto_7
    move-object v9, v2

    move-object v8, v3

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object v2, v9

    const/4 v4, 0x0

    :goto_9
    :try_start_5
    iput-boolean v4, v3, Lc0b;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v2

    goto :goto_c

    :goto_a
    :try_start_6
    iput-boolean v4, v8, Lc0b;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
