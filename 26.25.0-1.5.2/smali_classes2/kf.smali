.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf;


# direct methods
.method public synthetic constructor <init>(Lmf;I)V
    .locals 0

    iput p2, p0, Lkf;->a:I

    iput-object p1, p0, Lkf;->b:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkf;->a:I

    iget-object p0, p0, Lkf;->b:Lmf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmf;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Lmf;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmf;->d:Llf;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lmf;->a:Landroid/content/Context;

    const/16 v4, 0x21

    if-lt v2, v4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lmf;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmf;->a:Landroid/content/Context;

    iget-object p0, p0, Lmf;->d:Llf;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
