.class public final Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Ldxg;

.field public final e:Ldxg;

.field public final f:Lpgb;

.field public final g:Ldxg;

.field public final h:Lfy8;

.field public final i:Lchb;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfy8;Lchb;Lxg8;Lz0i;Ltr8;Ldxg;Ldxg;Lpgb;)V
    .locals 2

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p6, v0, v1}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Lff3;

    invoke-direct {v0, p3}, Lff3;-><init>(Lchb;)V

    new-instance v1, Ltca;

    invoke-direct {v1, p4}, Ltca;-><init>(Lxg8;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznb;->a:Landroid/content/Context;

    iput-object p6, p0, Lznb;->b:Ljava/lang/String;

    iput-object p4, p0, Lznb;->c:[Ljava/lang/Object;

    iput-object p7, p0, Lznb;->d:Ldxg;

    iput-object p8, p0, Lznb;->e:Ldxg;

    iput-object p9, p0, Lznb;->f:Lpgb;

    new-instance p1, Lrfa;

    const/16 p4, 0x11

    invoke-direct {p1, p4, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ldxg;

    invoke-direct {p4, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p4, p0, Lznb;->g:Ldxg;

    iput-object p2, p0, Lznb;->h:Lfy8;

    iput-object p3, p0, Lznb;->i:Lchb;

    const-class p1, Lznb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lznb;->j:Ljava/lang/String;

    new-instance p1, Lgy8;

    new-instance p3, Lynb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lynb;-><init>(Lznb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p5, p2, p3}, Lgy8;-><init>(Lui4;Lfy8;Lrz6;)V

    invoke-virtual {p1}, Lgy8;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lznb;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lznb;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    iget-object v0, v0, Lkhe;->g:Lacj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lacj;->c:Ljava/lang/Object;

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

    iget-object v1, v0, Lacj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lacj;->a:Ljava/lang/Object;

    check-cast v0, Lx19;

    invoke-virtual {v0}, Lx19;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
