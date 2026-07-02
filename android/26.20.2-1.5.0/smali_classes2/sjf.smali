.class public final synthetic Lsjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltjf;


# direct methods
.method public synthetic constructor <init>(Ltjf;I)V
    .locals 0

    iput p2, p0, Lsjf;->a:I

    iput-object p1, p0, Lsjf;->b:Ltjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsjf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwdd;

    const/4 v1, 0x1

    iget-object v2, p0, Lsjf;->b:Ltjf;

    invoke-direct {v0, v1, v2}, Lwdd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsjf;->b:Ltjf;

    iget-object v0, v0, Ltjf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
