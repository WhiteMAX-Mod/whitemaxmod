.class public final Lr2b;
.super Luza;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Leie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr2b;->b:J

    iput-object p3, p0, Lr2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lr2b;->a:Leie;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    new-instance v0, Lq2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lq2b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lv2b;->d(Ly35;)V

    iget-wide v1, p0, Lr2b;->b:J

    iget-object p1, p0, Lr2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lr2b;->a:Leie;

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
