.class public final Lgkc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public final a:Lvbg;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lvbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgkc;->b:J

    iput-object p3, p0, Lgkc;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lgkc;->a:Lvbg;

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 3

    new-instance v0, Lfkc;

    invoke-direct {v0, p1}, Lfkc;-><init>(Lnkc;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    iget-wide v1, p0, Lgkc;->b:J

    iget-object p1, p0, Lgkc;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lgkc;->a:Lvbg;

    invoke-virtual {p0, v0, v1, v2, p1}, Lvbg;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm26;

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

    sget-object v0, Lp26;->a:Lp26;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lm26;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
