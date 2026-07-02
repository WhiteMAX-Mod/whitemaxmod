.class public final Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwdd;->a:I

    iput-object p2, p0, Lwdd;->b:Ljava/lang/Object;

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

    iget p1, p0, Lwdd;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget v0, p0, Lwdd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast v2, Ltjf;

    iget-wide v3, v2, Ltjf;->f:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, p1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    iget-object v0, v2, Ltjf;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length p1, p1

    const-string v3, "Shake ignored: not enough sensor values. Expected 3 (x,y,z), got "

    const-string v4, "."

    invoke-static {p1, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    const/4 v5, 0x2

    aget p1, p1, v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    mul-float/2addr p1, p1

    add-float/2addr p1, v4

    const v3, 0x44586224

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iput-wide v0, v2, Ltjf;->f:J

    iget-object p1, v2, Ltjf;->e:Ln3c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln3c;->b:Ljava/lang/Object;

    check-cast p1, Lvjf;

    iget-object v0, p1, Lvjf;->c:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lvjf;->d:Ljava/lang/Object;

    check-cast p1, Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast v0, Lydd;

    iget-object v0, v0, Lydd;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
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

    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast p1, Lydd;

    iget-boolean p1, p1, Lydd;->e:Z

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast p1, Lydd;

    iput-boolean v1, p1, Lydd;->e:Z

    iget-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast p1, Lydd;

    iget-boolean p1, p1, Lydd;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast p1, Lydd;

    iget-object p1, p1, Lydd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdd;

    invoke-interface {v0}, Lxdd;->a()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    check-cast p1, Lydd;

    iget-object p1, p1, Lydd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdd;

    invoke-interface {v0}, Lxdd;->b()V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
