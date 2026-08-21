.class public final Lm6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2e;


# instance fields
.field public final a:J

.field public final b:Lx57;

.field public final c:Lo04;

.field public volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm6e;->a:J

    iput-object p3, p0, Lm6e;->b:Lx57;

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    iput-object p1, p0, Lm6e;->c:Lo04;

    return-void
.end method


# virtual methods
.method public final X(Lz3e;JLmg;)V
    .locals 4

    iget-object p1, p0, Lm6e;->c:Lo04;

    invoke-virtual {p1}, Lqe8;->W()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lm6e;->c:Lo04;

    invoke-virtual {p1}, Lqe8;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p4, Lmg;->b:Lng;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p1, p1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lm6e;->d:Ljava/lang/Long;

    if-nez p2, :cond_1

    iput-object p1, p0, Lm6e;->d:Ljava/lang/Long;

    :cond_1
    iget-object p2, p0, Lm6e;->d:Ljava/lang/Long;

    iget-wide v0, p0, Lm6e;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lm6e;->a:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    iget-object p0, p0, Lm6e;->c:Lo04;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lqe8;->P(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    const-string p3, "CXCP"

    invoke-static {p0, p3}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Wait for capture result timeout, current: "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " first: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lm6e;->b:Lx57;

    invoke-interface {p1, p4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lm6e;->c:Lo04;

    invoke-virtual {p0, p4}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
