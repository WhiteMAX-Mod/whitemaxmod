.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwe;


# direct methods
.method public synthetic constructor <init>(Ltwe;B)V
    .locals 0

    iput-byte p2, p0, Lqwe;->a:B

    iput-object p1, p0, Lqwe;->b:Ltwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqwe;->a:B

    iget-object p0, p0, Lqwe;->b:Ltwe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrwe;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ltwe;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

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
