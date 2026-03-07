.class public final Lxhb;
.super Ldgb;
.source "SourceFile"


# instance fields
.field public final a:Lf7f;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lf7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxhb;->b:J

    iput-wide p3, p0, Lxhb;->c:J

    iput-object p5, p0, Lxhb;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lxhb;->a:Lf7f;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 7

    new-instance v1, Lwhb;

    invoke-direct {v1, p1}, Lwhb;-><init>(Lkjb;)V

    invoke-interface {p1, v1}, Lkjb;->c(Lxc5;)V

    iget-object v0, p0, Lxhb;->a:Lf7f;

    instance-of p1, v0, Lgrh;

    if-eqz p1, :cond_0

    check-cast v0, Lgrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfrh;

    invoke-direct {v0}, Lfrh;-><init>()V

    invoke-static {v1, v0}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    iget-wide v4, p0, Lxhb;->c:J

    iget-object v6, p0, Lxhb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxhb;->b:J

    invoke-virtual/range {v0 .. v6}, Ld7f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void

    :cond_0
    iget-wide v4, p0, Lxhb;->c:J

    iget-object v6, p0, Lxhb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxhb;->b:J

    invoke-virtual/range {v0 .. v6}, Lf7f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    invoke-static {v1, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method
