.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lmyc;


# direct methods
.method public constructor <init>(Lmyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyc;->a:Lmyc;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p0, Lkyc;->a:Lmyc;

    iget-object v0, v0, Lmyc;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lkyc;->a:Lmyc;

    iget-boolean p1, p1, Lmyc;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkyc;->a:Lmyc;

    iput-boolean v1, p1, Lmyc;->e:Z

    iget-object p1, p0, Lkyc;->a:Lmyc;

    iget-boolean p1, p1, Lmyc;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkyc;->a:Lmyc;

    iget-object p1, p1, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    invoke-interface {v0}, Llyc;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkyc;->a:Lmyc;

    iget-object p1, p1, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    invoke-interface {v0}, Llyc;->b()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
