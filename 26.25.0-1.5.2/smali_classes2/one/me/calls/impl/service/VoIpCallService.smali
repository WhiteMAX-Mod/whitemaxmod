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

.field public final b:Lks8;

.field public final c:Lj3h;

.field public final d:Lj3h;

.field public final e:Lcz1;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lone/me/calls/impl/service/VoIpCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    new-instance v0, Lrdi;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->b:Lks8;

    new-instance v0, Lixi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixi;-><init>(Lone/me/calls/impl/service/VoIpCallService;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Lj3h;

    new-instance v0, Lixi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lixi;-><init>(Lone/me/calls/impl/service/VoIpCallService;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Lj3h;

    new-instance v0, Lcz1;

    invoke-direct {v0, p0, v1}, Lcz1;-><init>(Landroid/app/Service;Lks8;)V

    iput-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/VoIpCallService;->f:I

    return-void
.end method

.method public static final a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    const-string v1, "started with types: "

    const-string v2, "crosscheck types: "

    const-string v3, "start foreground with types: "

    const/4 v4, 0x0

    const/16 v5, 0x1d

    :try_start_0
    invoke-virtual {p0, p5, p3}, Lone/me/calls/impl/service/VoIpCallService;->d(ZZ)I

    move-result p3

    iget-object p5, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p3}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, p5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v5, :cond_3

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p5, Lq87;->j:Lrwb;

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Lmve;->b(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v3

    invoke-static {v3}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, p3, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lone/me/calls/impl/service/VoIpCallService;->b(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object p5, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "can\'t start foreground service due to "

    const-string v8, ". Try with simple permissions."

    invoke-static {v7, v6, v8}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, p5, v6, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p3, p5, :cond_6

    sget p5, Ls9f;->f:I

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_6

    :cond_6
    sget p5, Ls9f;->b:I

    :goto_4
    invoke-static {p0, p1, p2, p5}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p3, v5, :cond_8

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object p5, Lq87;->j:Lrwb;

    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p5, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Lmve;->b(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result v2

    invoke-static {v2}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, p3, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0, v1, p4}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0, p3}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p4}, Lone/me/calls/impl/service/VoIpCallService;->b(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final b(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->f()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/VoIpCallService;->d:Lj3h;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    invoke-virtual {v0, p1}, Lk55;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmve;->b(Lone/me/calls/impl/service/VoIpCallService;)I

    move-result p3

    sget v0, Ls9f;->a:I

    if-nez p3, :cond_2

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string p3, "start with none flag, show push around service."

    invoke-static {p0, p3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk55;

    invoke-virtual {p0, p1, p2}, Lk55;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Ljh;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Ljh;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    sget p0, Ls9f;->f:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object p0

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object p0

    sget v1, Ls9f;->b:I

    if-nez p0, :cond_3

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lq79;->d:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VoIpCallService getAvailableForegroundServiceType: no live session (id="

    const-string v2, "). Stop service."

    invoke-static {v0, p2, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v2, "CallServiceTag"

    invoke-virtual {p0, p1, v2, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 v0, 0x85

    invoke-virtual {p2, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lele;

    invoke-virtual {p2}, Lele;->e()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflc;

    sget-object v2, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Ls9f;->e:I

    or-int/2addr v1, p2

    :cond_6
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    invoke-virtual {p2, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflc;

    sget-object v0, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Ls9f;->d:I

    or-int/2addr v1, p2

    :cond_7
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    invoke-virtual {p0}, Lpue;->c()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    sget p0, Ls9f;->c:I

    or-int/2addr p0, v1

    return p0
.end method

.method public final e()Lj55;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    return-object p0
.end method

.method public final f(Luc1;Lrv4;ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    :cond_0
    move-object v4, v0

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-interface {v4}, Llz1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lq79;->d:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v4}, Llz1;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VoIpCallService updateNotificationWithActiveState: no live session (id="

    const-string p4, "). Stop service."

    invoke-static {p3, p2, p4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "CallServiceTag"

    invoke-virtual {p0, p1, p4, p2, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v10

    new-instance v1, Ljxi;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move v8, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Ljxi;-><init>(Lone/me/calls/impl/service/VoIpCallService;Lmz1;Llz1;Lrv4;Luc1;ZZLgn4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v10, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

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

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-object v3, v3, Lcz1;->f:Ljava/lang/Object;

    check-cast v3, Lo39;

    const-string v4, "VoIpCallService onDestroy(), localAccountId="

    invoke-static {v4, v3}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    invoke-virtual {p0}, Lcz1;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    sget-object v3, Lq79;->d:Lq79;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    const-string v6, "CallServiceTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onStartCommand, service startId="

    invoke-static {v2, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v2, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v4

    invoke-virtual {v4}, Lj55;->e()Llz1;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v4

    iget-object v4, v4, Lj55;->i:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz1;

    :cond_2
    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v7

    invoke-interface {v4}, Llz1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v7

    const-string v8, "). Stop service."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_8

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VoIpCallService onStartCommand: no live session (id="

    invoke-static {v4, v2, v8}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v6, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-boolean v2, v0, Lcz1;->b:Z

    if-eqz v2, :cond_5

    iget v0, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_6

    sget v2, Ls9f;->f:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    sget v2, Ls9f;->b:I

    :goto_2
    iget-object v3, v1, Lone/me/calls/impl/service/VoIpCallService;->d:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk55;

    invoke-virtual {v3}, Lk55;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    iput-boolean v10, v0, Lcz1;->b:Z

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "stopWithForegroundGuarantee: startForeground failed"

    invoke-static {v6, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget v0, v1, Lone/me/calls/impl/service/VoIpCallService;->f:I

    invoke-virtual {v1, v0}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_8
    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    new-instance v12, Lo39;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    const-string v14, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    goto :goto_5

    :cond_9
    move v14, v13

    :goto_5
    invoke-direct {v12, v14}, Lo39;-><init>(I)V

    iput-object v12, v11, Lcz1;->f:Ljava/lang/Object;

    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v3}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-object v14, v14, Lcz1;->f:Ljava/lang/Object;

    check-cast v14, Lo39;

    const-string v15, "VoIpCallService onStartCommand, localAccountId="

    invoke-static {v15, v14}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v11, v14, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    invoke-virtual {v7}, Lmz1;->h()Lb82;

    move-result-object v12

    iget-boolean v14, v11, Lcz1;->a:Z

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v10, v11, Lcz1;->a:Z

    iget-object v11, v12, Lb82;->d:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxxb;

    invoke-virtual {v12}, Lxxb;->p()V

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxxb;

    invoke-virtual {v11}, Lxxb;->o()V

    :goto_7
    iget-object v11, v1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    invoke-virtual {v11}, Lcz1;->a()V

    invoke-interface {v4}, Llz1;->x()Lf9g;

    move-result-object v11

    invoke-interface {v11}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrv4;

    invoke-interface {v4}, Llz1;->b()Ll9g;

    move-result-object v12

    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luc1;

    invoke-virtual {v1, v12, v11, v13, v13}, Lone/me/calls/impl/service/VoIpCallService;->f(Luc1;Lrv4;ZZ)V

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v14, 0x2ff

    invoke-virtual {v7, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwq1;

    invoke-virtual {v7}, Lwq1;->a()V

    invoke-interface {v4}, Llz1;->B()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {v0, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_d
    if-eqz v0, :cond_18

    invoke-static {v0}, Lf2l;->b(Landroid/content/Intent;)Lbz1;

    move-result-object v7

    sget-object v14, Lbz1;->c:Lbz1;

    if-ne v7, v14, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {v0}, Lf2l;->b(Landroid/content/Intent;)Lbz1;

    move-result-object v7

    sget-object v14, Lbz1;->b:Lbz1;

    if-ne v7, v14, :cond_13

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService start."

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    :cond_f
    invoke-virtual {v1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v2

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoIpCallService showHiddenIncomingNotificationForeground: no live session (id="

    invoke-static {v2, v0, v8}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return v9

    :cond_12
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhai;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v10

    move-object v5, v0

    new-instance v0, Ltse;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v8, v10, v13, v0, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return v9

    :cond_13
    move-object v3, v12

    iget-object v5, v11, Lrv4;->q:Lpd6;

    instance-of v6, v5, Lid6;

    if-nez v6, :cond_17

    instance-of v6, v5, Lhd6;

    if-nez v6, :cond_17

    instance-of v5, v5, Lkd6;

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lf2l;->b(Landroid/content/Intent;)Lbz1;

    move-result-object v2

    sget-object v5, Lbz1;->d:Lbz1;

    if-ne v2, v5, :cond_15

    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v2, "VoIpCallService restart."

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-boolean v0, v0, Lrv4;->g:Z

    invoke-virtual {v1, v3, v11, v13, v0}, Lone/me/calls/impl/service/VoIpCallService;->f(Luc1;Lrv4;ZZ)V

    return v9

    :cond_15
    invoke-static {v0}, Lf2l;->b(Landroid/content/Intent;)Lbz1;

    move-result-object v0

    sget-object v2, Lbz1;->e:Lbz1;

    iget-object v4, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_16

    const-string v0, "VoIpCallService restart for screen sharing."

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v11, v10, v10}, Lone/me/calls/impl/service/VoIpCallService;->f(Luc1;Lrv4;ZZ)V

    return v9

    :cond_16
    const-string v0, "VoIpCallService simple start, no action."

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_17
    :goto_9
    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService finished due to call is failed or finished."

    invoke-static {v0, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/VoIpCallService;->c(I)V

    return v9

    :cond_18
    :goto_a
    iget-object v0, v1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v3, "VoIpCallService finished."

    invoke-static {v0, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0}, Llz1;->B()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    const-string v0, "VoIpCallService don\'t have active call. Stop service."

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    invoke-virtual {p1}, Lcz1;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    return-void
.end method
