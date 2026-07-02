.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/telecom/ConnectionService;",
        "<init>",
        "()V",
        "fu1",
        "CallServiceException",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Ldxg;

.field public final c:Ldxg;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lfm1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ldxg;

    new-instance v0, Lfm1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ldxg;

    return-void
.end method

.method public static d(Liu1;ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v2, p0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Ln7f;->f:I

    return p0

    :cond_0
    sget v0, Ln7f;->b:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 v1, 0x81

    invoke-virtual {p2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrje;

    invoke-virtual {p2}, Lrje;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v2, p0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 v1, 0x1a

    invoke-virtual {p2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc;

    sget-object v2, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Ln7f;->e:I

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    invoke-virtual {p2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Ln7f;->d:I

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p0

    const/16 p2, 0x2a

    invoke-virtual {p0, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luse;

    invoke-virtual {p0}, Luse;->d()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p0, Ln7f;->c:I

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    const-string v3, "cleanup(), channelsPrepared = "

    invoke-static {v3, v2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()V

    return-void
.end method

.method public final b(ILandroid/app/Notification;Z)V
    .locals 6

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel all call notifications, except id="

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallsNotificationRoot"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v1, 0xf0

    const/16 v2, 0xef

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lsw4;->c(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lsw4;->c(I)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcn;->e(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Ln7f;->a:I

    if-nez p3, :cond_5

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ldxg;

    invoke-virtual {p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsw4;

    invoke-virtual {p3, p1, p2}, Lsw4;->f(ILandroid/app/Notification;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/b;->a:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lrg;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Lrw4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    return-object v0
.end method

.method public final f(Liu1;ILandroid/app/Notification;ZZZ)V
    .locals 8

    const-string v0, "CallServiceTag"

    sget-object v1, Lnv8;->d:Lnv8;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x0

    const/16 v6, 0x1d

    :try_start_0
    invoke-static {p1, p5, p6}, Lone/me/calls/impl/service/CallServiceImpl;->d(Liu1;ZZ)I

    move-result p1

    sget-object p5, Lzi0;->g:Lyjb;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Lyjb;->b(Lnv8;)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Lone/me/calls/impl/service/b;->a:Landroid/os/Handler;

    invoke-static {p1}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, v1, v0, p6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3, p1}, Lqjk;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_3

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lyjb;->b(Lnv8;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lone/me/calls/impl/service/b;->a:Landroid/os/Handler;

    invoke-static {p0}, Lcn;->e(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p5, Lzi0;->g:Lyjb;

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    sget-object p6, Lnv8;->f:Lnv8;

    invoke-virtual {p5, p6}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallService can\'t start foreground service due to "

    const-string v7, ". Try to start with simple permissions."

    invoke-static {v4, v3, v7}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, p6, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p1, p5, :cond_6

    sget p5, Ln7f;->f:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    sget p5, Ln7f;->b:I

    :goto_4
    invoke-static {p0, p2, p3, p5}, Lqjk;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p1, v6, :cond_8

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lyjb;->b(Lnv8;)Z

    move-result p5

    if-eqz p5, :cond_8

    sget-object p5, Lone/me/calls/impl/service/b;->a:Landroid/os/Handler;

    invoke-static {p0}, Lcn;->e(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance p5, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string p6, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    const-string v1, "."

    invoke-static {p6, v1, p4}, Lf52;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6, p1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method

.method public final g(Liu1;Lhn4;Li91;ZZ)V
    .locals 10

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v1

    new-instance v2, Lgu1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lgu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Liu1;Li91;Lhn4;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "CallServiceTag"

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 11

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lzg4;->b:Ldxg;

    if-eqz v1, :cond_1

    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrw4;->f(Ljava/lang/String;)Liu1;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreateIncomingConnection: no live session (id="

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Liu1;->c()Ltr8;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreateIncomingConnection(), localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, p1, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->k()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3h;

    iget-boolean v4, v3, Le3h;->a:Z

    new-instance v10, Lca1;

    invoke-virtual {v5}, Liu1;->b()Lfa1;

    move-result-object v6

    invoke-direct {v10, v6, v2, v4}, Lca1;-><init>(Lfa1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Liu1;->b()Lfa1;

    move-result-object v6

    invoke-virtual {v6, v10}, Lfa1;->f(Lca1;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v10}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {v10, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Le3h;->g:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v10}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Le3h;->g:Z

    if-eqz p2, :cond_a

    invoke-virtual {v5}, Liu1;->b()Lfa1;

    move-result-object p2

    invoke-virtual {p2}, Lfa1;->h()V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p2

    invoke-virtual {p2, v2}, Lrw4;->c(Ljava/lang/String;)Lhu1;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p2

    iget-object p2, p2, Lrw4;->g:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu1;

    :cond_b
    invoke-interface {p2}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhn4;

    invoke-interface {p2}, Lhu1;->b()Lj6g;

    move-result-object p2

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Li91;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->g(Liu1;Lhn4;Li91;ZZ)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 v0, 0x2c7

    invoke-virtual {p2, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm1;

    invoke-virtual {p2}, Lpm1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string v0, "onCreateIncomingConnection: startForeground failed"

    invoke-static {p1, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzg4;->b:Ldxg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrw4;->f(Ljava/lang/String;)Liu1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Liu1;->b()Lfa1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfa1;->g()V

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 11

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v1, :cond_2

    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    sget-object v3, Lzg4;->b:Ldxg;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrw4;->f(Ljava/lang/String;)Liu1;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreateOutgoingConnection: no live session (id="

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Liu1;->c()Ltr8;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreateOutgoingConnection(), localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, p1, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->k()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3h;

    iget-boolean v4, v3, Le3h;->a:Z

    new-instance v10, Lca1;

    invoke-virtual {v5}, Liu1;->b()Lfa1;

    move-result-object v6

    invoke-direct {v10, v6, v2, v4}, Lca1;-><init>(Lfa1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Liu1;->b()Lfa1;

    move-result-object v6

    invoke-virtual {v6, v10}, Lfa1;->f(Lca1;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {v10}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_a
    const/4 p2, 0x1

    invoke-virtual {v10, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Le3h;->g:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v10}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v3, Le3h;->g:Z

    if-eqz p2, :cond_c

    invoke-virtual {v5}, Liu1;->b()Lfa1;

    move-result-object p2

    invoke-virtual {p2}, Lfa1;->h()V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p2

    invoke-virtual {p2, v2}, Lrw4;->c(Ljava/lang/String;)Lhu1;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p2

    iget-object p2, p2, Lrw4;->g:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu1;

    :cond_d
    invoke-interface {p2}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhn4;

    invoke-interface {p2}, Lhu1;->b()Lj6g;

    move-result-object p2

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Li91;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->g(Liu1;Lhn4;Li91;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string v0, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {p1, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    sget-object p1, Lzg4;->b:Ldxg;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz p2, :cond_2

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrw4;->f(Ljava/lang/String;)Liu1;

    move-result-object p2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Liu1;->c()Ltr8;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-virtual {v0, v1, v3, v2, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Liu1;->b()Lfa1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfa1;->g()V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy()"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    sget-object p2, Lnv8;->d:Lnv8;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object v0

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object v1

    invoke-interface {v0}, Lhu1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrw4;->f(Ljava/lang/String;)Liu1;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, -0x1

    const-string v10, "CallServiceTag"

    if-nez v4, :cond_5

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lhu1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallService onStartCommand: no live session (id="

    const-string v4, "). Stop service."

    invoke-static {v0, p3, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v10, p3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v9}, Lone/me/calls/impl/service/CallServiceImpl;->c(I)V

    return v2

    :cond_2
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-ge p1, p2, :cond_3

    sget p1, Ln7f;->f:I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    sget p1, Ln7f;->b:I

    :goto_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsw4;

    invoke-virtual {p2}, Lsw4;->d()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0xef

    invoke-static {p0, p3, p2, p1}, Lqjk;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    iput-boolean v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Z

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "stopWithForegroundGuarantee: startForeground failed"

    invoke-static {v10, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0, v9}, Lone/me/calls/impl/service/CallServiceImpl;->c(I)V

    return v2

    :cond_5
    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Liu1;->c()Ltr8;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CallService onStartCommand, localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v10, v6, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->h()V

    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const-string v5, "max:calls_prx"

    invoke-virtual {p2, v3, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object p2

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhn4;

    invoke-interface {v0}, Lhu1;->b()Lj6g;

    move-result-object p2

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Li91;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->g(Liu1;Lhn4;Li91;ZZ)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 v7, 0x2c7

    invoke-virtual {p2, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm1;

    invoke-virtual {p2}, Lpm1;->a()V

    invoke-interface {v0}, Lhu1;->s()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lone/me/calls/impl/service/CallServiceImpl;->c(I)V

    return v2

    :cond_8
    if-eqz p1, :cond_f

    sget-object p2, Lfu1;->f:Liv5;

    const-string v0, "ACTION"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p2, v8}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lfu1;->b:Lfu1;

    if-ne v8, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p2, v8}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lfu1;->a:Lfu1;

    if-ne v8, v9, :cond_a

    const-string p1, "CallService start."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 p2, 0x5e

    invoke-virtual {p1, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0i;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-virtual {p2}, Lh19;->getImmediate()Lh19;

    move-result-object p2

    new-instance v3, Lpy;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v1, v3, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return v2

    :cond_a
    iget-object v1, v5, Lhn4;->r:Lg36;

    instance-of v3, v1, La36;

    if-nez v3, :cond_b

    instance-of v3, v1, Lz26;

    if-nez v3, :cond_b

    instance-of v1, v1, Lb36;

    if-eqz v1, :cond_c

    :cond_b
    move-object v3, p0

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lfu1;->c:Lfu1;

    if-ne p3, v1, :cond_d

    const-string p1, "CallService restart."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p1

    iget-object p1, p1, Lrw4;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu1;

    invoke-interface {p1}, Lhu1;->k()Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    iget-boolean v8, p1, Lhn4;->g:Z

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->g(Liu1;Lhn4;Li91;ZZ)V

    return v2

    :cond_d
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfu1;->d:Lfu1;

    if-ne p1, p2, :cond_e

    const-string p1, "CallService restart for screen sharing."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->g(Liu1;Lhn4;Li91;ZZ)V

    return v2

    :cond_e
    move-object v3, p0

    const-string p1, "CallService simple start, no action."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_5
    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lone/me/calls/impl/service/CallServiceImpl;->c(I)V

    return v2

    :cond_f
    :goto_6
    const-string p1, "CallService finished."

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lone/me/calls/impl/service/CallServiceImpl;->c(I)V

    return v2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lzi0;->g:Lyjb;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Lrw4;

    move-result-object p1

    iget-object p1, p1, Lrw4;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu1;

    invoke-interface {p1}, Lhu1;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
