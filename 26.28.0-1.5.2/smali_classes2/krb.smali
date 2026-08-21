.class public final Lkrb;
.super Lfqb;
.source "SourceFile"


# instance fields
.field public final a:Lz2f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lz2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkrb;->b:J

    iput-object p3, p0, Lkrb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lkrb;->a:Lz2f;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 3

    new-instance v0, Ljrb;

    invoke-direct {v0, p1}, Ljrb;-><init>(Lrrb;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    iget-wide v1, p0, Lkrb;->b:J

    iget-object p1, p0, Lkrb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lkrb;->a:Lz2f;

    invoke-virtual {p0, v0, v1, v2, p1}, Lz2f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Loo5;->a:Loo5;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lko5;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
