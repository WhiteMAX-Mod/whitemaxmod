.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "jr1",
        "kr1",
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
.field public static final v0:Lkr1;

.field public static w0:Landroid/os/Handler;

.field public static final x0:Ljava/util/Set;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public s0:Landroid/media/session/MediaSession;

.field public t0:Landroid/os/PowerManager$WakeLock;

.field public final u0:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->v0:Lkr1;

    sget v0, Luye;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Luye;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Luye;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Luye;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Luye;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->x0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lk91;->a:Lk91;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Lj88;

    new-instance v0, Lxi1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxi1;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v3, 0xef

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Li02;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Li02;->d(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Luye;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNotification id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Li02;->i()Lbwa;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lbwa;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Luye;->f:I

    return p1

    :cond_0
    sget v0, Luye;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3i;

    invoke-virtual {p2}, Lq3i;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2c;

    sget-object v2, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Luye;->e:I

    or-int/2addr v0, v1

    :cond_2
    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2c;

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Luye;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbje;

    invoke-virtual {p2}, Lbje;->c()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Luye;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final c()Lvy1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    return-object v0
.end method

.method public final d()Li02;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    return-object v0
.end method

.method public final e(ILandroid/app/Notification;ZZZ)V
    .locals 7

    const-string v0, "CallServiceTag"

    const-string v1, "CallService started with types: "

    const-string v2, "CallService crosscheck types: "

    const-string v3, "CallService start foreground with particular types: "

    const/16 v4, 0x22

    const/16 v5, 0x1d

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->b(ZZ)I

    move-result p4

    invoke-static {p4}, Lkr1;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v4, :cond_0

    invoke-static {p0, p1, p2, p4}, Ltye;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    if-lt p5, v5, :cond_1

    invoke-static {p0, p1, p2, p4}, Lsye;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    if-lt p5, v5, :cond_3

    sget-object p4, Ltej;->a:Lafb;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    sget-object p5, Lzm8;->d:Lzm8;

    invoke-virtual {p4, p5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lw4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v3

    invoke-static {v3}, Lkr1;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p4, p5, v0, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallService can\'t start foreground service due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ". Try to start with simple permissions."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p5, v4, :cond_4

    sget v2, Luye;->f:I

    goto :goto_3

    :cond_4
    sget v2, Luye;->b:I

    :goto_3
    if-lt p5, v4, :cond_5

    invoke-static {p0, p1, p2, v2}, Ltye;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_5
    if-lt p5, v5, :cond_6

    invoke-static {p0, p1, p2, v2}, Lsye;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    if-lt p5, v5, :cond_7

    invoke-static {p0}, Lw4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lkr1;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V

    :goto_5
    return-void
.end method

.method public final f(Lng4;Ls61;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    sget-object v1, Ls61;->i:Ls61;

    invoke-static {v5, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CallServiceTag"

    const-string v3, "CallsNotification"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object v1

    iget-object v2, v0, Lng4;->a:Lpkj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpkj;->b()Z

    move-result v4

    :cond_0
    iget-boolean v0, v0, Lng4;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "createTempNotification"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ls61;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v1, Li02;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Li02;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v1, Li02;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Li02;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v3, v1, Li02;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, v1, Li02;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, v1, Li02;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-static {p0, v1}, Li02;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnua;

    move-result-object v1

    iget-object v4, v1, Lnua;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    invoke-static {v2}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lnua;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lnua;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lnua;->a()Landroid/app/Notification;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v3, 0xef

    move-object v2, p0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lng4;->h:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lng4;->g:Z

    if-nez v1, :cond_8

    const-string v1, "CallService show incoming notification."

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object v1

    iget-object v0, v0, Lng4;->a:Lpkj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpkj;->b()Z

    move-result v4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showIncomingCallNotification"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ls61;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, v1, Li02;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    move-object v2, v0

    invoke-virtual {v1, v5}, Li02;->j(Ls61;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v1

    invoke-virtual {v0, p0, v2, v5, v4}, Li02;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Ls61;Z)Lnua;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Li02;->a(Lnua;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLs61;)V

    invoke-virtual {v1}, Lnua;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xf0

    const/4 v9, 0x1

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_8
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc5;

    iget-object v0, v0, Llc5;->f:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    :goto_2
    sget v7, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lmc5;->c:Lmc5;

    invoke-static {v7, v8, v9}, Lkwj;->h(JLmc5;)J

    move-result-wide v7

    sget-object v9, Lmc5;->d:Lmc5;

    invoke-static {v0, v1, v9}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lgc5;->m(JJ)J

    move-result-wide v0

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v0, v1}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallService show active notification, startedAt="

    invoke-static {v10, v9}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v2, v9, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object v2

    invoke-static {v0, v1}, Lgc5;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "showActiveCallNotification"

    invoke-static {v3, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Ls61;->d:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    iget-object v7, v2, Li02;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2, v5}, Li02;->j(Ls61;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v8, v2, Li02;->d:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-static {p0, v8}, Li02;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnua;

    move-result-object v8

    iget-object v9, v2, Li02;->l:Ljava/lang/Object;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v8, Lnua;->F:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    iget-object v9, v2, Li02;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lnua;->f:Ljava/lang/CharSequence;

    invoke-static {v7}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lnua;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Li02;->h()Lvf1;

    move-result-object v9

    invoke-virtual {v9}, Lvf1;->c()Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v8, Lnua;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9}, Lnua;->f(IZ)V

    iput-boolean v4, v8, Lnua;->l:Z

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    invoke-virtual {v2}, Li02;->h()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->c()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Lnua;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v8, v0, v4}, Lnua;->f(IZ)V

    invoke-virtual {v2}, Li02;->h()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->b()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x1f

    sget v9, Lvkh;->a:I

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

    invoke-static {v3, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, v2, Li02;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v5}, Li02;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lz2c;

    move-result-object v11

    new-instance v9, Lsua;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v14}, Lsua;-><init>(ILz2c;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Lnua;->i(Lbva;)V

    :goto_6
    invoke-virtual {v8}, Lnua;->a()Landroid/app/Notification;

    move-result-object v8

    const/16 v7, 0xef

    const/4 v9, 0x0

    move-object v6, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallService onCreate"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "max:calls_prx"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    iget-object v0, v0, Lkz1;->c1:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx61;

    check-cast v2, Lk71;

    iget-object v2, v2, Lk71;->l:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls61;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lng4;Ls61;ZZ)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkr1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp50;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v1, p0, v3, v2}, Lp50;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object v1

    invoke-virtual {v1}, Li02;->c()V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    const-string v2, "media session stop"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    const-string v2, "CallService onStartCommand"

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lvy1;

    move-result-object v2

    check-cast v2, Lkz1;

    iget-object v2, v2, Lkz1;->c1:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng4;

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx61;

    check-cast v4, Lk71;

    iget-object v4, v4, Lk71;->l:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ls61;

    iget-boolean v4, v2, Lng4;->h:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lvy1;

    move-result-object v4

    check-cast v4, Lkz1;

    invoke-virtual {v4}, Lkz1;->v()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->s()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_0

    const-class v4, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Early return in mediaSessionStart cuz of mediaSession != null"

    invoke-static {v4, v5}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lmr1;

    invoke-direct {v4, p0}, Lmr1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v5, Landroid/media/session/MediaSession;

    invoke-direct {v5, p0, v3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v8, v9, v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance v4, Llr1;

    invoke-direct {v4}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v5, v11}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v5, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/media/session/MediaSession;

    const-string v4, "media session started"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    const-string v4, "media session stop"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/media/session/MediaSession;

    :goto_0
    const-wide/16 v4, 0x1f4

    const/4 v12, 0x2

    if-eqz p1, :cond_d

    const-string v6, "ACTION"

    const/4 v13, 0x0

    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Ljr1;->Y:Lpm5;

    invoke-virtual {v8, v7}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ljr1;->b:Ljr1;

    if-ne v7, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v7}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ljr1;->a:Ljr1;

    if-ne v7, v9, :cond_4

    const-string v1, "CallService start."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    iget-object v7, v2, Lng4;->l:Lwt5;

    instance-of v9, v7, Lqt5;

    if-nez v9, :cond_c

    instance-of v9, v7, Lpt5;

    if-nez v9, :cond_c

    instance-of v7, v7, Lrt5;

    if-eqz v7, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljr1;->c:Ljr1;

    if-ne v4, v5, :cond_6

    const-string v1, "CallService restart."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lvy1;

    move-result-object v1

    check-cast v1, Lkz1;

    iget-object v1, v1, Lkz1;->c1:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-boolean v1, v1, Lng4;->g:Z

    invoke-virtual {p0, v2, v10, v13, v1}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lng4;Ls61;ZZ)V

    return v12

    :cond_6
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljr1;->d:Ljr1;

    if-ne v4, v5, :cond_7

    const-string v1, "CallService restart for screen sharing."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v10, v11, v11}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lng4;Ls61;ZZ)V

    return v12

    :cond_7
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8, v1}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljr1;->o:Ljr1;

    if-ne v1, v4, :cond_b

    const-string v1, "CallService hide incoming notification."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Lng4;->h:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Lng4;->g:Z

    if-nez v1, :cond_a

    const-string v1, "CallService show hidden incoming notification."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Li02;

    move-result-object v5

    iget-object v1, v2, Lng4;->a:Lpkj;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lpkj;->b()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_8
    move v9, v13

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallsNotification"

    const-string v2, "showHiddenIncomingCallNotification"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Ls61;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v5, Li02;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    move-object v7, v1

    invoke-virtual {v5, v10}, Li02;->j(Ls61;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5, p0, v7, v10, v9}, Li02;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Ls61;Z)Lnua;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Li02;->a(Lnua;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLs61;)V

    invoke-virtual {v6, v12, v13}, Lnua;->f(IZ)V

    iput-boolean v11, v6, Lnua;->G:Z

    invoke-virtual {v6}, Lnua;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    :cond_a
    return v12

    :cond_b
    const-string v1, "CallService simple start, no action."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_c
    :goto_2
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkr1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lp50;

    const/4 v3, 0x3

    move/from16 v6, p3

    invoke-direct {v2, p0, v6, v3}, Lp50;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12

    :cond_d
    :goto_3
    const-string v1, "CallService finished."

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkr1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lp50;

    const/4 v3, 0x3

    const/4 v6, -0x1

    invoke-direct {v2, p0, v6, v3}, Lp50;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12
.end method
