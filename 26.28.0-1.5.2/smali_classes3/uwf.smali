.class public final synthetic Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvwf;


# direct methods
.method public synthetic constructor <init>(Lvwf;I)V
    .locals 0

    iput p2, p0, Luwf;->a:I

    iput-object p1, p0, Luwf;->b:Lvwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luwf;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Luwf;->b:Lvwf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzwd;

    invoke-direct {v0, v1, p0}, Lzwd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lvwf;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

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
