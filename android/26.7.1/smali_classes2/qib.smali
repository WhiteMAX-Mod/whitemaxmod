.class public final Lqib;
.super Ldgb;
.source "SourceFile"


# instance fields
.field public final a:Lzgb;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lhib;

.field public final d:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmib;Lzgb;Ljava/util/concurrent/atomic/AtomicReference;Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->d:Lmib;

    iput-object p2, p0, Lqib;->a:Lzgb;

    iput-object p3, p0, Lqib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lqib;->c:Lhib;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 1

    iget-object v0, p0, Lqib;->d:Lmib;

    invoke-virtual {v0, p1}, Lmib;->a(Lkjb;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lqib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llib;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llib;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    return-void
.end method
