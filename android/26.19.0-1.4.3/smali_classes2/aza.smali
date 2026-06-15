.class public final Laza;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final a:Ltje;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ltje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laza;->b:J

    iput-wide p3, p0, Laza;->c:J

    iput-object p5, p0, Laza;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Laza;->a:Ltje;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 7

    new-instance v1, Lzya;

    invoke-direct {v1, p1}, Lzya;-><init>(Ld0b;)V

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    iget-object v0, p0, Laza;->a:Ltje;

    instance-of p1, v0, Lb1h;

    if-eqz p1, :cond_0

    new-instance v0, La1h;

    invoke-direct {v0}, La1h;-><init>()V

    invoke-static {v1, v0}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    iget-wide v4, p0, Laza;->c:J

    iget-object v6, p0, Laza;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Laza;->b:J

    invoke-virtual/range {v0 .. v6}, Lrje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lq65;

    return-void

    :cond_0
    iget-wide v4, p0, Laza;->c:J

    iget-object v6, p0, Laza;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Laza;->b:J

    invoke-virtual/range {v0 .. v6}, Ltje;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    invoke-static {v1, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method
