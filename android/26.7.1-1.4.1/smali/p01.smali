.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk4;

.field public final b:Lyk4;

.field public final c:J

.field public final d:Lqz8;

.field public final e:Lpz8;

.field public final f:Lno0;

.field public final g:Lq4g;

.field public final h:Lq4g;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lyk4;Lyk4;JLqz8;Lpz8;)V
    .locals 2

    new-instance v0, Lno0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->a:Lyk4;

    iput-object p2, p0, Lp01;->b:Lyk4;

    iput-wide p3, p0, Lp01;->c:J

    iput-object p5, p0, Lp01;->d:Lqz8;

    iput-object p6, p0, Lp01;->e:Lpz8;

    iput-object v0, p0, Lp01;->f:Lno0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p1

    invoke-interface {p1, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lp01;->g:Lq4g;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lp01;->h:Lq4g;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lp01;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp01;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lp01;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ln01;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Li01;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li01;

    iget v2, v1, Li01;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li01;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Li01;

    invoke-direct {v1, p0, p2}, Li01;-><init>(Lp01;Luh4;)V

    :goto_0
    iget-object p2, v1, Li01;->X:Ljava/lang/Object;

    iget v2, v1, Li01;->Z:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Li01;->o:J

    iget-object p1, v1, Li01;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lp01;->a:Lyk4;

    new-instance v2, Lj01;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Lj01;-><init>(Lp01;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Li01;->d:Ljava/util/List;

    iput-wide v5, v1, Li01;->o:J

    iput v4, v1, Li01;->Z:I

    invoke-static {p2, v2, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v4, v5

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object p2, Lol5;->b:Lol5;

    invoke-static {v1, v2, p2}, Lluj;->S(JLol5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lil5;->g(J)J

    move-result-wide v1

    iget-object p2, p0, Lp01;->f:Lno0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    iget-object p2, p0, Lp01;->e:Lpz8;

    invoke-virtual {p2, p1}, Lpz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
