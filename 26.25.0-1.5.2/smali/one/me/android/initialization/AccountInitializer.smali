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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Lrp5;",
        "dps",
        "Lrp5;",
        "a",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llz5;

.field public final b:Lo39;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field private dps:Lrp5;

.field public final e:Lj3h;


# direct methods
.method public constructor <init>(Llz5;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Llz5;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance p1, Ll5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->e:Lj3h;

    return-void
.end method

.method public static a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->d()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->f3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0xd7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrp5$a;

    invoke-direct {v0}, Lrp5$a;-><init>()V

    invoke-virtual {v0, p0}, Lrp5$a;->t(Landroid/app/Application;)Lrp5$a;

    move-result-object p0

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p0, v0}, Lrp5$a;->r(Ljava/lang/String;)Lrp5$a;

    move-result-object p0

    new-instance v0, Ly5;

    invoke-direct {v0, p1}, Ly5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lrp5$a;->L(Lnai;)Lrp5$a;

    move-result-object p0

    new-instance v0, Lz5;

    invoke-direct {v0, p1}, Lz5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lrp5$a;->y(Lug5;)Lrp5$a;

    move-result-object p0

    new-instance v0, La6;

    invoke-direct {v0, p1}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lrp5$a;->w(Lbq3;)Lrp5$a;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrub;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp5$a;->A(Ljava/util/concurrent/ExecutorService;)Lrp5$a;

    move-result-object p0

    const/16 v0, 0x9a

    invoke-static {p1, v0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxg5;->e:Lxg5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrp5$a;->I(Z)Lrp5$a;

    move-result-object p0

    new-instance v0, Lx5;

    invoke-direct {v0, p1}, Lx5;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lrp5$a;->N(Lsyi;)Lrp5$a;

    move-result-object p0

    invoke-virtual {p0}, Lrp5$a;->e()Lrp5;

    move-result-object p0

    iput-object p0, p1, Lone/me/android/initialization/AccountInitializer;->dps:Lrp5;

    :cond_1
    return-void
.end method

.method public static final e(Lp3b;Lone/me/android/initialization/AccountInitializer;)V
    .locals 8

    const-string v0, "qrcode"

    sget-object v1, Lps5;->c:Lps5;

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Layf;

    const-string v3, "Native library (qrcode) was successfully loaded in "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "QrCodeGenerator"

    invoke-static {v4, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, Lif8;->R(JLps5;)J

    move-result-wide v3

    new-instance v5, Lis5;

    invoke-direct {v5, v3, v4}, Lis5;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v5, Lrfe;

    invoke-direct {v5, v3}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v4, :cond_0

    const-string v4, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-virtual {v2, v4, v3}, Layf;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v4, "Unexpected error while loading qrcode"

    invoke-virtual {v2, v4, v3}, Layf;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v2, v5, Lrfe;

    if-nez v2, :cond_2

    check-cast v5, Lis5;

    iget-wide v2, v5, Lis5;->a:J

    invoke-static {v2, v3, v1}, Lis5;->t(JLps5;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lp3b;->a(JLjava/lang/String;)V

    :cond_2
    const/16 v0, 0x446

    invoke-static {p1, v0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottie$Config;

    invoke-static {p1}, Lone/me/rlottie/RLottie;->init-IoAF18A(Lone/me/rlottie/RLottie$Config;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lrfe;

    if-nez v0, :cond_3

    check-cast p1, Lis5;

    iget-wide v2, p1, Lis5;->a:J

    const-string p1, "jlottie"

    invoke-static {v2, v3, v1}, Lis5;->t(JLps5;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lp3b;->a(JLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;
    .locals 2

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv27;

    iget-object v1, v1, Lv27;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Task "

    const-string p1, " is root"

    invoke-static {p2, p1, p0}, Lkie;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p3, p0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object p1

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d()Lgsb;
    .locals 0

    iget-object p0, p0, Lone/me/android/initialization/AccountInitializer;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    return-object p0
.end method
