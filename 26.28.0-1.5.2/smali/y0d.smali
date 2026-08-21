.class public final Ly0d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p0, Lha9;

    const-string v0, "arg_account_id_override"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lha9;-><init>(I)V

    new-instance v0, Lqzb;

    sget-object v1, Lr7;->a:Lr7;

    invoke-static {p0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x445

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls91;

    const-string v0, "PipBroadcastReceiver"

    invoke-virtual {p0, p1, p2, v0}, Ls91;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
