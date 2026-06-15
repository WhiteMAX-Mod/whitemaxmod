.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Llzg;

.field public final b:Lmjf;

.field public final c:Lp27;

.field public final d:Lmf;

.field public final e:Lb1d;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ldxg;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldzg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Llzg;)V
    .locals 4

    new-instance v0, Lmjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->a:Llzg;

    iput-object v0, p0, Ldzg;->b:Lmjf;

    new-instance v0, Lp27;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp27;-><init>(I)V

    iput-object v0, p0, Ldzg;->c:Lp27;

    iget-object v0, p1, Llzg;->k:Lmf;

    iput-object v0, p0, Ldzg;->d:Lmf;

    new-instance v1, Lb1d;

    invoke-direct {v1, p1, v0}, Lb1d;-><init>(Llzg;Lmf;)V

    iput-object v1, p0, Ldzg;->e:Lb1d;

    new-instance v0, Lng;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lng;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ldzg;->g:Ljava/lang/Object;

    iget-object p1, p1, Llzg;->a:Ljava/lang/String;

    sget-object v0, Ldzg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ldxg;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ldxg;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ldxg;

    iput-object v1, p0, Ldzg;->h:Ldxg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldzg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ldzg;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ldzg;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldzg;->d:Lmf;

    invoke-virtual {v0}, Lmf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Ldzg;->h:Ldxg;

    invoke-static {v0}, Ldxg;->a(Ldxg;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ldzg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Ldzg;->a:Llzg;

    iget-object p1, p1, Llzg;->j:Lulh;

    iget-object p1, p1, Lulh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lpte;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Ldzg;->a:Llzg;

    iget-object v0, v0, Llzg;->j:Lulh;

    iget-object v0, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lwjf;

    invoke-direct {v1, p0, p2, p1}, Lwjf;-><init>(Ldzg;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
