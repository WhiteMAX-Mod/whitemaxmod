.class public final synthetic Lwcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxcf;


# direct methods
.method public synthetic constructor <init>(Lxcf;I)V
    .locals 0

    iput p2, p0, Lwcf;->a:I

    iput-object p1, p0, Lwcf;->b:Lxcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwcf;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lwcf;->b:Lxcf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lued;

    invoke-direct {v0, p0, v1}, Lued;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lxcf;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
