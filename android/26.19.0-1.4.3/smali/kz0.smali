.class public final Lkz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf4;

.field public final b:Lzf4;

.field public final c:J

.field public final d:Lgo8;

.field public final e:Lfo8;

.field public final f:Lix;

.field public final g:Lwdf;

.field public final h:Lwdf;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lzf4;Lzf4;JLgo8;Lfo8;)V
    .locals 2

    new-instance v0, Lix;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz0;->a:Lzf4;

    iput-object p2, p0, Lkz0;->b:Lzf4;

    iput-wide p3, p0, Lkz0;->c:J

    iput-object p5, p0, Lkz0;->d:Lgo8;

    iput-object p6, p0, Lkz0;->e:Lfo8;

    iput-object v0, p0, Lkz0;->f:Lix;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p1

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lkz0;->g:Lwdf;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lkz0;->h:Lwdf;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lkz0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkz0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lkz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lo36;

    const/16 p3, 0x9

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "inserted "

    instance-of v1, p2, Lgz0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgz0;

    iget v2, v1, Lgz0;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgz0;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgz0;

    invoke-direct {v1, p0, p2}, Lgz0;-><init>(Lkz0;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lgz0;->f:Ljava/lang/Object;

    iget v2, v1, Lgz0;->h:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Lgz0;->e:J

    iget-object p1, v1, Lgz0;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lkz0;->a:Lzf4;

    new-instance v2, Lewa;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v2, p0, p1, v7, v8}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lgz0;->d:Ljava/util/List;

    iput-wide v5, v1, Lgz0;->e:J

    iput v4, v1, Lgz0;->h:I

    invoke-static {p2, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lig4;->a:Lig4;

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

    sget-object p2, Lme5;->b:Lme5;

    invoke-static {v1, v2, p2}, Lz9e;->d0(JLme5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lee5;->g(J)J

    move-result-wide v1

    iget-object p2, p0, Lkz0;->f:Lix;

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
    iget-object p2, p0, Lkz0;->e:Lfo8;

    invoke-virtual {p2, p1}, Lfo8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
