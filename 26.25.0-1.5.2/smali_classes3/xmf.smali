.class public final synthetic Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lymf;


# direct methods
.method public synthetic constructor <init>(Lymf;I)V
    .locals 0

    iput p2, p0, Lxmf;->a:I

    iput-object p1, p0, Lxmf;->b:Lymf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxmf;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lxmf;->b:Lymf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbod;

    invoke-direct {v0, v1, p0}, Lbod;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lymf;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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
