.class public final Lzn6;
.super Lvm6;
.source "SourceFile"


# instance fields
.field public final b:Lf7f;

.field public final c:J


# direct methods
.method public constructor <init>(JLf7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzn6;->c:J

    iput-object p3, p0, Lzn6;->b:Lf7f;

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 4

    new-instance v0, Lyn6;

    invoke-direct {v0, p1}, Lyn6;-><init>(Ltyg;)V

    invoke-interface {p1, v0}, Ltyg;->e(Lvyg;)V

    iget-wide v1, p0, Lzn6;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzn6;->b:Lf7f;

    invoke-virtual {v3, v0, v1, v2, p1}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    invoke-static {v0, p1}, Lno4;->l(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method
