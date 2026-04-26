.class public final Lzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lmgc;

.field public final d:Lmm6;

.field public final e:[Ljava/lang/Object;

.field public final f:Ln5i;

.field public final g:Lzk9;

.field public final h:Lvfc;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzk9;Lvfc;Lmgc;Lt29;Lsaj;Lke9;Lmm6;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p7, v0, v1}, Lke9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lms3;

    invoke-direct {v0, p3}, Lms3;-><init>(Lvfc;)V

    new-instance v1, Lo9b;

    invoke-direct {v1, p5}, Lo9b;-><init>(Lt29;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmc;->a:Landroid/content/Context;

    iput-object p7, p0, Lzmc;->b:Ljava/lang/String;

    iput-object p4, p0, Lzmc;->c:Lmgc;

    iput-object p8, p0, Lzmc;->d:Lmm6;

    iput-object p5, p0, Lzmc;->e:[Ljava/lang/Object;

    new-instance p1, Lifc;

    const/16 p4, 0xb

    invoke-direct {p1, p4, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lzmc;->f:Ln5i;

    iput-object p2, p0, Lzmc;->g:Lzk9;

    iput-object p3, p0, Lzmc;->h:Lvfc;

    const-class p1, Lzmc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzmc;->i:Ljava/lang/String;

    new-instance p1, Lbl9;

    new-instance p3, Lymc;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lymc;-><init>(Lzmc;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p2, p3}, Lbl9;-><init>(Lqv4;Lzk9;Lgi7;)V

    invoke-virtual {p1}, Lbl9;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lzmc;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzmc;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    iget-object v0, v0, Lkqf;->g:Luv0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luv0;->c:Ljava/lang/Object;

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

    iget-object v1, v0, Luv0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Luv0;->a:Ljava/lang/Object;

    check-cast v0, Llp9;

    invoke-virtual {v0}, Llp9;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
