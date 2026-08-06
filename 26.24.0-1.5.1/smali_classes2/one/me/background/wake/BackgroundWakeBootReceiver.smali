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

    sget-object p0, Lg9e;->e:Lyob;

    const-string p1, "KeepBackground"

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v2, "BackgroundWakeBootReceiver action="

    invoke-static {v2, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p0, Lkk0;

    sget-object p2, Lh7;->a:Lh7;

    sget-object p2, Lcx8;->b:Lcx8;

    invoke-static {p2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p2

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p2, 0x131

    invoke-virtual {p0, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvk0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "App updated, rescheduling background wake alarm"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->f()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    new-instance p2, Lone/me/background/wake/BackgroundWakeBootReceiver$a;

    invoke-direct {p2, p0}, Lone/me/background/wake/BackgroundWakeBootReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "BackgroundWakeBootReceiver: couldn\'t get controller"

    invoke-static {p1, p0, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
