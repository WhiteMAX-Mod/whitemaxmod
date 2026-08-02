.class public final Lmt0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmt0;->a:I

    iput-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lmt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p2, Lf6b;

    iget-object p2, p2, Lf6b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La90;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, La90;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p1, Lcb4;

    iget-object p1, p1, Lcb4;->p:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onBackgroundDataEnabledChange"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p0, Lcb4;

    sget-object p1, Lbb4;->a:Lbb4;

    iget-object p0, p0, Lcb4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua4;

    invoke-virtual {p1, p2}, Lbb4;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p0, Lot0;

    iget p1, p0, Lot0;->g:I

    const-string v0, "Received "

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p1

    invoke-static {}, Lkgg;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x46671f94

    if-eq p2, v0, :cond_6

    const v0, -0x2b8fb65c

    if-eq p2, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p1

    invoke-static {}, Lyt0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7606c095    # -6.0004207E-33f

    if-eq p2, v0, :cond_b

    const v0, 0x1d398bfd

    if-eq p2, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p2

    invoke-static {}, Lpt0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Led4;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lmt0;->b:Ljava/lang/Object;

    check-cast p0, Ltad;

    const/4 p1, -0x1

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_14

    const/4 p2, 0x5

    if-ne p1, p2, :cond_13

    goto :goto_3

    :cond_13
    const/4 p1, 0x0

    goto :goto_4

    :cond_14
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
