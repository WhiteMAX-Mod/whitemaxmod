.class public final Lsd6;
.super Loc6;
.source "SourceFile"


# instance fields
.field public final b:Leie;

.field public final c:J


# direct methods
.method public constructor <init>(JLeie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsd6;->c:J

    iput-object p3, p0, Lsd6;->b:Leie;

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 4

    new-instance v0, Lrd6;

    invoke-direct {v0, p1}, Lrd6;-><init>(Lc8g;)V

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    iget-wide v1, p0, Lsd6;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsd6;->b:Leie;

    invoke-virtual {v3, v0, v1, v2, p1}, Leie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc45;->a:Lc45;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ly35;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
