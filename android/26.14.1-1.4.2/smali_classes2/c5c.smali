.class public final Lc5c;
.super Lj3c;
.source "SourceFile"


# instance fields
.field public final a:Lc2g;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lc2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5c;->b:J

    iput-wide p3, p0, Lc5c;->c:J

    iput-object p5, p0, Lc5c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lc5c;->a:Lc2g;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 7

    new-instance v1, Lb5c;

    invoke-direct {v1, p1}, Lb5c;-><init>(Lc6c;)V

    invoke-interface {p1, v1}, Lc6c;->d(Ljo5;)V

    iget-object v0, p0, Lc5c;->a:Lc2g;

    instance-of p1, v0, Lfqi;

    if-eqz p1, :cond_0

    check-cast v0, Lfqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leqi;

    invoke-direct {v0}, Leqi;-><init>()V

    invoke-static {v1, v0}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    iget-wide v4, p0, Lc5c;->c:J

    iget-object v6, p0, Lc5c;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lc5c;->b:J

    invoke-virtual/range {v0 .. v6}, La2g;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljo5;

    return-void

    :cond_0
    iget-wide v4, p0, Lc5c;->c:J

    iget-object v6, p0, Lc5c;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lc5c;->b:J

    invoke-virtual/range {v0 .. v6}, Lc2g;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    invoke-static {v1, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method
