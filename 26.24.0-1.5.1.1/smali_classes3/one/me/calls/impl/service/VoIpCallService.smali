.class public final Lone/me/calls/impl/service/VoIpCallService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Letg;

.field public final d:Letg;

.field public final e:Lbx1;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    new-instance v0, Lc3i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc3i;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lon8;

    new-instance v0, Lymi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/calls/impl/service/VoIpCallService;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Letg;

    new-instance v0, Lymi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lymi;-><init>(Lone/me/calls/impl/service/VoIpCallService;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Letg;

    new-instance v0, Lbx1;

    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Landroid/app/Service;Lon8;)V

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    return-void
.end method

.method public static final a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    const-string v1, "started with types: "

    const-string v2, "crosscheck types: "

    const-string v3, "start foreground with types: "

    const/4 v4, 0x0

    const/16 v5, 0x1d

    :try_start_0
    invoke-virtual {p0, p5, p3}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result p3

    iget-object p5, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p3}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, p5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v5, :cond_3

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p5, Lg9e;->e:Lyob;

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Lv0e;->c(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v3

    invoke-static {v3}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, p3, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lone/me/calls/impl/service/VoIpCallService;->b(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object p5, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "can\'t start foreground service due to "

    const-string v8, ". Try with simple permissions."

    invoke-static {v7, v6, v8}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p5, v6, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p3, p5, :cond_6

    sget p5, Lwze;->f:I

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_6

    :cond_6
    sget p5, Lwze;->b:I

    :goto_4
    invoke-static {p0, p1, p2, p5}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p3, v5, :cond_8

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p5, Lg9e;->e:Lyob;

    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p5, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Lv0e;->c(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v2

    invoke-static {v2}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, p3, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2, p4}, Lone/me/calls/impl/service/VoIpCallService;->b(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance p5, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v0, "can\'t start foreground service. isIncoming="

    const-string v1, "."

    invoke-static {v0, v1, p4}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0, p3}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p4}, Lone/me/calls/impl/service/VoIpCallService;->b(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final b(ILandroid/app/Notification;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly15;

    invoke-virtual {v1, p1}, Ly15;->c(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv0e;->c(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result p3

    sget v1, Lwze;->a:I

    if-nez p3, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string p3, "start with none flag, show push around service."

    invoke-static {p0, p3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    invoke-virtual {p0, p1, p2}, Ly15;->g(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lqh;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lqh;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    sget p0, Lwze;->f:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object p0

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object p0

    sget v2, Lwze;->b:I

    if-nez p0, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lb19;->d:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VoIpCallService getAvailableForegroundServiceType: no live session (id="

    const-string v1, "). Stop service."

    invoke-static {v0, p2, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, p1, v1, p2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    const/16 v0, 0x83

    invoke-virtual {p2, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqbe;

    invoke-virtual {p2}, Lqbe;->e()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    invoke-virtual {p2, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/permissions/d;

    sget-object v0, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lwze;->e:I

    or-int/2addr v2, p2

    :cond_5
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    invoke-virtual {p2, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/permissions/d;

    sget-object v0, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lwze;->d:I

    or-int/2addr v2, p2

    :cond_6
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p2, 0x3e

    invoke-virtual {p0, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltke;

    invoke-virtual {p0}, Ltke;->d()Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    sget p0, Lwze;->c:I

    or-int/2addr p0, v2

    return p0
.end method

.method public final e()Lx15;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0
.end method

.method public final f(Lts4;Lza1;ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v1

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb19;->d:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "VoIpCallService updateNotificationWithActiveState: no live session (id="

    const-string p4, "). Stop service."

    invoke-static {p3, p2, p4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "CallServiceTag"

    invoke-virtual {p0, p1, p4, p2, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    new-instance v3, Lzmi;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    move v8, p4

    invoke-direct/range {v3 .. v10}, Lzmi;-><init>(Lone/me/calls/impl/service/VoIpCallService;Lix1;Lts4;Lza1;ZZLmk4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v0, "VoIpCallService onCreate"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-object v3, v3, Lbx1;->f:Ljava/lang/Object;

    check-cast v3, Lcx8;

    const-string v4, "VoIpCallService onDestroy(), localAccountId="

    invoke-static {v4, v3}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    invoke-virtual {p0}, Lbx1;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    sget-object v3, Lb19;->d:Lb19;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    const-string v6, "CallServiceTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onStartCommand, service startId="

    invoke-static {v2, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v2, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v4

    iget-object v4, v4, Lx15;->h:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx1;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v7

    invoke-interface {v4}, Lhx1;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v7

    const-string v8, "). Stop service."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_7

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lhx1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VoIpCallService onStartCommand: no live session (id="

    invoke-static {v4, v2, v8}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v6, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-boolean v2, v0, Lbx1;->b:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_5

    sget v2, Lwze;->f:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    sget v2, Lwze;->b:I

    :goto_2
    iget-object v3, v1, Lone/me/calls/impl/service/VoIpCallService;->d:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly15;

    invoke-virtual {v3}, Ly15;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    iput-boolean v10, v0, Lbx1;->b:Z

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "stopWithForegroundGuarantee: startForeground failed"

    invoke-static {v6, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget v0, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_7
    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    new-instance v12, Lcx8;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    const-string v14, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    goto :goto_5

    :cond_8
    move v14, v13

    :goto_5
    invoke-direct {v12, v14}, Lcx8;-><init>(I)V

    iput-object v12, v11, Lbx1;->f:Ljava/lang/Object;

    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-object v14, v14, Lbx1;->f:Ljava/lang/Object;

    check-cast v14, Lcx8;

    const-string v15, "VoIpCallService onStartCommand, localAccountId="

    invoke-static {v15, v14}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v11, v14, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    invoke-virtual {v7}, Lix1;->d()Lt52;

    move-result-object v12

    iget-boolean v14, v11, Lbx1;->a:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    iput-boolean v10, v11, Lbx1;->a:Z

    iget-object v11, v12, Lt52;->d:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leqb;

    invoke-virtual {v12}, Leqb;->p()V

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leqb;

    invoke-virtual {v11}, Leqb;->o()V

    :goto_7
    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    invoke-virtual {v11}, Lbx1;->a()V

    invoke-interface {v4}, Lhx1;->r()Ljzf;

    move-result-object v11

    invoke-interface {v11}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lts4;

    invoke-interface {v4}, Lhx1;->a()Lpzf;

    move-result-object v12

    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza1;

    invoke-virtual {v1, v11, v12, v13, v13}, Lone/me/calls/impl/service/VoIpCallService;->f(Lts4;Lza1;ZZ)V

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v14, 0x2c8

    invoke-virtual {v7, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo1;

    invoke-virtual {v7}, Lvo1;->a()V

    invoke-interface {v4}, Lhx1;->t()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {v0, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_c
    if-eqz v0, :cond_16

    invoke-static {v0}, Loyk;->b(Landroid/content/Intent;)Lax1;

    move-result-object v7

    sget-object v14, Lax1;->c:Lax1;

    if-ne v7, v14, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Loyk;->b(Landroid/content/Intent;)Lax1;

    move-result-object v7

    sget-object v14, Lax1;->b:Lax1;

    if-ne v7, v14, :cond_11

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService start."

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v2

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoIpCallService showHiddenIncomingNotificationForeground: no live session (id="

    invoke-static {v2, v0, v8}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return v9

    :cond_10
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luzh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v8

    new-instance v0, Lqmc;

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v7, v8, v13, v0, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return v9

    :cond_11
    move-object v3, v12

    iget-object v5, v11, Lts4;->q:Lm96;

    instance-of v6, v5, Lf96;

    if-nez v6, :cond_15

    instance-of v6, v5, Le96;

    if-nez v6, :cond_15

    instance-of v5, v5, Lh96;

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v0}, Loyk;->b(Landroid/content/Intent;)Lax1;

    move-result-object v2

    sget-object v5, Lax1;->d:Lax1;

    if-ne v2, v5, :cond_13

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService restart."

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-boolean v0, v0, Lts4;->g:Z

    invoke-virtual {v1, v11, v3, v13, v0}, Lone/me/calls/impl/service/VoIpCallService;->f(Lts4;Lza1;ZZ)V

    return v9

    :cond_13
    invoke-static {v0}, Loyk;->b(Landroid/content/Intent;)Lax1;

    move-result-object v0

    sget-object v2, Lax1;->e:Lax1;

    iget-object v4, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_14

    const-string v0, "VoIpCallService restart for screen sharing."

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v3, v10, v10}, Lone/me/calls/impl/service/VoIpCallService;->f(Lts4;Lza1;ZZ)V

    return v9

    :cond_14
    const-string v0, "VoIpCallService simple start, no action."

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_15
    :goto_9
    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService finished due to call is failed or finished."

    invoke-static {v0, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_16
    :goto_a
    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService finished."

    invoke-static {v0, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9
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

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v0

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lhx1;->t()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v0, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    invoke-virtual {p1}, Lbx1;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
