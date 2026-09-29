.class public final Lbf2;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:Lpf2;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lsh;


# direct methods
.method public constructor <init>(Lpf2;Landroid/content/Intent;Lsh;)V
    .locals 0

    iput-object p1, p0, Lbf2;->b:Lpf2;

    iput-object p2, p0, Lbf2;->c:Landroid/content/Intent;

    iput-object p3, p0, Lbf2;->d:Lsh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbf2;->b:Lpf2;

    iget-object v1, p0, Lbf2;->c:Landroid/content/Intent;

    iget-object p0, p0, Lbf2;->d:Lsh;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    iget-object v2, v0, Lpf2;->b:Lwsf;

    iget-object v3, v0, Lpf2;->e:Ljf2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsBluetoothManager"

    invoke-virtual {v2, v4, v3}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpf2;->e:Ljf2;

    instance-of v2, v2, Lif2;

    if-eqz v2, :cond_0

    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Our headset was not initialized yet, ignore broadcast event"

    invoke-virtual {p0, v4, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x5591500b

    const/4 v6, 0x1

    const-string v7, "android.bluetooth.profile.extra.STATE"

    const/4 v8, 0x0

    if-eq v3, v5, :cond_6

    const p0, 0x2083ec2d

    if-eq v3, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iget-object v1, v0, Lpf2;->b:Lwsf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent action is ACTION_CONNECTION_STATE_CHANGED, connection state is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, v0, Lpf2;->b:Lwsf;

    iget-object v1, v0, Lpf2;->e:Ljf2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BT headset connected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lpf2;->e:Ljf2;

    instance-of v1, p0, Lhf2;

    if-nez v1, :cond_3

    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Unexpected state when headset connected"

    invoke-virtual {p0, v4, v0}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    check-cast p0, Lhf2;

    iget-object p0, p0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p0}, Lpf2;->h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z

    goto/16 :goto_1

    :cond_4
    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v1, "BT headset disconnected"

    invoke-virtual {p0, v4, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpf2;->g()V

    iget-object p0, v0, Lpf2;->e:Ljf2;

    instance-of v1, p0, Lhf2;

    if-eqz v1, :cond_5

    check-cast p0, Lhf2;

    sget-object v1, Law2;->e:Law2;

    invoke-static {p0, v1}, Lhf2;->a(Lhf2;Lgf2;)Lhf2;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lpf2;->i(Ljf2;Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lpf2;->b:Lwsf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BT headset disconnected came for unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ignore"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xa

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lpf2;->b:Lwsf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "intent action is ACTION_AUDIO_STATE_CHANGED, audio state is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, v0, Lpf2;->b:Lwsf;

    iget-object v1, v0, Lpf2;->e:Ljf2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio connected, state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpf2;->a()V

    iget-object p0, v0, Lpf2;->e:Ljf2;

    instance-of v1, p0, Lhf2;

    if-nez v1, :cond_8

    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Weird! audio connected notification while headset not available, ignore"

    invoke-virtual {p0, v4, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    check-cast p0, Lhf2;

    iget-object v1, p0, Lhf2;->b:Lgf2;

    instance-of v2, v1, Lff2;

    if-nez v2, :cond_9

    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Weird! audio connected notification while we are not even connected, ignore"

    invoke-virtual {p0, v0}, Lwsf;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    check-cast v1, Lff2;

    iget-object v2, v1, Lff2;->b:Lof2;

    instance-of v2, v2, Llf2;

    if-nez v2, :cond_a

    iget-object v2, v0, Lpf2;->b:Lwsf;

    const-string v3, "Unexpected state for BluetoothHeadset.STATE_AUDIO_CONNECTED"

    invoke-virtual {v2, v3}, Lwsf;->t(Ljava/lang/String;)V

    :cond_a
    sget-object v2, Lkf2;->a:Lkf2;

    iget-object v1, v1, Lff2;->a:Ljava/lang/String;

    new-instance v3, Lff2;

    invoke-direct {v3, v1, v2}, Lff2;-><init>(Ljava/lang/String;Lof2;)V

    invoke-static {p0, v3}, Lhf2;->a(Lhf2;Lgf2;)Lhf2;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lpf2;->i(Ljf2;Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, v0, Lpf2;->b:Lwsf;

    iget-object v1, v0, Lpf2;->e:Ljf2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio has started connecting, state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lpf2;->e:Ljf2;

    instance-of v1, p0, Lhf2;

    if-nez v1, :cond_b

    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Weird! audio connecting notification while headset not available, ignore"

    invoke-virtual {p0, v0}, Lwsf;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    check-cast p0, Lhf2;

    iget-object v1, p0, Lhf2;->b:Lgf2;

    instance-of v2, v1, Lff2;

    if-nez v2, :cond_c

    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Weird! audio connecting notification while we are not even connected, ignore"

    invoke-virtual {p0, v0}, Lwsf;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    check-cast v1, Lff2;

    iget-object v2, v1, Lff2;->b:Lof2;

    instance-of v2, v2, Llf2;

    iget-object v3, v0, Lpf2;->b:Lwsf;

    if-nez v2, :cond_d

    const-string v2, "Weird! our state is wrong? Reset to connecting"

    invoke-virtual {v3, v4, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llf2;

    invoke-direct {v2, v8}, Llf2;-><init>(I)V

    iget-object v1, v1, Lff2;->a:Ljava/lang/String;

    new-instance v3, Lff2;

    invoke-direct {v3, v1, v2}, Lff2;-><init>(Ljava/lang/String;Lof2;)V

    invoke-static {p0, v3}, Lhf2;->a(Lhf2;Lgf2;)Lhf2;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lpf2;->i(Ljf2;Z)V

    goto :goto_1

    :cond_d
    const-string p0, "Since we are in connecting state, ignore event"

    invoke-virtual {v3, v4, p0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lpf2;->b:Lwsf;

    iget-object v2, v0, Lpf2;->e:Ljf2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "audio disconnected, state "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    goto :goto_1

    :cond_e
    iget-object p0, v0, Lpf2;->e:Ljf2;

    instance-of v1, p0, Lhf2;

    if-eqz v1, :cond_f

    check-cast p0, Lhf2;

    iget-object p0, p0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p0}, Lpf2;->h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z

    goto :goto_0

    :cond_f
    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v1, "Weird! Headset is not available when sco goes down"

    invoke-virtual {p0, v1}, Lwsf;->t(Ljava/lang/String;)V

    :goto_0
    iget-object p0, v0, Lpf2;->b:Lwsf;

    iget-object v0, v0, Lpf2;->e:Ljf2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio disconnected, state after update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
