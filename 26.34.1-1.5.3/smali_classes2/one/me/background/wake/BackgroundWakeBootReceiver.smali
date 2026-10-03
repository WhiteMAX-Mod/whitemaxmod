.class public final Lone/me/background/wake/BackgroundWakeBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundWakeBootReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p0, Loi5;->d:Ldxc;

    const-string p1, "KeepBackground"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v2, "BackgroundWakeBootReceiver action="

    invoke-static {v2, p2, p0, v1, p1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p0, Lyp0;

    sget-object p2, Lj8;->a:Lj8;

    sget-object p2, Lrx9;->b:Lrx9;

    invoke-static {p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p2

    invoke-direct {p0, p2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p2, 0x143

    invoke-virtual {p0, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loq0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "App updated, rescheduling background wake alarm"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loq0;->c:Lw1g;

    iget-object p2, p0, Loq0;->d:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    iget-object p2, p2, Lob8;->e:Lob8;

    new-instance v1, Liq0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Liq0;-><init>(Loq0;Lu15;B)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    new-instance p2, Lone/me/background/wake/BackgroundWakeBootReceiver$a;

    invoke-direct {p2, p0}, Lone/me/background/wake/BackgroundWakeBootReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundWakeBootReceiver: couldn\'t get controller"

    invoke-static {p1, p0, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
