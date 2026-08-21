.class public final Lued;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lued;->a:I

    iput-object p1, p0, Lued;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget p0, p0, Lued;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget v0, p0, Lued;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Lued;->b:Ljava/lang/Object;

    check-cast p0, Lxcf;

    iget-wide v5, p0, Lxcf;->f:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_2

    iget-object p0, p0, Lxcf;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length p1, p1

    const-string v2, "Shake ignored: not enough sensor values. Expected 3 (x,y,z), got "

    const-string v3, "."

    invoke-static {p1, v2, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    aget v0, p1, v2

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    const v0, 0x44586224

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput-wide v3, p0, Lxcf;->f:J

    iget-object p0, p0, Lxcf;->e:Lt8c;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lt8c;->b:Ljava/lang/Object;

    check-cast p0, Lycf;

    iget-object p1, p0, Lycf;->c:Ljava/lang/Object;

    check-cast p1, Lv57;

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lycf;->d:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    check-cast v0, Lwed;

    iget-object v0, v0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v3, v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    float-to-double v5, p1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget-object p1, p0, Lued;->b:Ljava/lang/Object;

    check-cast p1, Lwed;

    iget-boolean p1, p1, Lwed;->e:Z

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lued;->b:Ljava/lang/Object;

    check-cast p1, Lwed;

    iput-boolean v1, p1, Lwed;->e:Z

    iget-object p1, p0, Lued;->b:Ljava/lang/Object;

    check-cast p1, Lwed;

    iget-boolean p1, p1, Lwed;->e:Z

    iget-object p0, p0, Lued;->b:Ljava/lang/Object;

    check-cast p0, Lwed;

    iget-object p0, p0, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lved;

    invoke-interface {p1}, Lved;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lved;

    invoke-interface {p1}, Lved;->b()V

    goto :goto_3

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
