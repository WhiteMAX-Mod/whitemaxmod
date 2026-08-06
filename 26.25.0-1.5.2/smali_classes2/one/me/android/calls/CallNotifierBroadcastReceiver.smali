.class public final Lone/me/android/calls/CallNotifierBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p0, Lo39;

    const-string v0, "arg_account_id_override"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lo39;-><init>(I)V

    new-instance v0, Lgsb;

    sget-object v1, Lg7;->a:Lg7;

    invoke-static {p0}, Lg7;->e(Lo39;)Liue;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x433

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo81;

    const-string v0, "CallNotifierBroadcastReceiver"

    invoke-virtual {p0, p1, p2, v0}, Lo81;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
