.class public final Lecb;
.super Lhbb;
.source "SourceFile"


# instance fields
.field public final a:Lvje;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lvje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lecb;->b:J

    iput-wide p3, p0, Lecb;->c:J

    iput-object p5, p0, Lecb;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lecb;->a:Lvje;

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 7

    new-instance v1, Ldcb;

    invoke-direct {v1, p1}, Ldcb;-><init>(Lwcb;)V

    invoke-interface {p1, v1}, Lwcb;->b(Lxg5;)V

    iget-object v0, p0, Lecb;->a:Lvje;

    instance-of p1, v0, Lmch;

    if-eqz p1, :cond_0

    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    invoke-static {v1, v0}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    iget-wide v4, p0, Lecb;->c:J

    iget-object v6, p0, Lecb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lecb;->b:J

    invoke-virtual/range {v0 .. v6}, Luje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxg5;

    return-void

    :cond_0
    iget-wide v4, p0, Lecb;->c:J

    iget-object v6, p0, Lecb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lecb;->b:J

    invoke-virtual/range {v0 .. v6}, Lvje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object p0

    invoke-static {v1, p0}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method
