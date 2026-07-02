.class public final Ljjc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ltr8;

    const-string v1, "arg_account_id_override"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ltr8;-><init>(I)V

    new-instance v1, Lbfb;

    sget-object v2, Lh7;->a:Lh7;

    invoke-static {v0}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld51;

    const-string v1, "PipBroadcastReceiver"

    invoke-virtual {v0, p1, p2, v1}, Ld51;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method
