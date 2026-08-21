.class public final synthetic Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwed;


# direct methods
.method public synthetic constructor <init>(Lwed;I)V
    .locals 0

    iput p2, p0, Lted;->a:I

    iput-object p1, p0, Lted;->b:Lwed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lted;->a:I

    iget-object p0, p0, Lted;->b:Lwed;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lued;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lued;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwed;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
