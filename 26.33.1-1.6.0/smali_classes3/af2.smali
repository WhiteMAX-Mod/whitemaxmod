.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpf2;


# direct methods
.method public synthetic constructor <init>(Lpf2;B)V
    .locals 0

    iput-byte p2, p0, Laf2;->a:B

    iput-object p1, p0, Laf2;->b:Lpf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Laf2;->a:B

    const/4 v1, 0x0

    const-string v2, "CallsBluetoothManager"

    iget-object p0, p0, Laf2;->b:Lpf2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf2;->b:Lwsf;

    const-string v3, "Calling update CAM state because of BT state change"

    invoke-virtual {v0, v2, v3}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpf2;->a:Lue2;

    invoke-virtual {p0, v1}, Lue2;->p(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpf2;->b:Lwsf;

    iget-object v3, p0, Lpf2;->e:Ljf2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BT SCO timed out, state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpf2;->e:Ljf2;

    instance-of v3, v0, Lhf2;

    if-nez v3, :cond_0

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Ignore timeout event because headset not available"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lhf2;

    iget-object v3, v0, Lhf2;->b:Lgf2;

    instance-of v4, v3, Lff2;

    if-nez v4, :cond_1

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Ignore timeout event because headset is not connected"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, Lff2;

    iget-object v3, v3, Lff2;->b:Lof2;

    instance-of v4, v3, Llf2;

    if-nez v4, :cond_2

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Ignore timeout event because we are not connecting now"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p0, v0}, Lpf2;->h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpf2;->b:Lwsf;

    check-cast v3, Llf2;

    iget v2, v3, Llf2;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BT failed to connect after timeout, attempt was "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwsf;->t(Ljava/lang/String;)V

    iget v0, v3, Llf2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lpf2;->e(I)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpf2;->a:Lue2;

    invoke-virtual {p0, v1, v3}, Lue2;->k(ZZ)Lne2;

    move-result-object v0

    const-string v1, "set preferred device"

    invoke-virtual {p0, v0, v1}, Lue2;->n(Lne2;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
