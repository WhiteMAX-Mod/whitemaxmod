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
        "wt1",
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
.field public static final synthetic s:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Lyk8;

.field public final c:Lvhg;

.field public final d:Lvhg;

.field public final e:Lvhg;

.field public final f:Lvhg;

.field public final g:Lvhg;

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Lvhg;

.field public final l:Lvhg;

.field public final m:Lvhg;

.field public final n:Lvhg;

.field public final o:Lvhg;

.field public final p:Lvhg;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    sget-object v0, Lyk8;->d:Lyk8;

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v0, Lvt1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lvhg;

    new-instance v0, Lvt1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lvhg;

    new-instance v0, Lvt1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lvhg;

    new-instance v0, Lvt1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Lvhg;

    new-instance v0, Lvt1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lvhg;

    new-instance v0, Lvt1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lvhg;

    new-instance v0, Lvt1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lvhg;

    new-instance v0, Lvt1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->p:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    sget-object v1, Lyk8;->d:Lyk8;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "cleanup(), isLocalAccountIdInitialized = "

    invoke-static {v6, v1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object v0

    invoke-virtual {v0}, Lj22;->c()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    const-string v0, "cpu wake lock stop"

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->q:Z

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->r:Z

    :cond_4
    return-void
.end method

.method public final b(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v2, 0xef

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lj22;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lj22;->d(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ltm;->e(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Leze;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lj22;->n(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Leze;->f:I

    return p1

    :cond_0
    sget v0, Leze;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lece;

    invoke-virtual {p2}, Lece;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    sget-object v2, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Leze;->e:I

    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Leze;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrke;

    invoke-virtual {p2}, Lrke;->e()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Leze;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final d()Lxb1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    return-object v0
.end method

.method public final e()Le12;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    return-object v0
.end method

.method public final f()Lca1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    return-object v0
.end method

.method public final g()Lj22;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj22;

    return-object v0
.end method

.method public final h()Lyk8;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    sget-object v1, Lyk8;->d:Lyk8;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "Uninitialized local account id in calls service"

    invoke-direct {v0, v2, v1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyk8;->b:Lyk8;

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    :goto_2
    check-cast v0, Lyk8;

    return-object v0
.end method

.method public final i(Landroid/telecom/ConnectionRequest;Lz91;Ljog;Z)V
    .locals 3

    iget-boolean v0, p3, Ljog;->a:Z

    iget-boolean p3, p3, Ljog;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/telecom/Connection;->setInitialized()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "extra.DISPLAY_NAME"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1, v2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/telecom/Connection;->setRinging()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/telecom/Connection;->setDialing()V

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object p1

    iget-object p2, p1, Lca1;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko1;

    iget-object p2, p2, Lko1;->d:Lad;

    new-instance p3, Lkpc;

    const/16 p4, 0x1a

    invoke-direct {p3, p1, v0, p4}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p1, Lca1;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld12;

    invoke-static {p4, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p2

    iget-object p3, p1, Lca1;->h:Lucb;

    sget-object p4, Lca1;->v:[Lf88;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p3, p1, p4, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(ILandroid/app/Notification;ZZZ)V
    .locals 9

    const-string v0, "CallServiceTag"

    sget-object v1, Lqo8;->d:Lqo8;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x0

    const/16 v6, 0x1d

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->c(ZZ)I

    move-result p4

    sget-object p5, Lq98;->y:Ledb;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p4}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v1, v0, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lroj;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v6, :cond_3

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v1}, Ledb;->b(Lqo8;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Ltm;->e(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v1, v0, p5, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p5, Lq98;->y:Ledb;

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {p5, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CallService can\'t start foreground service due to "

    const-string v8, ". Try to start with simple permissions."

    invoke-static {v7, v4, v8}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v0, v4, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p4, p5, :cond_6

    sget p5, Leze;->f:I

    goto :goto_4

    :catch_0
    move-exception p4

    goto :goto_6

    :cond_6
    sget p5, Leze;->b:I

    :goto_4
    invoke-static {p0, p1, p2, p5}, Lroj;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p4, v6, :cond_8

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4, v1}, Ledb;->b(Lqo8;)Z

    move-result p5

    if-eqz p5, :cond_8

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Ltm;->e(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v1, v0, p5, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance p5, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    const-string v2, "."

    invoke-static {v1, v2, p3}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1, p4}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4, p5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method

.method public final k(Llk4;Le91;ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->p:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    invoke-virtual {v1}, Leu8;->getImmediate()Leu8;

    move-result-object v1

    new-instance v2, Lxt1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lxt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Le91;Llk4;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 7

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk8;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lyk8;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreateIncomingConnection(), localAccountId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->c6:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x16e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget-boolean v3, v0, Ljog;->a:Z

    new-instance v4, Lz91;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lz91;-><init>(Lca1;Z)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lca1;->g(Lz91;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v4, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl;->i(Landroid/telecom/ConnectionRequest;Lz91;Ljog;Z)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object p2

    check-cast p2, Ln12;

    iget-object p2, p2, Ln12;->p1:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk4;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    check-cast v0, Lw91;

    iget-object v0, v0, Lw91;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91;

    :try_start_0
    invoke-virtual {p0, p2, v0, v1, v1}, Lone/me/calls/impl/service/CallServiceImpl;->k(Llk4;Le91;ZZ)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm1;

    invoke-virtual {p2}, Ljm1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    const-string v0, "onCreateIncomingConnection: startForeground failed"

    invoke-static {p1, v0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lyk8;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v3, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Lyk8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lqo8;->d:Lqo8;

    invoke-virtual {p1, p2}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateOutgoingConnection(), localAccountId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object p1

    invoke-virtual {p1}, Lca1;->h()V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 5

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk8;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lyk8;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->c6:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x16e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget-boolean v2, v0, Ljog;->a:Z

    new-instance v3, Lz91;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lz91;-><init>(Lca1;Z)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lca1;->g(Lz91;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, v3, v0, v1}, Lone/me/calls/impl/service/CallServiceImpl;->i(Landroid/telecom/ConnectionRequest;Lz91;Ljog;Z)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object p2

    check-cast p2, Ln12;

    iget-object p2, p2, Ln12;->p1:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk4;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    check-cast v0, Lw91;

    iget-object v0, v0, Lw91;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91;

    :try_start_0
    invoke-virtual {p0, p2, v0, v1, v1}, Lone/me/calls/impl/service/CallServiceImpl;->k(Llk4;Le91;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    const-string v0, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {p1, v0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lyk8;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Lyk8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lqo8;->f:Lqo8;

    invoke-virtual {p1, p2}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CallServiceTag"

    invoke-virtual {p1, p2, v2, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object p1

    invoke-virtual {p1}, Lca1;->h()V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service call onDestroy(), localAccountId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lyk8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v2, v4}, Lyk8;-><init>(I)V

    iput-object v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    sget-object v2, Lq98;->y:Ledb;

    const-string v4, "CallServiceTag"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CallService onStartCommand, localAccountId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->q:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->q:Z

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object v2

    iget-object v7, v2, Lj22;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxeb;

    invoke-virtual {v7}, Lxeb;->p()V

    iget-object v2, v2, Lj22;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxeb;

    invoke-virtual {v2}, Lxeb;->o()V

    :goto_2
    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v7, "max:calls_prx"

    invoke-virtual {v2, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object v2

    check-cast v2, Ln12;

    iget-object v2, v2, Ln12;->p1:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk4;

    iget-object v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj91;

    check-cast v7, Lw91;

    iget-object v7, v7, Lw91;->o:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le91;

    invoke-virtual {v1, v2, v7, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->k(Llk4;Le91;ZZ)V

    iget-object v8, v1, Lone/me/calls/impl/service/CallServiceImpl;->m:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljm1;

    invoke-virtual {v8}, Ljm1;->b()V

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object v8

    check-cast v8, Ln12;

    invoke-virtual {v8}, Ln12;->w()Z

    move-result v8

    const/4 v9, 0x4

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-nez v8, :cond_4

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljg;

    invoke-direct {v2, v1, v13, v9}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12

    :cond_4
    if-eqz v0, :cond_b

    sget-object v8, Lwt1;->f:Lxq5;

    const-string v14, "ACTION"

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v8, v15}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v5, Lwt1;->b:Lwt1;

    if-ne v15, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v8, v5}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lwt1;->a:Lwt1;

    if-ne v5, v13, :cond_6

    const-string v0, "CallService start."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->o:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvkh;

    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->p:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    invoke-virtual {v0}, Leu8;->getImmediate()Leu8;

    move-result-object v8

    new-instance v0, Ln8;

    const/16 v5, 0x9

    move-object v3, v2

    move-object v2, v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8, v4, v0, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return v12

    :cond_6
    iget-object v5, v2, Llk4;->r:Loy5;

    instance-of v13, v5, Liy5;

    if-nez v13, :cond_a

    instance-of v13, v5, Lhy5;

    if-nez v13, :cond_a

    instance-of v5, v5, Ljy5;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v8, v5}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lwt1;->c:Lwt1;

    if-ne v5, v9, :cond_8

    const-string v0, "CallService restart."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object v0

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->p1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-boolean v0, v0, Llk4;->g:Z

    invoke-virtual {v1, v2, v7, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl;->k(Llk4;Le91;ZZ)V

    return v12

    :cond_8
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwt1;->d:Lwt1;

    if-ne v0, v3, :cond_9

    const-string v0, "CallService restart for screen sharing."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v6, v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Llk4;Le91;ZZ)V

    return v12

    :cond_9
    const-string v0, "CallService simple start, no action."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_a
    :goto_3
    const-string v0, "CallService finished due to call is failed or finished."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljg;

    move/from16 v3, p3

    invoke-direct {v2, v1, v3, v9}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12

    :cond_b
    :goto_4
    const-string v0, "CallService finished."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljg;

    invoke-direct {v2, v1, v13, v9}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12
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

    sget-object v0, Lq98;->y:Ledb;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Le12;

    move-result-object p1

    check-cast p1, Ln12;

    invoke-virtual {p1}, Ln12;->w()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
