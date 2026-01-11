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
        "br1",
        "cr1",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u0:Lcr1;

.field public static v0:Landroid/os/Handler;

.field public static final w0:Ljava/util/Set;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public Z:Landroid/media/session/MediaSession;

.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public s0:Landroid/os/PowerManager$WakeLock;

.field public final t0:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lcr1;

    sget v0, Ljqe;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljqe;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ljqe;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ljqe;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ljqe;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->w0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Le91;->a:Le91;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Ld68;

    new-instance v0, Lon1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lon1;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v3, 0xef

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljz1;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljz1;->d(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lz4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Ljqe;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

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

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljz1;->i()Lhta;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lhta;->a(Ljava/lang/String;ILandroid/app/Notification;)V

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

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Ljqe;->f:I

    return p1

    :cond_0
    sget v0, Ljqe;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmvh;

    invoke-virtual {p2}, Lmvh;->d()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    sget-object v2, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ljqe;->e:I

    or-int/2addr v0, v1

    :cond_2
    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lezb;

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Ljqe;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnbe;

    invoke-virtual {p2}, Lnbe;->c()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Ljqe;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final c()Lyx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method

.method public final d()Ljz1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz1;

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

    invoke-static {p4}, Lcr1;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v4, :cond_0

    invoke-static {p0, p1, p2, p4}, Liqe;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    if-lt p5, v5, :cond_1

    invoke-static {p0, p1, p2, p4}, Lhqe;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    if-lt p5, v5, :cond_3

    sget-object p4, Lm4j;->a:Lvcb;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    sget-object p5, Lxk8;->d:Lxk8;

    invoke-virtual {p4, p5}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lz4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v3

    invoke-static {v3}, Lcr1;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p4, p5, v0, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0, p5, p4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p5, v4, :cond_4

    sget v2, Ljqe;->f:I

    goto :goto_3

    :cond_4
    sget v2, Ljqe;->b:I

    :goto_3
    if-lt p5, v4, :cond_5

    invoke-static {p0, p1, p2, v2}, Liqe;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_5
    if-lt p5, v5, :cond_6

    invoke-static {p0, p1, p2, v2}, Lhqe;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    if-lt p5, v5, :cond_7

    invoke-static {p0}, Lz4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lcr1;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p5, p4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V

    :goto_5
    return-void
.end method

.method public final f(Lbf4;Lk61;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    sget-object v2, Lk61;->i:Lk61;

    invoke-static {v5, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CallServiceTag"

    const-string v4, "CallsNotification"

    if-eqz v2, :cond_5

    const-string v2, "CallService show default push due to chat info is empty."

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

    move-result-object v2

    iget-object v3, v1, Lbf4;->a:Lmaj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmaj;->c()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v1, v1, Lbf4;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "createTempNotification"

    invoke-static {v4, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lk61;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, v2, Ljz1;->h:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v2, Ljz1;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-object v1, v2, Ljz1;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v2, Ljz1;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_4

    iget-object v4, v2, Ljz1;->m:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Ljz1;->l:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v2, v2, Ljz1;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, v2}, Ljz1;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Ltra;

    move-result-object v2

    iget-object v5, v2, Ltra;->F:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    invoke-static {v3}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Ltra;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Ltra;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ltra;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v1, 0xef

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    move-object v7, v0

    return-void

    :cond_5
    move-object v7, v0

    iget-boolean v0, v1, Lbf4;->h:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lbf4;->g:Z

    if-nez v0, :cond_8

    const-string v0, "CallService show incoming notification."

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

    move-result-object v0

    iget-object v1, v1, Lbf4;->a:Lmaj;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmaj;->c()Z

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "showIncomingCallNotification"

    invoke-static {v4, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lk61;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    iget-object v1, v0, Ljz1;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    move-object v2, v1

    invoke-virtual {v0, v5}, Ljz1;->j(Lk61;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v7, v2, v5, v6}, Ljz1;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Lk61;Z)Ltra;

    move-result-object v1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Ljz1;->a(Ltra;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLk61;)V

    invoke-virtual {v1}, Ltra;->a()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_8
    move-object v0, v7

    iget-object v1, v0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva5;

    iget-object v1, v1, Lva5;->f:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_9
    const-wide/16 v1, 0x0

    :goto_4
    sget v7, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lwa5;->c:Lwa5;

    invoke-static {v7, v8, v9}, Lfnj;->i(JLwa5;)J

    move-result-wide v7

    sget-object v9, Lwa5;->d:Lwa5;

    invoke-static {v1, v2, v9}, Lfnj;->i(JLwa5;)J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Lqa5;->l(JJ)J

    move-result-wide v1

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v7, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1, v2}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallService show active notification, startedAt="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v3, v9, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

    move-result-object v3

    invoke-static {v1, v2}, Lqa5;->g(J)J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "showActiveCallNotification"

    invoke-static {v4, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lk61;->d:Ljava/lang/CharSequence;

    if-nez v4, :cond_c

    iget-object v4, v3, Ljz1;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_c
    invoke-virtual {v3, v5}, Ljz1;->j(Lk61;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v3, Ljz1;->d:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ru.oneme.app.new.activeCalls"

    invoke-static {v0, v7}, Ljz1;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Ltra;

    move-result-object v7

    iget-object v8, v3, Ljz1;->l:Ljava/lang/Object;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v7, Ltra;->F:Landroid/app/Notification;

    iput v8, v9, Landroid/app/Notification;->icon:I

    iget-object v8, v3, Ljz1;->k:Ljava/lang/Object;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Ltra;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Ltra;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljz1;->h()Lnf1;

    move-result-object v8

    invoke-virtual {v8}, Lnf1;->b()Landroid/app/Application;

    move-result-object v8

    sget v10, Lpch;->a:I

    const-string v11, "action-open-call"

    const/high16 v12, 0x10000000

    const-class v13, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const-class v14, Lone/me/android/calls/CallNotifierFixActivity;

    const/16 v15, 0x1f

    const/high16 v6, 0xc000000

    if-lt v10, v15, :cond_d

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v12, 0x0

    invoke-static {v8, v12, v15, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v8, v12, v15, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_6
    iput-object v8, v7, Ltra;->g:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Ltra;->f(IZ)V

    iput-boolean v12, v7, Ltra;->l:Z

    iput-wide v1, v9, Landroid/app/Notification;->when:J

    invoke-virtual {v3}, Ljz1;->h()Lnf1;

    move-result-object v0

    invoke-virtual {v0}, Lnf1;->b()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x1f

    if-lt v10, v1, :cond_e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v12, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/high16 v2, 0x10000000

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v12, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_7
    iput-object v0, v7, Ltra;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v7, v0, v12}, Ltra;->f(IZ)V

    invoke-virtual {v3}, Ljz1;->h()Lnf1;

    move-result-object v0

    invoke-virtual {v0}, Lnf1;->b()Landroid/app/Application;

    move-result-object v0

    sget v1, Lpch;->a:I

    const-string v2, "action-finished-call"

    const/16 v8, 0x1f

    if-lt v1, v8, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v12, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_8
    move-object v11, v0

    goto :goto_9

    :cond_f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v12, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, v3, Ljz1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v5}, Ljz1;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lyzb;

    move-result-object v10

    new-instance v8, Lyra;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lyra;-><init>(ILyzb;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v8}, Ltra;->i(Lhsa;)V

    :goto_a
    invoke-virtual {v7}, Ltra;->a()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xef

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

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

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "max:calls_prx"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lyx1;

    move-result-object v0

    check-cast v0, Lly1;

    iget-object v0, v0, Lly1;->b1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp61;

    check-cast v2, Ld71;

    iget-object v2, v2, Ld71;->l:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk61;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lbf4;Lk61;ZZ)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lyx1;

    move-result-object v0

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcr1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb40;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v1, p0, v3, v2}, Lb40;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

    move-result-object v1

    invoke-virtual {v1}, Ljz1;->c()V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    const-string v2, "media session stop"

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    const-string v2, "CallService onStartCommand"

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lyx1;

    move-result-object v2

    check-cast v2, Lly1;

    iget-object v2, v2, Lly1;->b1:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf4;

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp61;

    check-cast v4, Ld71;

    iget-object v4, v4, Ld71;->l:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lk61;

    iget-boolean v4, v2, Lbf4;->h:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lyx1;

    move-result-object v4

    check-cast v4, Lly1;

    invoke-virtual {v4}, Lly1;->u()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ler1;

    invoke-direct {v4, p0}, Ler1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

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

    new-instance v4, Ldr1;

    invoke-direct {v4}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v5, v11}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v5, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    const-string v4, "media session started"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    const-string v4, "media session stop"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    :goto_0
    const-wide/16 v4, 0x1f4

    const/4 v12, 0x2

    if-eqz p1, :cond_d

    const-string v6, "ACTION"

    const/4 v13, 0x0

    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lbr1;->Y:Lwk5;

    invoke-virtual {v8, v7}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lbr1;->b:Lbr1;

    if-ne v7, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v7}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lbr1;->a:Lbr1;

    if-ne v7, v9, :cond_4

    const-string v1, "CallService start."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    iget-object v7, v2, Lbf4;->l:Lzr5;

    instance-of v9, v7, Ltr5;

    if-nez v9, :cond_c

    instance-of v9, v7, Lsr5;

    if-nez v9, :cond_c

    instance-of v7, v7, Lur5;

    if-eqz v7, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbr1;->c:Lbr1;

    if-ne v4, v5, :cond_6

    const-string v1, "CallService restart."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Lyx1;

    move-result-object v1

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->b1:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf4;

    iget-boolean v1, v1, Lbf4;->g:Z

    invoke-virtual {p0, v2, v10, v13, v1}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lbf4;Lk61;ZZ)V

    return v12

    :cond_6
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbr1;->d:Lbr1;

    if-ne v4, v5, :cond_7

    const-string v1, "CallService restart for screen sharing."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v10, v11, v11}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lbf4;Lk61;ZZ)V

    return v12

    :cond_7
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8, v1}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lbr1;->o:Lbr1;

    if-ne v1, v4, :cond_b

    const-string v1, "CallService hide incoming notification."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Lbf4;->h:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Lbf4;->g:Z

    if-nez v1, :cond_a

    const-string v1, "CallService show hidden incoming notification."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Ljz1;

    move-result-object v5

    iget-object v1, v2, Lbf4;->a:Lmaj;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmaj;->c()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_8
    move v9, v13

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallsNotification"

    const-string v2, "showHiddenIncomingCallNotification"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lk61;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v5, Ljz1;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    move-object v7, v1

    invoke-virtual {v5, v10}, Ljz1;->j(Lk61;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5, p0, v7, v10, v9}, Ljz1;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Lk61;Z)Ltra;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Ljz1;->a(Ltra;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLk61;)V

    invoke-virtual {v6, v12, v13}, Ltra;->f(IZ)V

    iput-boolean v11, v6, Ltra;->G:Z

    invoke-virtual {v6}, Ltra;->a()Landroid/app/Notification;

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

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_c
    :goto_2
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcr1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lb40;

    const/4 v3, 0x3

    move/from16 v6, p3

    invoke-direct {v2, p0, v6, v3}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12

    :cond_d
    :goto_3
    const-string v1, "CallService finished."

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcr1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lb40;

    const/4 v3, 0x3

    const/4 v6, -0x1

    invoke-direct {v2, p0, v6, v3}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12
.end method
