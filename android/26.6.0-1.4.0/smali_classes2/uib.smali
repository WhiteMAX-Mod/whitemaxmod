.class public final Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:[Ljava/lang/Object;

.field public final Y:Lbgg;

.field public final Z:Ljp8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Lncb;

.field public final o:Liz5;

.field public final s0:Lzbb;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp8;Lzbb;Lncb;Lj88;Lhih;Lcj8;Liz5;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p7, v0, v1}, Lcj8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lqc3;

    invoke-direct {v0, p3}, Lqc3;-><init>(Lzbb;)V

    new-instance v1, Lw6a;

    invoke-direct {v1, p5}, Lw6a;-><init>(Lj88;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->a:Landroid/content/Context;

    const-class p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iput-object p1, p0, Luib;->b:Ljava/lang/Class;

    iput-object p7, p0, Luib;->c:Ljava/lang/String;

    iput-object p4, p0, Luib;->d:Lncb;

    iput-object p8, p0, Luib;->o:Liz5;

    iput-object p5, p0, Luib;->X:[Ljava/lang/Object;

    new-instance p1, Lvj4;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lvj4;-><init>(Luib;I)V

    new-instance p4, Lbgg;

    invoke-direct {p4, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p4, p0, Luib;->Y:Lbgg;

    iput-object p2, p0, Luib;->Z:Ljp8;

    iput-object p3, p0, Luib;->s0:Lzbb;

    const-class p1, Luib;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luib;->t0:Ljava/lang/String;

    new-instance p1, Llp8;

    new-instance p3, Lxwa;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lxwa;-><init>(Luib;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p2, p3}, Llp8;-><init>(Lhih;Ljp8;Lks6;)V

    invoke-virtual {p1}, Llp8;->a()V

    return-void
.end method


# virtual methods
.method public final E()Lh2b;
    .locals 3

    new-instance v0, Lqx0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lqx0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh2b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Luib;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luib;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8e;

    iget-object v0, v0, Lm8e;->g:Lcg5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcg5;->c:Ljava/lang/Object;

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

    iget-object v1, v0, Lcg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lr6b;

    invoke-virtual {v0}, Lr6b;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final l()Lm8e;
    .locals 1

    iget-object v0, p0, Luib;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8e;

    return-object v0
.end method
