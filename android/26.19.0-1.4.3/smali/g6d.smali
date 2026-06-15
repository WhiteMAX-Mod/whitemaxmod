.class public final synthetic Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6d;


# direct methods
.method public synthetic constructor <init>(Lj6d;I)V
    .locals 0

    iput p2, p0, Lg6d;->a:I

    iput-object p1, p0, Lg6d;->b:Lj6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg6d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh6d;

    iget-object v1, p0, Lg6d;->b:Lj6d;

    invoke-direct {v0, v1}, Lh6d;-><init>(Lj6d;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg6d;->b:Lj6d;

    iget-object v0, v0, Lj6d;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

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
