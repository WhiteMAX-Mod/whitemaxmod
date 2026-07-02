.class public final Lone/me/android/initialization/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/initialization/AccountInitializer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0005\u0006R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Lpf5;",
        "dps",
        "Lpf5;",
        "a",
        "o6",
        "oneme_googleRelease"
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
.field public static final f:Lo6;


# instance fields
.field public final a:Lpbj;

.field public final b:Ltr8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field private dps:Lpf5;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final e:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/initialization/AccountInitializer;->f:Lo6;

    return-void
.end method

.method public constructor <init>(Lpbj;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Lpbj;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance p1, Lt5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->e:Ldxg;

    return-void
.end method

.method public static a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->c()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->o3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xdf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpf5$a;

    invoke-direct {v0}, Lpf5$a;-><init>()V

    invoke-virtual {v0, p0}, Lpf5$a;->t(Landroid/app/Application;)Lpf5$a;

    move-result-object p0

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p0, v0}, Lpf5$a;->r(Ljava/lang/String;)Lpf5$a;

    move-result-object p0

    new-instance v0, Ll6;

    invoke-direct {v0, p1}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lpf5$a;->L(Lf1i;)Lpf5$a;

    move-result-object p0

    new-instance v0, Lm6;

    invoke-direct {v0, p1}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lpf5$a;->y(Lx75;)Lpf5$a;

    move-result-object p0

    new-instance v0, Ln6;

    invoke-direct {v0, p1}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lpf5$a;->w(Lij3;)Lpf5$a;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Ldtg;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lthb;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpf5$a;->A(Ljava/util/concurrent/ExecutorService;)Lpf5$a;

    move-result-object p0

    const/16 v0, 0x95

    invoke-static {p1, v0}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La85;->e:La85;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lpf5$a;->I(Z)Lpf5$a;

    move-result-object p0

    new-instance v0, Li6;

    invoke-direct {v0, p1}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lpf5$a;->N(Lyoi;)Lpf5$a;

    move-result-object p0

    invoke-virtual {p0}, Lpf5$a;->e()Lpf5;

    move-result-object p0

    iput-object p0, p1, Lone/me/android/initialization/AccountInitializer;->dps:Lpf5;

    :cond_1
    return-void
.end method

.method public static final e(Lzpa;Lone/me/android/initialization/AccountInitializer;)V
    .locals 7

    const-string v0, "qrcode"

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lgwa;

    const-string v2, "Native library (qrcode) was successfully loaded in "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "QrCodeGenerator"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v5, v6, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    new-instance v4, Lki5;

    invoke-direct {v4, v2, v3}, Lki5;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Lnee;

    invoke-direct {v4, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v3, :cond_0

    const-string v3, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-virtual {v1, v3, v2}, Lgwa;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v3, "Unexpected error while loading qrcode"

    invoke-virtual {v1, v3, v2}, Lgwa;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v1, v4, Lnee;

    if-nez v1, :cond_2

    check-cast v4, Lki5;

    iget-wide v1, v4, Lki5;->a:J

    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v1, v2, v3}, Lki5;->s(JLsi5;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lzpa;->a(JLjava/lang/String;)V

    :cond_2
    const/16 v0, 0x405

    invoke-static {p1, v0}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottie$Config;

    invoke-static {p1}, Lone/me/rlottie/RLottie;->init-IoAF18A(Lone/me/rlottie/RLottie$Config;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lnee;

    if-nez v0, :cond_3

    check-cast p1, Lki5;

    iget-wide v0, p1, Lki5;->a:J

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, p1}, Lki5;->s(JLsi5;)J

    move-result-wide v0

    const-string p1, "jlottie"

    invoke-virtual {p0, v0, v1, p1}, Lzpa;->a(JLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;
    .locals 3

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat6;

    iget-object v2, v2, Lat6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p3, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object p1

    iget-object p2, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d()Lbfb;
    .locals 1

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    return-object v0
.end method
