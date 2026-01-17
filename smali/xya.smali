.class public final Lxya;
.super Ldxa;
.source "SourceFile"


# instance fields
.field public final a:Lpbe;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lpbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxya;->b:J

    iput-wide p3, p0, Lxya;->c:J

    iput-object p5, p0, Lxya;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lxya;->a:Lpbe;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 7

    new-instance v1, Lwya;

    invoke-direct {v1, p1}, Lwya;-><init>(Le0b;)V

    invoke-interface {p1, v1}, Le0b;->c(Lo25;)V

    iget-object v0, p0, Lxya;->a:Lpbe;

    instance-of p1, v0, Lqsg;

    if-eqz p1, :cond_0

    check-cast v0, Lqsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpsg;

    invoke-direct {v0}, Lpsg;-><init>()V

    invoke-static {v1, v0}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    iget-wide v4, p0, Lxya;->c:J

    iget-object v6, p0, Lxya;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxya;->b:J

    invoke-virtual/range {v0 .. v6}, Lnbe;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo25;

    return-void

    :cond_0
    iget-wide v4, p0, Lxya;->c:J

    iget-object v6, p0, Lxya;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxya;->b:J

    invoke-virtual/range {v0 .. v6}, Lpbe;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo25;

    move-result-object p1

    invoke-static {v1, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method
