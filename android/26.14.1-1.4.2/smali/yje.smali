.class public final synthetic Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;I)V
    .locals 0

    iput p2, p0, Lyje;->a:I

    iput-object p1, p0, Lyje;->b:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyje;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzje;

    iget-object v1, p0, Lyje;->b:Lbke;

    invoke-direct {v0, v1}, Lzje;-><init>(Lbke;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyje;->b:Lbke;

    iget-object v0, v0, Lbke;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
