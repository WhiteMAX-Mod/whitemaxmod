.class public final Lyjc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public final a:Lvbg;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lvbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyjc;->b:J

    iput-wide p3, p0, Lyjc;->c:J

    iput-object p5, p0, Lyjc;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lyjc;->a:Lvbg;

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 7

    new-instance v1, Lxjc;

    invoke-direct {v1, p1}, Lxjc;-><init>(Lnkc;)V

    invoke-interface {p1, v1}, Lnkc;->c(Lm26;)V

    iget-object v0, p0, Lyjc;->a:Lvbg;

    instance-of p1, v0, Ljhj;

    if-eqz p1, :cond_0

    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    invoke-static {v1, v0}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    iget-wide v4, p0, Lyjc;->c:J

    iget-object v6, p0, Lyjc;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lyjc;->b:J

    invoke-virtual/range {v0 .. v6}, Lubg;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm26;

    return-void

    :cond_0
    iget-wide v4, p0, Lyjc;->c:J

    iget-object v6, p0, Lyjc;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lyjc;->b:J

    invoke-virtual/range {v0 .. v6}, Lvbg;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm26;

    move-result-object p0

    invoke-static {v1, p0}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void
.end method
