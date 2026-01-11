.class public final synthetic Liv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv3;


# direct methods
.method public synthetic constructor <init>(Llv3;I)V
    .locals 0

    iput p2, p0, Liv3;->a:I

    iput-object p1, p0, Liv3;->b:Llv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liv3;->b:Llv3;

    iget-object v0, v0, Llv3;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liv3;->b:Llv3;

    iget-object v0, v0, Llv3;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
