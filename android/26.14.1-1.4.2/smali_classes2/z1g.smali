.class public final Lz1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lri2;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:La2g;


# direct methods
.method public constructor <init>(La2g;JLjava/lang/Runnable;JLri2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1g;->g:La2g;

    iput-object p4, p0, Lz1g;->a:Ljava/lang/Object;

    iput-object p7, p0, Lz1g;->b:Lri2;

    iput-wide p8, p0, Lz1g;->c:J

    iput-wide p5, p0, Lz1g;->e:J

    iput-wide p2, p0, Lz1g;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lz1g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lz1g;->b:Lri2;

    invoke-virtual {v0}, Lri2;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lz1g;->g:La2g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La2g;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, Lc2g;->b:J

    add-long v7, v3, v5

    iget-wide v9, p0, Lz1g;->e:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, Lz1g;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lz1g;->f:J

    iget-wide v7, p0, Lz1g;->d:J

    add-long/2addr v7, v11

    iput-wide v7, p0, Lz1g;->d:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, Lz1g;->d:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Lz1g;->d:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, Lz1g;->f:J

    :goto_1
    iput-wide v3, p0, Lz1g;->e:J

    sub-long/2addr v7, v3

    invoke-virtual {v2, p0, v7, v8, v1}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object v1

    invoke-static {v0, v1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    :cond_2
    return-void
.end method
