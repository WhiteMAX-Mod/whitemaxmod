.class public final Lkvc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2f4

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61;

    const-string v1, "PipBroadcastReceiver"

    invoke-virtual {v0, p1, p2, v1}, Li61;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method
