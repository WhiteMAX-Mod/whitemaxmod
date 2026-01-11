.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb4;

.field public final b:Ltb4;

.field public final c:J

.field public final d:Lok8;

.field public final e:Lnk8;

.field public final f:Luj0;

.field public final g:Lh6f;

.field public final h:Lh6f;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ltb4;Ltb4;JLok8;Lnk8;)V
    .locals 2

    new-instance v0, Luj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw0;->a:Ltb4;

    iput-object p2, p0, Lfw0;->b:Ltb4;

    iput-wide p3, p0, Lfw0;->c:J

    iput-object p5, p0, Lfw0;->d:Lok8;

    iput-object p6, p0, Lfw0;->e:Lnk8;

    iput-object v0, p0, Lfw0;->f:Luj0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p1

    invoke-interface {p1, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lfw0;->g:Lh6f;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lfw0;->h:Lh6f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lfw0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfw0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lfw0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ldw0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldw0;-><init>(Lfw0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Lzv0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzv0;

    iget v2, v1, Lzv0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzv0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzv0;

    invoke-direct {v1, p0, p2}, Lzv0;-><init>(Lfw0;Ll84;)V

    :goto_0
    iget-object p2, v1, Lzv0;->Y:Ljava/lang/Object;

    iget v2, v1, Lzv0;->s0:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Lzv0;->X:J

    iget-object p1, v1, Lzv0;->o:Ljava/util/List;

    iget-object v1, v1, Lzv0;->d:Lfw0;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lfw0;->a:Ltb4;

    new-instance v2, Law0;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Law0;-><init>(Lfw0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lzv0;->d:Lfw0;

    iput-object p1, v1, Lzv0;->o:Ljava/util/List;

    iput-wide v5, v1, Lzv0;->X:J

    iput v4, v1, Lzv0;->s0:I

    invoke-static {p2, v2, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-wide v4, v5

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object p2, Lwa5;->b:Lwa5;

    invoke-static {v6, v7, p2}, Lfnj;->i(JLwa5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lqa5;->g(J)J

    move-result-wide v4

    iget-object p2, v1, Lfw0;->f:Luj0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    iget-object p2, v1, Lfw0;->e:Lnk8;

    invoke-virtual {p2, p1}, Lnk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
