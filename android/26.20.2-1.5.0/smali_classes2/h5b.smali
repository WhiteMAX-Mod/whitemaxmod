.class public final Lh5b;
.super Ll4b;
.source "SourceFile"


# instance fields
.field public final a:Lxre;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lxre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh5b;->b:J

    iput-wide p3, p0, Lh5b;->c:J

    iput-object p5, p0, Lh5b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lh5b;->a:Lxre;

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 7

    new-instance v1, Lg5b;

    invoke-direct {v1, p1}, Lg5b;-><init>(Ly5b;)V

    invoke-interface {p1, v1}, Ly5b;->c(Lmb5;)V

    iget-object v0, p0, Lh5b;->a:Lxre;

    instance-of p1, v0, Lfgh;

    if-eqz p1, :cond_0

    new-instance v0, Legh;

    invoke-direct {v0}, Legh;-><init>()V

    invoke-static {v1, v0}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    iget-wide v4, p0, Lh5b;->c:J

    iget-object v6, p0, Lh5b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lh5b;->b:J

    invoke-virtual/range {v0 .. v6}, Lvre;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;

    return-void

    :cond_0
    iget-wide v4, p0, Lh5b;->c:J

    iget-object v6, p0, Lh5b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lh5b;->b:J

    invoke-virtual/range {v0 .. v6}, Lxre;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    invoke-static {v1, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void
.end method
