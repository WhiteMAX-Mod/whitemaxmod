.class public final synthetic Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk7;


# direct methods
.method public synthetic constructor <init>(Luk7;I)V
    .locals 0

    iput p2, p0, Ltk7;->a:I

    iput-object p1, p0, Ltk7;->b:Luk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltk7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltk7;->b:Luk7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luk7;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liig;

    iget-object p0, p0, Liig;->c:Lcof;

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lwx5;->a:Lwx5;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Luk7;->a:Lub2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v2, p0

    check-cast v2, Lj72;

    invoke-virtual {v2, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    new-instance v1, Liig;

    new-instance v2, Lg3c;

    invoke-direct {v2, p0}, Lg3c;-><init>(Lub2;)V

    invoke-direct {v1, v0, v2}, Liig;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lg3c;)V

    goto :goto_1

    :cond_2
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Luk7;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Luqf;->a(Landroid/util/Size;)I

    move-result v1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Luqf;->a(Landroid/util/Size;)I

    move-result v3

    if-ge v1, v3, :cond_6

    move-object v0, v2

    move v1, v3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    goto :goto_4

    :cond_7
    invoke-static {}, Le17;->d()V

    :cond_8
    :goto_4
    return-object v1

    :pswitch_2
    iget-object p0, p0, Luk7;->a:Lub2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lj72;

    invoke-virtual {p0, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    array-length v1, p0

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_a

    aget v3, p0, v2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
