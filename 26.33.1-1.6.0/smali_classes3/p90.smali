.class public final Lp90;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lp90;->a:B

    iput-object p1, p0, Lp90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    iget-byte v0, p0, Lp90;->a:B

    iget-object p0, p0, Lp90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    check-cast p0, Lrnd;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lrnd;->b:Ljava/lang/Object;

    check-cast v4, Lue2;

    new-instance v5, Lze2;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v1}, Lze2;-><init>(ILjava/lang/String;B)V

    iget-object v3, v4, Lue2;->d:Lwsf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bluetooth device added: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallsAudioManagerV2"

    invoke-virtual {v3, v6, v5}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lue2;->q()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lr90;

    iget-object p1, p0, Lr90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Lj90;

    iget-object v1, p0, Lr90;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lo90;->b(Landroid/content/Context;Lj90;Landroid/media/AudioDeviceInfo;)Lo90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr90;->j(Lo90;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    iget-byte v0, p0, Lp90;->a:B

    iget-object p0, p0, Lp90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    check-cast p0, Lrnd;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lrnd;->b:Ljava/lang/Object;

    check-cast v4, Lue2;

    new-instance v5, Lze2;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v1}, Lze2;-><init>(ILjava/lang/String;B)V

    iget-object v3, v4, Lue2;->d:Lwsf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bluetooth device removed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallsAudioManagerV2"

    invoke-virtual {v3, v6, v5}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lue2;->q()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lr90;

    iget-object v0, p0, Lr90;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Lh1k;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lr90;->i:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lr90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Lj90;

    iget-object v1, p0, Lr90;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lo90;->b(Landroid/content/Context;Lj90;Landroid/media/AudioDeviceInfo;)Lo90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr90;->j(Lo90;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
