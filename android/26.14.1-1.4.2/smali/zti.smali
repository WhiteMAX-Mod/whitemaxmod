.class public final Lzti;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Laui;


# direct methods
.method public constructor <init>(Laui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzti;->h:Laui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljqi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzti;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzti;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzti;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzti;

    iget-object v1, p0, Lzti;->h:Laui;

    invoke-direct {v0, v1, p2}, Lzti;-><init>(Laui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzti;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lzti;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lzti;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v1, Lzti;->g:Ljava/lang/Object;

    check-cast v3, La6c;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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
    iget-object v3, v1, Lzti;->g:Ljava/lang/Object;

    check-cast v3, Ljqi;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lzti;->g:Ljava/lang/Object;

    check-cast v3, Ljqi;

    iput-object v3, v1, Lzti;->g:Ljava/lang/Object;

    iput v6, v1, Lzti;->f:I

    invoke-interface {v3, v1}, Ljqi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

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
    iget-object v7, v1, Lzti;->h:Laui;

    iget-object v8, v7, Laui;->h:La6c;

    iget-object v9, v8, La6c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v6, v8, La6c;->f:Z

    iget-object v10, v8, La6c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v11, v8, La6c;->d:Z

    const/4 v12, 0x0

    if-nez v11, :cond_6

    :cond_5
    move-object v13, v12

    goto :goto_5

    :cond_6
    iput-boolean v5, v8, La6c;->d:Z

    iget-object v11, v8, La6c;->b:[J

    array-length v11, v11

    new-array v13, v11, [Lz5c;

    move v14, v5

    move v15, v14

    :goto_1
    if-ge v14, v11, :cond_a

    iget-object v6, v8, La6c;->b:[J

    aget-wide v16, v6, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    iget-object v5, v8, La6c;->c:[Z

    aget-boolean v4, v5, v14

    if-eq v6, v4, :cond_9

    aput-boolean v6, v5, v14

    if-eqz v6, :cond_8

    sget-object v4, Lz5c;->b:Lz5c;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    sget-object v4, Lz5c;->c:Lz5c;

    goto :goto_3

    :cond_9
    sget-object v4, Lz5c;->a:Lz5c;

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
    sget-object v4, Liqi;->b:Liqi;

    new-instance v5, Lyti;

    invoke-direct {v5, v13, v7, v3, v12}, Lyti;-><init>([Lz5c;Laui;Ljqi;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lzti;->g:Ljava/lang/Object;

    iput-object v9, v1, Lzti;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x2

    iput v6, v1, Lzti;->f:I

    invoke-interface {v3, v4, v5, v1}, Ljqi;->d(Liqi;Lui7;Ll3i;)Ljava/lang/Object;

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
    iput-boolean v4, v3, La6c;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v2

    goto :goto_c

    :goto_a
    :try_start_6
    iput-boolean v4, v8, La6c;->f:Z
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
