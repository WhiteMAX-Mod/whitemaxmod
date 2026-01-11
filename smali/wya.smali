.class public final Lwya;
.super Lcxa;
.source "SourceFile"


# instance fields
.field public final a:Lqae;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwya;->b:J

    iput-wide p3, p0, Lwya;->c:J

    iput-object p5, p0, Lwya;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lwya;->a:Lqae;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 7

    new-instance v1, Lvya;

    invoke-direct {v1, p1}, Lvya;-><init>(Lc0b;)V

    invoke-interface {p1, v1}, Lc0b;->c(Ll25;)V

    iget-object v0, p0, Lwya;->a:Lqae;

    instance-of p1, v0, Lhsg;

    if-eqz p1, :cond_0

    check-cast v0, Lhsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgsg;

    invoke-direct {v0}, Lgsg;-><init>()V

    invoke-static {v1, v0}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    iget-wide v4, p0, Lwya;->c:J

    iget-object v6, p0, Lwya;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwya;->b:J

    invoke-virtual/range {v0 .. v6}, Loae;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll25;

    return-void

    :cond_0
    iget-wide v4, p0, Lwya;->c:J

    iget-object v6, p0, Lwya;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwya;->b:J

    invoke-virtual/range {v0 .. v6}, Lqae;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    invoke-static {v1, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method
