.class public final Lukd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ludc;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x38a

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1;

    const-string v1, "PipBroadcastReceiver"

    invoke-virtual {v0, p1, p2, v1}, Lja1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method
