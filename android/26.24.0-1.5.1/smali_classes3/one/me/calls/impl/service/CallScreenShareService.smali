.class public final Lone/me/calls/impl/service/CallScreenShareService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallScreenShareService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object p0, p0, Lone/me/calls/impl/service/CallScreenShareService;->a:Ljava/lang/String;

    const-string v0, "CallScreenShareService onCreate"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallScreenShareService;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CallScreenShareService onDestroy()"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 p2, 0x2

    iget-object v0, p0, Lone/me/calls/impl/service/CallScreenShareService;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STOP"

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "NOTIFICATION_ID"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    invoke-static {p1}, Lme;->i(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    goto :goto_0

    :cond_1
    const-string v3, "NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    :goto_0
    if-eqz p1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "CallScreenShareService start foreground with mediaProjection type."

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v2, Lwze;->c:I

    invoke-static {p0, v1, p1, v2}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    new-instance v1, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;

    const-string v2, "failed to start foreground"

    invoke-direct {v1, v2, p1}, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CallScreenShareService: failed to start foreground"

    invoke-static {v0, p1, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return p2

    :cond_3
    :goto_1
    const-string p1, "CallScreenShareService: no notification provided, stopping."

    invoke-static {v0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return p2

    :cond_4
    :goto_2
    const-string p1, "CallScreenShareService stop."

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    return p2
.end method
