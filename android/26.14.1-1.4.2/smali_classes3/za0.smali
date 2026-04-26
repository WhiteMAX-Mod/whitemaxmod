.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub9;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lgif;

.field public final f:Lja;

.field public volatile g:Ljava/lang/Long;

.field public final h:Lglh;

.field public final i:Lmz6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lza0;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lza0;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lza0;->a:Lt29;

    iput-object p3, p0, Lza0;->b:Lt29;

    iput-object p4, p0, Lza0;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    invoke-virtual {p1}, Llo9;->getImmediate()Llo9;

    move-result-object p1

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lza0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lza0;->e:Lgif;

    new-instance p1, Lja;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lja;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lza0;->f:Lja;

    new-instance p1, Ltb9;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Ltb9;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lza0;->h:Lglh;

    new-instance p3, Lxa0;

    invoke-direct {p3, p2, p0, p4}, Lxa0;-><init>(Lt29;Lza0;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lmz6;

    invoke-direct {p2, p3, p1}, Lmz6;-><init>(Lui7;Lsx6;)V

    iput-object p2, p0, Lza0;->i:Lmz6;

    return-void
.end method

.method public static final f(Lza0;)V
    .locals 5

    iget-object v0, p0, Lza0;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lya0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lya0;-><init>(Lza0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v0, v2, v4, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p0, Lza0;->e:Lgif;

    sget-object v2, Lza0;->j:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v0

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-boolean v0, v0, Lssf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v0

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    invoke-virtual {v0}, Lssf;->q()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lza0;->g:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lza0;->h:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltb9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltb9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lsx6;
    .locals 1

    iget-object v0, p0, Lza0;->i:Lmz6;

    return-object v0
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v0

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lpsf;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lpsf;-><init>(Lssf;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v1

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    invoke-virtual {v1}, Lssf;->h()J

    move-result-wide v1

    iget-object v3, p0, Lza0;->g:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v2

    check-cast v2, Lzjb;

    iget-object v2, v2, Lzjb;->a:Lssf;

    iget-boolean v2, v2, Lssf;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v0

    check-cast v0, Lzjb;

    invoke-virtual {v0}, Lzjb;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v2

    check-cast v2, Lzjb;

    iget-object v2, v2, Lzjb;->a:Lssf;

    iget-boolean v2, v2, Lssf;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v1

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    iget-object v2, v1, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmsf;

    invoke-direct {v3, v1, v4}, Lmsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_3
    iget-object v0, p0, Lza0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lza0;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    iget-object v3, p0, Lza0;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, ".ogg"

    :cond_4
    check-cast v2, Lrt6;

    invoke-virtual {v2, v0, v1, v4}, Lrt6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v3

    new-instance v4, Lsjb;

    invoke-direct {v4, v0, v1, v2}, Lsjb;-><init>(JLjava/lang/String;)V

    check-cast v3, Lzjb;

    invoke-virtual {v3, v4}, Lzjb;->c(Ld9l;)V

    :cond_5
    return-void
.end method

.method public final g()Lvjb;
    .locals 1

    iget-object v0, p0, Lza0;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lza0;->d:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v0

    iget-object v1, p0, Lza0;->f:Lja;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v2, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lssf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Lza0;->g()Lvjb;

    move-result-object v0

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Losf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Losf;-><init>(Lssf;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
