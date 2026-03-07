.class public final Lyzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lb7h;

.field public final Y:Lq29;

.field public final Z:Lrsb;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Litb;

.field public final d:Lp96;

.field public final o:[Ljava/lang/Object;

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq29;Lrsb;Litb;Lxk8;Lt9i;Ldw8;Lp96;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p7, v0, v1}, Ldw8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Luj3;

    invoke-direct {v0, p3}, Luj3;-><init>(Lrsb;)V

    new-instance v1, Lsma;

    invoke-direct {v1, p5}, Lsma;-><init>(Lxk8;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzb;->a:Landroid/content/Context;

    iput-object p7, p0, Lyzb;->b:Ljava/lang/String;

    iput-object p4, p0, Lyzb;->c:Litb;

    iput-object p8, p0, Lyzb;->d:Lp96;

    iput-object p5, p0, Lyzb;->o:[Ljava/lang/Object;

    new-instance p1, Lyr4;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lyr4;-><init>(Lyzb;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Lyzb;->X:Lb7h;

    iput-object p2, p0, Lyzb;->Y:Lq29;

    iput-object p3, p0, Lyzb;->Z:Lrsb;

    const-class p1, Lyzb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyzb;->v0:Ljava/lang/String;

    new-instance p1, Ls29;

    new-instance p3, Lxzb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lxzb;-><init>(Lyzb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p2, p3}, Ls29;-><init>(Lt9i;Lq29;Le37;)V

    invoke-virtual {p1}, Ls29;->a()V

    return-void
.end method


# virtual methods
.method public final F()Lvib;
    .locals 3

    new-instance v0, Le76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le76;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvib;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lyzb;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzb;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    iget-object v0, v0, Lbxe;->g:Lyjj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyjj;->d:Ljava/lang/Object;

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

    iget-object v1, v0, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lr69;

    invoke-virtual {v0}, Lr69;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final l()Lbxe;
    .locals 1

    iget-object v0, p0, Lyzb;->X:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    return-object v0
.end method
