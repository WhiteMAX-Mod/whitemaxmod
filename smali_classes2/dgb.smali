.class public final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Laab;

.field public final Y:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Lpab;

.field public final c:[Ljava/lang/Object;

.field public final d:Lz7g;

.field public final o:Len8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Len8;Laab;Lpab;Ld68;Ldah;)V
    .locals 2

    new-instance v0, Lqa3;

    invoke-direct {v0, p3}, Lqa3;-><init>(Laab;)V

    new-instance v1, Ll4a;

    invoke-direct {v1, p5}, Ll4a;-><init>(Ld68;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Landroid/content/Context;

    iput-object p4, p0, Ldgb;->b:Lpab;

    iput-object p5, p0, Ldgb;->c:[Ljava/lang/Object;

    new-instance p1, Lhi4;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lhi4;-><init>(Ldgb;I)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Ldgb;->d:Lz7g;

    iput-object p2, p0, Ldgb;->o:Len8;

    iput-object p3, p0, Ldgb;->X:Laab;

    const-class p1, Ldgb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldgb;->Y:Ljava/lang/String;

    new-instance p1, Lgn8;

    new-instance p3, Lx8b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lx8b;-><init>(Ldgb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p2, p3}, Lgn8;-><init>(Ldah;Len8;Loq6;)V

    invoke-virtual {p1}, Lgn8;->a()V

    return-void
.end method


# virtual methods
.method public final B()Lgo3;
    .locals 3

    new-instance v0, Ljx0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgo3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ldgb;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgb;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1e;

    iget-object v0, v0, Le1e;->g:Ldii;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    iget-object v1, v0, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Ly3b;

    invoke-virtual {v0}, Ly3b;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final l()Le1e;
    .locals 1

    iget-object v0, p0, Ldgb;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1e;

    return-object v0
.end method
