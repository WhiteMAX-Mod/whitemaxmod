.class public final Lbrb;
.super Lfqb;
.source "SourceFile"


# instance fields
.field public final a:Lz2f;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lz2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrb;->b:J

    iput-wide p3, p0, Lbrb;->c:J

    iput-object p5, p0, Lbrb;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lbrb;->a:Lz2f;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 7

    new-instance v1, Larb;

    invoke-direct {v1, p1}, Larb;-><init>(Lrrb;)V

    invoke-interface {p1, v1}, Lrrb;->c(Lko5;)V

    iget-object v0, p0, Lbrb;->a:Lz2f;

    instance-of p1, v0, Llzh;

    if-eqz p1, :cond_0

    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    invoke-static {v1, v0}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    iget-wide v4, p0, Lbrb;->c:J

    iget-object v6, p0, Lbrb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbrb;->b:J

    invoke-virtual/range {v0 .. v6}, Ly2f;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lko5;

    return-void

    :cond_0
    iget-wide v4, p0, Lbrb;->c:J

    iget-object v6, p0, Lbrb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbrb;->b:J

    invoke-virtual/range {v0 .. v6}, Lz2f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    invoke-static {v1, p0}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method
