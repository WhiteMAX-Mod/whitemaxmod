.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn4;

.field public final b:Lvn4;

.field public final c:J

.field public final d:Ln09;

.field public final e:Lx57;

.field public final f:Ll67;

.field public final g:Ljava/lang/String;

.field public final h:Lpff;

.field public final i:Lpff;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lvn4;Lvn4;Leo4;JLn09;Lt44;)V
    .locals 2

    new-instance v0, Lvy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq01;->a:Lvn4;

    iput-object p2, p0, Lq01;->b:Lvn4;

    iput-wide p4, p0, Lq01;->c:J

    iput-object p6, p0, Lq01;->d:Ln09;

    iput-object p7, p0, Lq01;->e:Lx57;

    iput-object v0, p0, Lq01;->f:Ll67;

    const-string p1, "Buffer:"

    const-string p2, "LogController"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq01;->g:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lq01;->h:Lpff;

    const p1, 0x7fffffff

    invoke-static {p4, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lq01;->i:Lpff;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq01;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq01;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lke6;

    const/16 p2, 0x8

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p2}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p3, p5, p4, p1, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "inserted "

    instance-of v1, p2, Lm01;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm01;

    iget v2, v1, Lm01;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm01;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm01;

    invoke-direct {v1, p0, p2}, Lm01;-><init>(Lq01;Lok4;)V

    :goto_0
    iget-object p2, v1, Lm01;->f:Ljava/lang/Object;

    iget v2, v1, Lm01;->h:I

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide v2, v1, Lm01;->e:J

    iget-object p1, v1, Lm01;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_1
    iget-object p2, p0, Lq01;->a:Lvn4;

    new-instance v2, Lr9b;

    const/16 v8, 0x9

    invoke-direct {v2, p0, p1, v3, v8}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lm01;->d:Ljava/util/List;

    iput-wide v6, v1, Lm01;->e:J

    iput v5, v1, Lm01;->h:I

    invoke-static {p2, v2, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v2, v6

    :goto_1
    :try_start_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p2, Loo5;->b:Loo5;

    invoke-static {v5, v6, p2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->j(J)J

    move-result-wide v1

    iget-object p2, p0, Lq01;->f:Ll67;

    iget-object v3, p0, Lq01;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    iget-object p0, p0, Lq01;->e:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
