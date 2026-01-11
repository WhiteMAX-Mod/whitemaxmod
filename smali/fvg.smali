.class public final Lfvg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgvg;

.field public o:I


# direct methods
.method public constructor <init>(Lgvg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfvg;->Y:Lgvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lksg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfvg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfvg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfvg;

    iget-object v1, p0, Lfvg;->Y:Lgvg;

    invoke-direct {v0, v1, p2}, Lfvg;-><init>(Lgvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfvg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lfvg;->o:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lfvg;->X:Ljava/lang/Object;

    check-cast v0, Lksg;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lfvg;->X:Ljava/lang/Object;

    check-cast v0, Lksg;

    iput-object v0, v1, Lfvg;->X:Ljava/lang/Object;

    iput v4, v1, Lfvg;->o:I

    invoke-interface {v0, v1}, Lksg;->c(Lb5g;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, Lfvg;->Y:Lgvg;

    iget-object v7, v6, Lgvg;->h:Ljava/lang/Object;

    check-cast v7, Lop6;

    iget-object v8, v7, Lop6;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v7, Lop6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v10, v7, Lop6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v13, v11

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v7, Lop6;->a:Z

    array-length v12, v8

    new-array v13, v12, [La0b;

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v12, :cond_9

    aget-wide v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    iget-object v10, v7, Lop6;->d:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v3, v10, v14

    if-eq v4, v3, :cond_8

    aput-boolean v4, v10, v14

    if-eqz v4, :cond_7

    sget-object v3, La0b;->b:La0b;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v3, La0b;->c:La0b;

    goto :goto_3

    :cond_8
    sget-object v3, La0b;->a:La0b;

    :goto_4
    aput-object v3, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v13, :cond_b

    new-instance v3, Levg;

    invoke-direct {v3, v13, v6, v0, v11}, Levg;-><init>([La0b;Lgvg;Lksg;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v1, Lfvg;->X:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lfvg;->o:I

    sget-object v4, Ljsg;->b:Ljsg;

    invoke-interface {v0, v4, v3, v1}, Lksg;->d(Ljsg;Lcr6;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_7
    return-object v5

    :cond_b
    :goto_8
    return-object v2

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
