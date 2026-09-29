.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Lpf2;


# direct methods
.method public constructor <init>(Lpf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef2;->a:Lpf2;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    iget-object p0, p0, Lef2;->a:Lpf2;

    iget-object v0, p0, Lpf2;->a:Lue2;

    new-instance v1, Lcf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcf2;-><init>(Lpf2;IB)V

    new-instance v2, Ldf2;

    invoke-direct {v2, p0, p1, p2}, Ldf2;-><init>(Lpf2;ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p0, 0x2

    const-string p1, "bluetoothServiceConnected"

    invoke-static {v0, p1, v1, v2, p0}, Lue2;->i(Lue2;Ljava/lang/String;Luv7;Lsv7;I)V

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 4

    iget-object p0, p0, Lef2;->a:Lpf2;

    iget-object v0, p0, Lpf2;->a:Lue2;

    new-instance v1, Lcf2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcf2;-><init>(Lpf2;IB)V

    new-instance v2, Lrj3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lrj3;-><init>(Ljava/lang/Object;IB)V

    const-string p0, "bluetoothServiceDisconnected"

    invoke-static {v0, p0, v1, v2, v3}, Lue2;->i(Lue2;Ljava/lang/String;Luv7;Lsv7;I)V

    return-void
.end method
