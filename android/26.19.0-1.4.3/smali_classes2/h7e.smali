.class public final Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4e;


# instance fields
.field public final a:J

.field public final b:Lbu6;

.field public final c:Lus3;

.field public volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh7e;->a:J

    iput-object p3, p0, Lh7e;->b:Lbu6;

    new-instance p1, Lus3;

    invoke-direct {p1}, Lus3;-><init>()V

    iput-object p1, p0, Lh7e;->c:Lus3;

    return-void
.end method


# virtual methods
.method public final V(Ld5e;JLef;)V
    .locals 4

    iget-object p1, p0, Lh7e;->c:Lus3;

    invoke-interface {p1}, Lh18;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lh7e;->c:Lus3;

    invoke-interface {p1}, Lh18;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p4, Lef;->b:Lff;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p1, p1, Lff;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lh7e;->d:Ljava/lang/Long;

    if-nez p2, :cond_1

    iput-object p1, p0, Lh7e;->d:Ljava/lang/Long;

    :cond_1
    iget-object p2, p0, Lh7e;->d:Ljava/lang/Long;

    iget-wide v0, p0, Lh7e;->a:J

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

    iget-wide v2, p0, Lh7e;->a:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    iget-object p3, p0, Lh7e;->c:Lus3;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    const/4 p3, 0x3

    const-string p4, "CXCP"

    invoke-static {p3, p4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Wait for capture result timeout, current: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " first: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lh7e;->b:Lbu6;

    invoke-interface {p1, p4}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh7e;->c:Lus3;

    invoke-virtual {p1, p4}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
