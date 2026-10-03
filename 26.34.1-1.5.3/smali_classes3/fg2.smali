.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Lqg2;


# direct methods
.method public constructor <init>(Lqg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->a:Lqg2;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    iget-object p0, p0, Lfg2;->a:Lqg2;

    iget-object v0, p0, Lqg2;->a:Lvf2;

    new-instance v1, Ldg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldg2;-><init>(Lqg2;IB)V

    new-instance v2, Leg2;

    invoke-direct {v2, p0, p1, p2}, Leg2;-><init>(Lqg2;ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p0, 0x2

    const-string p1, "bluetoothServiceConnected"

    invoke-static {v0, p1, v1, v2, p0}, Lvf2;->i(Lvf2;Ljava/lang/String;Lcx7;Lax7;I)V

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 4

    iget-object p0, p0, Lfg2;->a:Lqg2;

    iget-object v0, p0, Lqg2;->a:Lvf2;

    new-instance v1, Ldg2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldg2;-><init>(Lqg2;IB)V

    new-instance v2, Lel3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lel3;-><init>(Ljava/lang/Object;IB)V

    const-string p0, "bluetoothServiceDisconnected"

    invoke-static {v0, p0, v1, v2, v3}, Lvf2;->i(Lvf2;Ljava/lang/String;Lcx7;Lax7;I)V

    return-void
.end method
