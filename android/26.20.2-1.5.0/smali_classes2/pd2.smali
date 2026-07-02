.class public final Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;
.implements Lga7;


# instance fields
.field public final a:J

.field public final b:Ls20;

.field public c:Lka7;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpd2;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    new-instance p1, Ls20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Ls20;->a:J

    iput-object p1, p0, Lpd2;->b:Ls20;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v1, p0, Lpd2;->b:Ls20;

    :cond_0
    iget-wide v2, v1, Ls20;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    sget-object v0, Ls20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd2;->c:Lka7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lka7;->f0(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capture processing has been disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpd2;->c:Lka7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " until "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frames have been completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lpd2;->b:Ls20;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ls20;->a:J

    iget-object v0, p0, Lpd2;->c:Lka7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lka7;->f0(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final h0(Lnce;JLmf;)V
    .locals 6

    iget-object v1, p0, Lpd2;->b:Ls20;

    :cond_0
    iget-wide v2, v1, Ls20;->a:J

    const-wide/16 p1, -0x1

    cmp-long p3, v2, p1

    if-nez p3, :cond_1

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x1

    add-long/2addr p1, v2

    goto :goto_0

    :goto_1
    sget-object v0, Ls20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lpd2;->a:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture processing is now enabled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lpd2;->c:Lka7;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpd2;->c:Lka7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lka7;->f0(Z)V

    :cond_2
    return-void
.end method
