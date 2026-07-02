.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse;


# direct methods
.method public synthetic constructor <init>(Lse;I)V
    .locals 0

    iput p2, p0, Lqe;->a:I

    iput-object p1, p0, Lqe;->b:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lqe;->a:I

    iget-object v1, p0, Lqe;->b:Lse;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lse;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Lse;->c()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lse;->d:Lre;

    iget-object v2, v1, Lse;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v1}, Lse;->c()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lse;->a:Landroid/content/Context;

    iget-object v1, v1, Lse;->d:Lre;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
