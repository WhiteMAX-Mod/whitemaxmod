.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/telecom/ConnectionService;",
        "<init>",
        "()V",
        "j12",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Lke9;

.field public final c:Ln5i;

.field public final d:Ln5i;

.field public final e:Ln5i;

.field public final f:Ln5i;

.field public final g:Ln5i;

.field public final h:Ln5i;

.field public final i:Ln5i;

.field public final j:Ln5i;

.field public final k:Ln5i;

.field public final l:Ln5i;

.field public final m:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lke9;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lke9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    new-instance v0, Li12;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Ln5i;

    new-instance v0, Li12;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Ln5i;

    new-instance v0, Li12;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Ln5i;

    new-instance v0, Li12;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Ln5i;

    new-instance v0, Li12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li12;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object v0

    invoke-virtual {v0}, Lpa2;->c()V

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

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final b(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v2, 0xef

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lpa2;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lpa2;->d(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lso;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Lvkg;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lpa2;->m(ILandroid/app/Notification;)V

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

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lvkg;->f:I

    return p1

    :cond_0
    sget v0, Lvkg;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsf;

    invoke-virtual {p2}, Lxsf;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    sget-object v2, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lvkg;->e:I

    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lvkg;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La3g;

    invoke-virtual {p2}, La3g;->e()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Lvkg;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final d()Lth1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth1;

    return-object v0
.end method

.method public final e()Ly82;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    return-object v0
.end method

.method public final f()Lxf1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    return-object v0
.end method

.method public final g()Lpa2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    return-object v0
.end method

.method public final h()Lke9;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    iget v1, v0, Lke9;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lli9;->g:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Uninitialized local account id in calls service"

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lke9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    :goto_2
    check-cast v0, Lke9;

    return-object v0
.end method

.method public final i(ILandroid/app/Notification;ZZZ)V
    .locals 10

    const-string v0, "CallServiceTag"

    sget-object v1, Lli9;->d:Lli9;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/16 v7, 0x1d

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->c(ZZ)I

    move-result p4

    sget-object p5, Le65;->i:Lajc;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lk12;->b:Landroid/os/Handler;

    invoke-static {p4}, Lvll;->q(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v1, v0, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_1
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v5, :cond_2

    invoke-static {p0, p1, p2, p4}, Lho;->k(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    if-lt p5, v7, :cond_3

    invoke-static {p0, p1, p2, p4}, Lho;->j(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    if-lt p5, v7, :cond_5

    sget-object p4, Le65;->i:Lajc;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v1}, Lajc;->b(Lli9;)Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p5, Lk12;->b:Landroid/os/Handler;

    invoke-static {p0}, Lso;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lvll;->q(I)Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v1, v0, p5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallService can\'t start foreground service due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ". Try to start with simple permissions."

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p4, v5, :cond_6

    sget p5, Lvkg;->f:I

    goto :goto_4

    :catch_0
    move-exception p4

    goto :goto_7

    :cond_6
    sget p5, Lvkg;->b:I

    :goto_4
    if-lt p4, v5, :cond_7

    invoke-static {p0, p1, p2, p5}, Lho;->k(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_5

    :cond_7
    if-lt p4, v7, :cond_8

    invoke-static {p0, p1, p2, p5}, Lho;->j(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_5
    if-lt p4, v7, :cond_a

    sget-object p4, Le65;->i:Lajc;

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4, v1}, Lajc;->b(Lli9;)Z

    move-result p5

    if-eqz p5, :cond_a

    sget-object p5, Lk12;->b:Landroid/os/Handler;

    invoke-static {p0}, Lso;->c(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lvll;->q(I)Ljava/lang/String;

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v1, v0, p5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;Z)V

    :goto_8
    return-void
.end method

.method public final j(Lvz4;Lze1;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    sget-object v1, Lze1;->n:Lze1;

    invoke-static {v5, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CallServiceTag"

    const-string v3, "CallsNotification"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object v1

    iget-object v2, v0, Lvz4;->a:Liel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Liel;->a()Z

    move-result v4

    :cond_0
    iget-boolean v0, v0, Lvz4;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "createTempNotification"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lze1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v1, Lpa2;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lpa2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v1, Lpa2;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lpa2;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v3, v1, Lpa2;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lpa2;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, v1, Lpa2;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-static {p0, v1}, Lpa2;->g(Landroid/content/ContextWrapper;Ljava/lang/String;)Lcyb;

    move-result-object v1

    iget-object v4, v1, Lcyb;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    invoke-static {v2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcyb;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcyb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcyb;->a()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v3, 0xef

    move-object v2, p0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->i(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lvz4;->h:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lvz4;->g:Z

    if-nez v1, :cond_8

    const-string v1, "CallService show incoming notification."

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object v1

    iget-object v0, v0, Lvz4;->a:Liel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liel;->a()Z

    move-result v4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showIncomingCallNotification"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lze1;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, v1, Lpa2;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    move-object v2, v0

    invoke-virtual {v1, v5}, Lpa2;->j(Lze1;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v1

    invoke-virtual {v0, p0, v2, v5, v4}, Lpa2;->e(Landroid/content/ContextWrapper;Ljava/lang/CharSequence;Lze1;Z)Lcyb;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lpa2;->a(Lcyb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLze1;)V

    invoke-virtual {v1}, Lcyb;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xf0

    const/4 v9, 0x1

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->i(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_8
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix5;

    iget-object v0, v0, Lix5;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    :goto_2
    sget v7, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljx5;->c:Ljx5;

    invoke-static {v7, v8, v9}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    sget-object v9, Ljx5;->d:Ljx5;

    invoke-static {v0, v1, v9}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ldx5;->o(JJ)J

    move-result-wide v0

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallService show active notification, startedAt="

    invoke-static {v10, v9}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v2, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object v2

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "showActiveCallNotification"

    invoke-static {v3, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lze1;->d:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    iget-object v7, v2, Lpa2;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2, v5}, Lpa2;->j(Lze1;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v2, Lpa2;->d:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt95;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-static {p0, v8}, Lpa2;->g(Landroid/content/ContextWrapper;Ljava/lang/String;)Lcyb;

    move-result-object v8

    iget-object v9, v2, Lpa2;->l:Ljava/lang/Object;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v8, Lcyb;->F:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    iget-object v9, v2, Lpa2;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lcyb;->f:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lcyb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lpa2;->h()Lwo1;

    move-result-object v9

    invoke-virtual {v9}, Lwo1;->c()Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v8, Lcyb;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9}, Lcyb;->f(IZ)V

    iput-boolean v4, v8, Lcyb;->l:Z

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    invoke-virtual {v2}, Lpa2;->h()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->c()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Lcyb;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v8, v0, v4}, Lcyb;->f(IZ)V

    invoke-virtual {v2}, Lpa2;->h()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->b()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x1f

    sget v9, Lrdj;->a:I

    const-string v10, "action-finished-call"

    const/high16 v11, 0xc000000

    if-lt v9, v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    const-class v9, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-class v9, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-nez v12, :cond_e

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v3, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, v2, Lpa2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v5}, Lpa2;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkad;

    move-result-object v11

    new-instance v9, Lhyb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v14}, Lhyb;-><init>(ILkad;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Lcyb;->i(Lryb;)V

    :goto_6
    invoke-virtual {v8}, Lcyb;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xef

    const/4 v9, 0x0

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->i(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 4

    const-string p1, "onCreateIncomingConnection"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lke9;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-direct {p1, p2}, Lke9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    new-instance p1, Lwf1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object p2

    invoke-direct {p1, p2}, Lwf1;-><init>(Lxf1;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionCreated"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lxf1;->b:Lwf1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object p2

    check-cast p2, Ln92;

    iget-object p2, p2, Ln92;->n1:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef1;

    check-cast v2, Lsf1;

    iget-object v2, v2, Lsf1;->l:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze1;

    :try_start_0
    invoke-virtual {p0, p2, v2, v1, v1}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lvz4;Lze1;ZZ)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns1;

    invoke-virtual {p2}, Lns1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "onCreateIncomingConnection: startForeground failed"

    invoke-static {v0, v1, p2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannon create incoming telecom connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "CallServiceTag"

    const-string v1, "onCreateIncomingConnectionFailed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lke9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Lke9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionFailed \u2014 telecom rejected call"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lxf1;->b:Lwf1;

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 4

    const-string p1, "onCreateOutgoingConnection"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lke9;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-direct {p1, p2}, Lke9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    new-instance p1, Lwf1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object p2

    invoke-direct {p1, p2}, Lwf1;-><init>(Lxf1;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionCreated"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lxf1;->b:Lwf1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object p2

    check-cast p2, Ln92;

    iget-object p2, p2, Ln92;->n1:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef1;

    check-cast v2, Lsf1;

    iget-object v2, v2, Lsf1;->l:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze1;

    :try_start_0
    invoke-virtual {p0, p2, v2, v1, v1}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lvz4;Lze1;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {v0, v1, p2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 7

    sget-object v1, Lli9;->g:Lli9;

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "CallServiceTag"

    const-string v3, "onCreateOutgoingConnectionFailed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Lke9;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-direct {p1, v0}, Lke9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionFailed \u2014 telecom rejected call"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p1, Lxf1;->b:Lwf1;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallService onStartCommand"

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lke9;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-direct {v2, v5}, Lke9;-><init>(I)V

    iput-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lke9;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v5, "max:calls_prx"

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object v2

    check-cast v2, Ln92;

    iget-object v2, v2, Ln92;->n1:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz4;

    iget-object v5, v0, Lone/me/calls/impl/service/CallServiceImpl;->g:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef1;

    check-cast v5, Lsf1;

    iget-object v5, v5, Lsf1;->l:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze1;

    invoke-virtual {v0, v2, v5, v4, v4}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lvz4;Lze1;ZZ)V

    iget-object v7, v0, Lone/me/calls/impl/service/CallServiceImpl;->m:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lns1;

    invoke-virtual {v7}, Lns1;->b()V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lxf1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CallConnectionController"

    const-string v9, "onNotificationShown"

    invoke-static {v8, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lxf1;->g:La92;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, La92;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object v7

    check-cast v7, Ln92;

    invoke-virtual {v7}, Ln92;->x()Z

    move-result v7

    const/4 v8, 0x4

    const-wide/16 v9, 0x1f4

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-nez v7, :cond_2

    const-string v1, "CallService don\'t have active call. Stop service."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk12;->b:Landroid/os/Handler;

    invoke-static {}, Lvll;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lca0;

    invoke-direct {v2, v0, v12, v8}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v11

    :cond_2
    if-eqz v1, :cond_a

    const-string v7, "ACTION"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lj12;->f:Ls76;

    invoke-virtual {v14, v13}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lj12;->b:Lj12;

    if-ne v13, v15, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v14, v12}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lj12;->a:Lj12;

    if-ne v12, v13, :cond_5

    const-string v1, "CallService start."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CallService show hidden incoming notification."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lpa2;

    move-result-object v1

    iget-object v2, v2, Lvz4;->a:Liel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Liel;->a()Z

    move-result v4

    :cond_4
    invoke-virtual {v1, v0, v5, v4}, Lpa2;->l(Landroid/content/ContextWrapper;Lze1;Z)Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->i(ILandroid/app/Notification;ZZZ)V

    return v11

    :cond_5
    iget-object v12, v2, Lvz4;->n:Lxf6;

    instance-of v13, v12, Lrf6;

    if-nez v13, :cond_9

    instance-of v13, v12, Lqf6;

    if-nez v13, :cond_9

    instance-of v12, v12, Lsf6;

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v14, v8}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lj12;->c:Lj12;

    if-ne v8, v9, :cond_7

    const-string v1, "CallService restart."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object v1

    check-cast v1, Ln92;

    iget-object v1, v1, Ln92;->n1:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz4;

    iget-boolean v1, v1, Lvz4;->g:Z

    invoke-virtual {v0, v2, v5, v4, v1}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lvz4;Lze1;ZZ)V

    return v11

    :cond_7
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v14, v1}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lj12;->d:Lj12;

    if-ne v1, v4, :cond_8

    const-string v1, "CallService restart for screen sharing."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v6, v6}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lvz4;Lze1;ZZ)V

    return v11

    :cond_8
    const-string v1, "CallService simple start, no action."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_9
    :goto_1
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk12;->b:Landroid/os/Handler;

    invoke-static {}, Lvll;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lca0;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3, v8}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v11

    :cond_a
    :goto_2
    const-string v1, "CallService finished."

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk12;->b:Landroid/os/Handler;

    invoke-static {}, Lvll;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lca0;

    invoke-direct {v2, v0, v12, v8}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v11
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

    sget-object v0, Le65;->i:Lajc;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->e()Ly82;

    move-result-object p1

    check-cast p1, Ln92;

    invoke-virtual {p1}, Ln92;->x()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
