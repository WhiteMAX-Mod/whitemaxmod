.class public final synthetic Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lydd;


# direct methods
.method public synthetic constructor <init>(Lydd;I)V
    .locals 0

    iput p2, p0, Lvdd;->a:I

    iput-object p1, p0, Lvdd;->b:Lydd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvdd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwdd;

    const/4 v1, 0x0

    iget-object v2, p0, Lvdd;->b:Lydd;

    invoke-direct {v0, v1, v2}, Lwdd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvdd;->b:Lydd;

    iget-object v0, v0, Lydd;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
