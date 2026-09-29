.class public final Lghc;
.super Llgc;
.source "SourceFile"


# instance fields
.field public final a:Lk7g;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lk7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lghc;->b:J

    iput-wide p3, p0, Lghc;->c:J

    iput-object p5, p0, Lghc;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lghc;->a:Lk7g;

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 7

    new-instance v1, Lfhc;

    invoke-direct {v1, p1}, Lfhc;-><init>(Lvhc;)V

    invoke-interface {p1, v1}, Lvhc;->c(Lr16;)V

    iget-object v0, p0, Lghc;->a:Lk7g;

    instance-of p1, v0, Lraj;

    if-eqz p1, :cond_0

    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    invoke-static {v1, v0}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    iget-wide v4, p0, Lghc;->c:J

    iget-object v6, p0, Lghc;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lghc;->b:J

    invoke-virtual/range {v0 .. v6}, Lj7g;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;

    return-void

    :cond_0
    iget-wide v4, p0, Lghc;->c:J

    iget-object v6, p0, Lghc;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lghc;->b:J

    invoke-virtual/range {v0 .. v6}, Lk7g;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    invoke-static {v1, p0}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    return-void
.end method
