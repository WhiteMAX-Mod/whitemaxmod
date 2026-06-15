.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lvhg;

.field public final e:Lvhg;

.field public final f:Ls9b;

.field public final g:Lvhg;

.field public final h:Lhr8;

.field public final i:Lfab;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr8;Lfab;Lfa8;Lvkh;Lyk8;Lvhg;Lvhg;Ls9b;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p6, v0, v1}, Lyk8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Lxd3;

    invoke-direct {v0, p3}, Lxd3;-><init>(Lfab;)V

    new-instance v1, Lh6a;

    invoke-direct {v1, p4}, Lh6a;-><init>(Lfa8;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Landroid/content/Context;

    iput-object p6, p0, Lehb;->b:Ljava/lang/String;

    iput-object p4, p0, Lehb;->c:[Ljava/lang/Object;

    iput-object p7, p0, Lehb;->d:Lvhg;

    iput-object p8, p0, Lehb;->e:Lvhg;

    iput-object p9, p0, Lehb;->f:Ls9b;

    new-instance p1, Lc9a;

    const/16 p4, 0x10

    invoke-direct {p1, p4, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lvhg;

    invoke-direct {p4, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p4, p0, Lehb;->g:Lvhg;

    iput-object p2, p0, Lehb;->h:Lhr8;

    iput-object p3, p0, Lehb;->i:Lfab;

    const-class p1, Lehb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehb;->j:Ljava/lang/String;

    new-instance p1, Lir8;

    new-instance p3, Ldhb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ldhb;-><init>(Lehb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p5, p2, p3}, Lir8;-><init>(Lhg4;Lhr8;Lbu6;)V

    invoke-virtual {p1}, Lir8;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lehb;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehb;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9e;

    iget-object v0, v0, Ly9e;->g:Lc40;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc40;->c:Ljava/lang/Object;

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

    iget-object v1, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ltu8;

    invoke-virtual {v0}, Ltu8;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
