.class public final La30;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwp5;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lvd;


# direct methods
.method public constructor <init>(Lvd;Landroid/os/Handler;Lwp5;)V
    .locals 0

    iput-object p1, p0, La30;->c:Lvd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, La30;->b:Landroid/os/Handler;

    iput-object p3, p0, La30;->a:Lwp5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La30;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, La30;->c:Lvd;

    iget-boolean v0, v0, Lvd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La30;->a:Lwp5;

    iget-object v0, v0, Lwp5;->a:Lcq5;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcq5;->a1(IIZ)V

    :cond_0
    return-void
.end method
