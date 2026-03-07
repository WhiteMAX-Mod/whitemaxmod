.class public final Lfjb;
.super Ldgb;
.source "SourceFile"


# instance fields
.field public final a:Lf7f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfjb;->b:J

    iput-object p3, p0, Lfjb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lfjb;->a:Lf7f;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 4

    new-instance v0, Lejb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lejb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    iget-wide v1, p0, Lfjb;->b:J

    iget-object p1, p0, Lfjb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfjb;->a:Lf7f;

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
