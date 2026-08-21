.class public final Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj66;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Ly2f;


# direct methods
.method public constructor <init>(Ly2f;JLjava/lang/Runnable;JLj66;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2f;->g:Ly2f;

    iput-object p4, p0, Lx2f;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lx2f;->b:Lj66;

    iput-wide p8, p0, Lx2f;->c:J

    iput-wide p5, p0, Lx2f;->e:J

    iput-wide p2, p0, Lx2f;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lx2f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lx2f;->b:Lj66;

    invoke-virtual {v0}, Lj66;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx2f;->g:Ly2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v6, Lz2f;->a:J

    add-long v8, v2, v6

    iget-wide v10, p0, Lx2f;->e:J

    cmp-long v4, v8, v10

    const-wide/16 v8, 0x1

    iget-wide v12, p0, Lx2f;->c:J

    if-ltz v4, :cond_1

    add-long/2addr v10, v12

    add-long/2addr v10, v6

    cmp-long v4, v2, v10

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lx2f;->f:J

    iget-wide v10, p0, Lx2f;->d:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lx2f;->d:J

    mul-long/2addr v10, v12

    add-long/2addr v10, v6

    goto :goto_1

    :cond_1
    :goto_0
    add-long v10, v2, v12

    iget-wide v6, p0, Lx2f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lx2f;->d:J

    mul-long/2addr v12, v6

    sub-long v6, v10, v12

    iput-wide v6, p0, Lx2f;->f:J

    :goto_1
    iput-wide v2, p0, Lx2f;->e:J

    sub-long/2addr v10, v2

    invoke-virtual {v1, p0, v10, v11, v5}, Ly2f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    invoke-static {v0, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    :cond_2
    return-void
.end method
