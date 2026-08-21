.class public final synthetic Luo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo9;


# direct methods
.method public synthetic constructor <init>(Lxo9;I)V
    .locals 0

    iput p2, p0, Luo9;->a:I

    iput-object p1, p0, Luo9;->b:Lxo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luo9;->a:I

    iget-object p0, p0, Luo9;->b:Lxo9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxo9;->z(Lxo9;)Lbhk;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lxo9;->b(Lxo9;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lxo9;->x(Lxo9;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lxo9;->C(Lxo9;)Lgjk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
