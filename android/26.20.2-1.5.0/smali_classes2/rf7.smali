.class public final synthetic Lrf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf7;


# direct methods
.method public synthetic constructor <init>(Lsf7;I)V
    .locals 0

    iput p2, p0, Lrf7;->a:I

    iput-object p1, p0, Lrf7;->b:Lsf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrf7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrf7;->b:Lsf7;

    iget-object v0, v0, Lsf7;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylg;

    iget-object v0, v0, Lylg;->c:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lgr5;->a:Lgr5;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrf7;->b:Lsf7;

    iget-object v0, v0, Lsf7;->a:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, v0

    check-cast v2, Lf42;

    invoke-virtual {v2, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_2

    new-instance v2, Lylg;

    new-instance v3, Lk2c;

    invoke-direct {v3, v0}, Lk2c;-><init>(Lr82;)V

    invoke-direct {v2, v1, v3}, Lylg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lk2c;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lrf7;->b:Lsf7;

    iget-object v0, v0, Lsf7;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Ljxf;->a(Landroid/util/Size;)I

    move-result v2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Ljxf;->a(Landroid/util/Size;)I

    move-result v4

    if-ge v2, v4, :cond_6

    move-object v1, v3

    move v2, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lrf7;->b:Lsf7;

    iget-object v0, v0, Lsf7;->a:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_a

    aget v4, v0, v3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
