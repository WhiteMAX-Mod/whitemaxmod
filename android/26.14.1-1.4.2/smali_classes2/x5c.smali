.class public final Lx5c;
.super Lj3c;
.source "SourceFile"


# instance fields
.field public final a:Lc2g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx5c;->b:J

    iput-object p3, p0, Lx5c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lx5c;->a:Lc2g;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 4

    new-instance v0, Lw5c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lw5c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    iget-wide v1, p0, Lx5c;->b:J

    iget-object p1, p0, Lx5c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lx5c;->a:Lc2g;

    invoke-virtual {v3, v0, v1, v2, p1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    invoke-static {v0, p1}, Lio4;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lno5;->a:Lno5;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljo5;->dispose()V

    :cond_0
    return-void
.end method
