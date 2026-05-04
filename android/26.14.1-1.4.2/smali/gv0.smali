.class public final Lgv0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgv0;->a:I

    iput-object p2, p0, Lgv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lgv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast p2, Ljqb;

    iget-object p2, p2, Ljqb;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lgb0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lgb0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast p1, Lod4;

    iget-object p1, p1, Lod4;->p:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onBackgroundDataEnabledChange"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast p1, Lod4;

    sget-object p2, Lnd4;->a:Lnd4;

    iget-object p1, p1, Lod4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd4;

    invoke-virtual {p2, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast p1, Ljv0;

    iget v0, p1, Ljv0;->g:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v0

    invoke-static {}, Ljth;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    if-eq v0, v1, :cond_6

    const v1, -0x2b8fb65c

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v0

    invoke-static {}, Lvv0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v1, :cond_b

    const v1, 0x1d398bfd

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v0

    invoke-static {}, Lkv0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_2

    :cond_f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    :cond_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_2

    :cond_11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ltf4;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lgv0;->b:Ljava/lang/Object;

    check-cast p1, Lc3e;

    const/4 v0, -0x1

    if-eqz p2, :cond_13

    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_13
    const/4 p2, 0x2

    if-eq v0, p2, :cond_15

    const/4 p2, 0x5

    if-ne v0, p2, :cond_14

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    goto :goto_4

    :cond_15
    :goto_3
    const/4 p2, 0x1

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lz2e;

    invoke-virtual {p1, p2}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
