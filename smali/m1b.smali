.class public final Lm1b;
.super Luza;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Leie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm1b;->b:J

    iput-wide p3, p0, Lm1b;->c:J

    iput-object p5, p0, Lm1b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lm1b;->a:Leie;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 7

    new-instance v1, Ll1b;

    invoke-direct {v1, p1}, Ll1b;-><init>(Lv2b;)V

    invoke-interface {p1, v1}, Lv2b;->d(Ly35;)V

    iget-object v0, p0, Lm1b;->a:Leie;

    instance-of p1, v0, Luzg;

    if-eqz p1, :cond_0

    check-cast v0, Luzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltzg;

    invoke-direct {v0}, Ltzg;-><init>()V

    invoke-static {v1, v0}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    iget-wide v4, p0, Lm1b;->c:J

    iget-object v6, p0, Lm1b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lm1b;->b:J

    invoke-virtual/range {v0 .. v6}, Lcie;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly35;

    return-void

    :cond_0
    iget-wide v4, p0, Lm1b;->c:J

    iget-object v6, p0, Lm1b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lm1b;->b:J

    invoke-virtual/range {v0 .. v6}, Leie;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    invoke-static {v1, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void
.end method
