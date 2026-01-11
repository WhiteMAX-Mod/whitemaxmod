.class public final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:J

.field public final synthetic Y:Loae;

.field public final a:Ljava/lang/Object;

.field public final b:Lr62;

.field public final c:J

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Loae;JLjava/lang/Runnable;JLr62;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnae;->Y:Loae;

    iput-object p4, p0, Lnae;->a:Ljava/lang/Object;

    iput-object p7, p0, Lnae;->b:Lr62;

    iput-wide p8, p0, Lnae;->c:J

    iput-wide p5, p0, Lnae;->o:J

    iput-wide p2, p0, Lnae;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lnae;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnae;->b:Lr62;

    invoke-virtual {v0}, Lr62;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lnae;->Y:Loae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loae;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, Lqae;->b:J

    add-long v7, v3, v5

    iget-wide v9, p0, Lnae;->o:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, Lnae;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lnae;->X:J

    iget-wide v7, p0, Lnae;->d:J

    add-long/2addr v7, v11

    iput-wide v7, p0, Lnae;->d:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, Lnae;->d:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Lnae;->d:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, Lnae;->X:J

    :goto_1
    iput-wide v3, p0, Lnae;->o:J

    sub-long/2addr v7, v3

    invoke-virtual {v2, p0, v7, v8, v1}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object v1

    invoke-static {v0, v1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    :cond_2
    return-void
.end method
