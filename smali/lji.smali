.class public final Llji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj5;
.implements Lqg3;
.implements Lay3;
.implements Lnl1;
.implements Loje;
.implements Lgme;


# static fields
.field public static d:Llji;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    iput-object p2, p0, Llji;->b:Ljava/lang/Object;

    iput-object p3, p0, Llji;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lmj6;

    invoke-direct {v0}, Lmj6;-><init>()V

    .line 17
    iput-object p1, v0, Lmj6;->k:Ljava/lang/String;

    .line 18
    new-instance p1, Loj6;

    invoke-direct {p1, v0}, Loj6;-><init>(Lmj6;)V

    .line 19
    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnre;Lfii;)V
    .locals 12

    .line 20
    new-instance v0, Lhn0;

    .line 21
    iget-object v1, p1, Lnre;->a:Ljava/lang/Object;

    check-cast v1, Lin0;

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lhn0;-><init>(Lpx3;I)V

    .line 23
    new-instance v1, Lhn0;

    .line 24
    iget-object v3, p1, Lnre;->b:Ljava/lang/Object;

    check-cast v3, Lin0;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v3, v4}, Lhn0;-><init>(Lpx3;I)V

    .line 26
    new-instance v3, Lhn0;

    .line 27
    iget-object v5, p1, Lnre;->d:Ljava/lang/Object;

    check-cast v5, Lin0;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v3, v5, v6}, Lhn0;-><init>(Lpx3;I)V

    .line 29
    new-instance v5, Lhn0;

    .line 30
    iget-object p1, p1, Lnre;->c:Ljava/lang/Object;

    check-cast p1, Llka;

    const/4 v7, 0x2

    .line 31
    invoke-direct {v5, p1, v7}, Lhn0;-><init>(Lpx3;I)V

    .line 32
    new-instance v8, Lhn0;

    const/4 v9, 0x3

    .line 33
    invoke-direct {v8, p1, v9}, Lhn0;-><init>(Lpx3;I)V

    .line 34
    new-instance v10, Ljka;

    .line 35
    invoke-direct {v10, p1}, Lcx3;-><init>(Lpx3;)V

    .line 36
    new-instance v11, Lika;

    .line 37
    invoke-direct {v11, p1}, Lcx3;-><init>(Lpx3;)V

    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Lcx3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Llji;->a:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Llji;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv40;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Le0d;

    invoke-direct {v1}, Le0d;-><init>()V

    .line 5
    iput-object v1, p0, Llji;->b:Ljava/lang/Object;

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v5

    .line 8
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lpza;

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v5}, Lpza;-><init>(Ldxa;JLjava/util/concurrent/TimeUnit;Lpbe;)V

    .line 11
    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v0

    .line 12
    new-instance v1, Lqwe;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lqwe;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Ldxa;->j(Lay3;)Lz48;

    move-result-object p1

    .line 14
    iput-object p1, p0, Llji;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lkyd;)Llji;
    .locals 2

    new-instance v0, Llji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkyd;->a:Lr56;

    iput-object v1, v0, Llji;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkyd;->b:Llyd;

    iput-object v1, v0, Llji;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkyd;->c:Lgg7;

    iput-object p0, v0, Llji;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public H(FF)V
    .locals 4

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Lwt5;

    iget-object v1, v0, Lwt5;->g:Lpl1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p1, p0, Llji;->b:Ljava/lang/Object;

    check-cast p1, Lpl1;

    const-string p2, "update call local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v3, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, v0, Lwt5;->g:Lpl1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkkj;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p2, "can\'t update call local pip"

    invoke-static {v3, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lpj6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lro4;
    .locals 1

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Lqg3;

    invoke-interface {v0, p1, p2, p3, p4}, Lqg3;->a(Lpj6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lro4;

    move-result-object p1

    invoke-virtual {p1}, Lro4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llji;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmu;

    sget-object p1, Lp45;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llji;->a:Ljava/lang/Object;

    check-cast p1, Lp45;

    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v1, p0, Llji;->c:Ljava/lang/Object;

    check-cast v1, Lqqe;

    invoke-virtual {p1, v0, v1}, Lp45;->c(Lnd2;Lqqe;)V

    return-void
.end method

.method public b(Lxlg;Ljt5;Lcwg;)V
    .locals 0

    iput-object p1, p0, Llji;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcwg;->a()V

    invoke-virtual {p3}, Lcwg;->b()V

    iget p1, p3, Lcwg;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ljt5;->A(II)Lqrg;

    move-result-object p1

    iput-object p1, p0, Llji;->c:Ljava/lang/Object;

    iget-object p2, p0, Llji;->a:Ljava/lang/Object;

    check-cast p2, Loj6;

    invoke-interface {p1, p2}, Lqrg;->d(Loj6;)V

    return-void
.end method

.method public c(Lpj6;Landroid/media/metrics/LogSessionId;)Lro4;
    .locals 1

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Lqg3;

    invoke-interface {v0, p1, p2}, Lqg3;->c(Lpj6;Landroid/media/metrics/LogSessionId;)Lro4;

    move-result-object p1

    invoke-virtual {p1}, Lro4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llji;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ldch;)V
    .locals 13

    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    check-cast v0, Lxlg;

    invoke-static {v0}, Ly5j;->e(Ljava/lang/Object;)V

    sget v0, Lkbh;->a:I

    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxlg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lxlg;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lxlg;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lxlg;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxlg;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lxlg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Llji;->a:Ljava/lang/Object;

    check-cast v2, Loj6;

    iget-wide v3, v2, Loj6;->A0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loj6;->a()Lmj6;

    move-result-object v2

    iput-wide v0, v2, Lmj6;->o:J

    new-instance v0, Loj6;

    invoke-direct {v0, v2}, Loj6;-><init>(Lmj6;)V

    iput-object v0, p0, Llji;->a:Ljava/lang/Object;

    iget-object v1, p0, Llji;->c:Ljava/lang/Object;

    check-cast v1, Lqrg;

    invoke-interface {v1, v0}, Lqrg;->d(Loj6;)V

    :cond_2
    invoke-virtual {p1}, Ldch;->c()I

    move-result v10

    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    check-cast v0, Lqrg;

    invoke-interface {v0, v10, p1}, Lqrg;->c(ILdch;)V

    iget-object p1, p0, Llji;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqrg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lqrg;->b(JIIILorg;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llji;->b:Ljava/lang/Object;

    check-cast v1, [Lcx3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lcx3;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lcx3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcx3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    sget-object v2, Lgii;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public g(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Llji;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_1
    iget-object v3, v0, Llji;->a:Ljava/lang/Object;

    check-cast v3, Lodb;

    iget-object v3, v3, Lodb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_17

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Llji;->b:Ljava/lang/Object;

    check-cast v4, Liab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, Liab;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    const-string v3, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v11}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v3, v6, [Landroid/util/Size;

    :goto_0
    array-length v11, v3

    if-lez v11, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v3, v4, Liab;->c:Ljava/lang/Object;

    check-cast v3, Limf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v11, Loz4;->a:Lrz6;

    invoke-virtual {v11, v4}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v3, Limf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xbb8

    const/16 v14, 0xfa0

    const/16 v15, 0xc30

    const/16 v6, 0x1040

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_8

    const-string v12, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v6, "HUAWEI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x23

    if-eqz v6, :cond_b

    const-string v6, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_a

    if-eq v1, v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v6

    const-string v11, "1"

    const/16 v13, 0xcc0

    const/16 v15, 0x990

    const/16 v12, 0xc10

    const/16 v9, 0x1020

    const/16 v14, 0x912

    if-eqz v6, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v1, v10, :cond_c

    if-ne v1, v7, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_e

    if-eq v1, v7, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eq v1, v10, :cond_10

    if-ne v1, v7, :cond_7

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_12

    if-eq v1, v7, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v6, "REDMI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    const-string v3, "ExcludedSupportedSizesQuirk"

    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v3, v4}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "OutputSizesCorrector"

    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v3, v4}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_17
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamConfigurationMapCompat"

    invoke-static {v2, v1}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public h(I)Lej5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Llji;->a:Ljava/lang/Object;

    check-cast v2, Latc;

    iget-object v3, v0, Llji;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Latc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Latc;->f(I)Lej5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lej5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lej5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab0;

    iget v8, v7, Lab0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lab0;->a:I

    iget-object v8, v7, Lab0;->b:Ljava/lang/String;

    iget v9, v7, Lab0;->g:I

    iget v10, v7, Lab0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lab0;->c:I

    iget v8, v7, Lab0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lm5j;->l(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lab0;->d:I

    iget v5, v7, Lab0;->e:I

    iget v6, v7, Lab0;->f:I

    iget v7, v7, Lab0;->i:I

    move/from16 v21, v11

    new-instance v11, Lab0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lab0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Llji;->b:Ljava/lang/Object;

    check-cast v5, Le12;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, Lofh;->d(Lab0;)Ldd0;

    move-result-object v6

    invoke-virtual {v5, v6}, Le12;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgh;

    if-eqz v5, :cond_8

    iget v7, v11, Lab0;->e:I

    iget v8, v11, Lab0;->f:I

    invoke-interface {v5, v7, v8}, Lpgh;->b(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Ldd0;->i:I

    invoke-interface {v5}, Lpgh;->I()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lab0;->a:I

    iget-object v7, v11, Lab0;->b:Ljava/lang/String;

    iget v8, v11, Lab0;->d:I

    iget v9, v11, Lab0;->e:I

    iget v10, v11, Lab0;->f:I

    iget v12, v11, Lab0;->g:I

    iget v13, v11, Lab0;->h:I

    iget v14, v11, Lab0;->i:I

    iget v11, v11, Lab0;->j:I

    new-instance v23, Lab0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lab0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lej5;->a()I

    move-result v5

    invoke-interface {v2}, Lej5;->b()I

    move-result v6

    invoke-interface {v2}, Lej5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lza0;->e(IILjava/util/List;Ljava/util/List;)Lza0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Latc;

    invoke-virtual {v0, p1}, Latc;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llji;->h(I)Lej5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v1, Lz2e;->t0:Ljava/util/TreeMap;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lz2e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lz2e;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lb2e;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lulj;->g(Lb2e;La5g;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lz2e;->H()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lz2e;->H()V

    throw p1
.end method

.method public k(I)Lej5;
    .locals 0

    invoke-virtual {p0, p1}, Llji;->h(I)Lej5;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lji"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Llji;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Llji;->c:Ljava/lang/Object;

    check-cast v4, Lym5;

    invoke-static {v2, v3, v4}, Lrti;->d(Landroid/content/Context;Ljava/util/List;Lym5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public m(JLx2e;)Ljava/lang/String;
    .locals 4

    const-string v0, "lji"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llji;->b:Ljava/lang/Object;

    check-cast v3, Ly4b;

    invoke-virtual {v3}, Ly4b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lx2e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1c;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p3, p3, Lg1c;->c:I

    invoke-virtual {p0, p3}, Llji;->l(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Llji;->a:Ljava/lang/Object;

    check-cast v2, Lcl1;

    iget-object v3, v1, Llji;->b:Ljava/lang/Object;

    check-cast v3, Le9a;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Le9a;->a:Lahd;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lmue;

    invoke-direct {v8, v0}, Lmue;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Llue;->a:Llue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Le9a;->a(Lorg/json/JSONObject;Lnue;)Lh9a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Lh9a;->a:Lsk1;

    invoke-virtual {v2, v8}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Lxk1;->r:Ljava/util/List;

    iget-object v4, v0, Lh9a;->c:Lw8a;

    invoke-static {v3, v4}, Lpi3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lrc5;

    const/16 v4, 0x1b

    invoke-direct {v9, v4}, Lrc5;-><init>(I)V

    new-instance v10, Lrc5;

    invoke-direct {v10, v4}, Lrc5;-><init>(I)V

    new-instance v11, Lrc5;

    invoke-direct {v11, v4}, Lrc5;-><init>(I)V

    new-instance v12, Lrc5;

    invoke-direct {v12, v4}, Lrc5;-><init>(I)V

    new-instance v13, Lrc5;

    invoke-direct {v13, v4}, Lrc5;-><init>(I)V

    new-instance v15, Lrc5;

    invoke-direct {v15, v4}, Lrc5;-><init>(I)V

    new-instance v4, Lrc5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lrc5;-><init>(I)V

    new-instance v14, Lrl3;

    invoke-direct {v14, v3}, Lrl3;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ldub;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Ldub;-><init>(Lsk1;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;Lrtb;)V

    invoke-virtual {v2, v7, v6}, Lcl1;->f(Ldub;Llue;)Lxk1;

    iget-object v2, v1, Llji;->c:Ljava/lang/Object;

    check-cast v2, Lbr6;

    sget-object v3, Lt91;->O0:Lt91;

    invoke-interface {v2, v3, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Lwt5;

    iget-object v0, v0, Lwt5;->g:Lpl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcth;->e(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkji;

    invoke-direct {v1, v0, p1}, Lkji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb2e;->b()V

    invoke-virtual {v0}, Lb2e;->c()V

    :try_start_0
    iget-object v2, p0, Llji;->b:Ljava/lang/Object;

    check-cast v2, Lsx4;

    invoke-virtual {v2, v1}, Lsx4;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb2e;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb2e;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public q(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lwo8;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llji;->b:Ljava/lang/Object;

    check-cast v1, [Lcx3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lcx3;->e:Llji;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lcx3;->e:Llji;

    iget-object v7, v5, Lcx3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcx3;->d(Llji;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Llji;->b:Ljava/lang/Object;

    check-cast v1, [Lcx3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lcx3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llji;->b:Ljava/lang/Object;

    check-cast p1, [Lcx3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lcx3;->e:Llji;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lcx3;->e:Llji;

    iget-object v4, v2, Lcx3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lcx3;->d(Llji;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public s()V
    .locals 7

    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llji;->b:Ljava/lang/Object;

    check-cast v1, [Lcx3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcx3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lcx3;->a:Lpx3;

    invoke-virtual {v5, v4}, Lpx3;->n(Lcx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public t(I)V
    .locals 2

    iget-object v0, p0, Llji;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwo8;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llji;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lxo8;

    invoke-direct {v0, p0}, Lxo8;-><init>(Llji;)V

    invoke-static {p1, v0}, Lwo8;->a(ILxo8;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Llji;->c:Ljava/lang/Object;

    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lky;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
