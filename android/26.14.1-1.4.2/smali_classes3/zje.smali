.class public final Lzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzje;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzje;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzje;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzje;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget p1, p0, Lzje;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget v0, p0, Lzje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lzje;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lbke;

    iget-object v0, v0, Lbke;->f:Landroid/os/PowerManager$WakeLock;

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
    iget-object p1, p0, Lzje;->b:Ljava/lang/Object;

    check-cast p1, Lbke;

    iget-boolean p1, p1, Lbke;->e:Z

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lzje;->b:Ljava/lang/Object;

    check-cast p1, Lbke;

    iput-boolean v1, p1, Lbke;->e:Z

    iget-object p1, p0, Lzje;->b:Ljava/lang/Object;

    check-cast p1, Lbke;

    iget-boolean p1, p1, Lbke;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzje;->b:Ljava/lang/Object;

    check-cast p1, Lbke;

    iget-object p1, p1, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lake;

    invoke-interface {v0}, Lake;->a()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lzje;->b:Ljava/lang/Object;

    check-cast p1, Lbke;

    iget-object p1, p1, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lake;

    invoke-interface {v0}, Lake;->b()V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
