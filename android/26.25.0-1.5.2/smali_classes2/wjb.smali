.class public final Lwjb;
.super Lajb;
.source "SourceFile"


# instance fields
.field public final a:Lrte;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwjb;->b:J

    iput-wide p3, p0, Lwjb;->c:J

    iput-object p5, p0, Lwjb;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lwjb;->a:Lrte;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 7

    new-instance v1, Lvjb;

    invoke-direct {v1, p1}, Lvjb;-><init>(Lmkb;)V

    invoke-interface {p1, v1}, Lmkb;->c(Ltk5;)V

    iget-object v0, p0, Lwjb;->a:Lrte;

    instance-of p1, v0, Lknh;

    if-eqz p1, :cond_0

    new-instance v0, Ljnh;

    invoke-direct {v0}, Ljnh;-><init>()V

    invoke-static {v1, v0}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    iget-wide v4, p0, Lwjb;->c:J

    iget-object v6, p0, Lwjb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwjb;->b:J

    invoke-virtual/range {v0 .. v6}, Lqte;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;

    return-void

    :cond_0
    iget-wide v4, p0, Lwjb;->c:J

    iget-object v6, p0, Lwjb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwjb;->b:J

    invoke-virtual/range {v0 .. v6}, Lrte;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    invoke-static {v1, p0}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method
