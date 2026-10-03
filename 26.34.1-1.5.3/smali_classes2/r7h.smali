.class public final synthetic Lr7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls7h;


# direct methods
.method public synthetic constructor <init>(Ls7h;B)V
    .locals 0

    iput-byte p2, p0, Lr7h;->a:B

    iput-object p1, p0, Lr7h;->b:Ls7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr7h;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lr7h;->b:Ls7h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx0f;

    invoke-direct {v0, p0, v1}, Lx0f;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ls7h;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

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
