.class public final Lwr0;
.super Lea4;
.source "SourceFile"


# instance fields
.field public final f:Lur0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbj;I)V
    .locals 0

    iput p3, p0, Lwr0;->g:I

    invoke-direct {p0, p1, p2}, Lea4;-><init>(Landroid/content/Context;Lfbj;)V

    new-instance p1, Lur0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lur0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwr0;->f:Lur0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwr0;->g:I

    const-string v1, "status"

    const-string v2, "getInitialState - null intent received"

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lea4;->b:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwr0;->e()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    if-eq v0, v1, :cond_2

    const v1, -0x2b8fb65c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_3
    :goto_0
    move v7, v8

    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Limh;->u()Limh;

    move-result-object p0

    invoke-static {}, Lgs0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Limh;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "level"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    if-eq v0, v7, :cond_7

    const p0, 0x3e19999a    # 0.15f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move v7, v8

    :cond_7
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {}, Limh;->u()Limh;

    move-result-object p0

    invoke-static {}, Lxr0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Limh;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    move v7, v8

    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    invoke-static {}, Ld01;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwr0;->f:Lur0;

    invoke-virtual {p0}, Lwr0;->e()Landroid/content/IntentFilter;

    move-result-object v1

    iget-object p0, p0, Lea4;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    invoke-static {}, Ld01;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lea4;->b:Landroid/content/Context;

    iget-object p0, p0, Lwr0;->f:Lur0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lwr0;->g:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
