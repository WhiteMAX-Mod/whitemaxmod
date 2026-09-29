.class public abstract Lw55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lcuc;

.field public static final d:Lcuc;

.field public static final e:Lcuc;

.field public static final f:Lcuc;

.field public static final g:Lcuc;

.field public static final h:Lrk6;

.field public static final i:Lrk6;

.field public static final j:Lqb6;

.field public static k:Lu5f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw55;->a:Ljava/lang/Object;

    new-instance v0, Lcuc;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lw55;->c:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lw55;->d:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lw55;->e:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lw55;->f:Lcuc;

    new-instance v0, Lcuc;

    const-string v1, "SEALED"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lw55;->g:Lcuc;

    new-instance v0, Lrk6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk6;-><init>(Z)V

    sput-object v0, Lw55;->h:Lrk6;

    new-instance v0, Lrk6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrk6;-><init>(Z)V

    sput-object v0, Lw55;->i:Lrk6;

    new-instance v0, Lqb6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqb6;-><init>(B)V

    sput-object v0, Lw55;->j:Lqb6;

    return-void
.end method

.method public static final declared-synchronized A(Lmr2;Ljava/lang/IllegalStateException;)V
    .locals 2

    const-class v0, Lw55;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lu7c;

    if-eqz v1, :cond_0

    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lmr2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static B(Landroid/view/View;Landroid/text/TextPaint;Lizi;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lqa6;->c:Lqa6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lizi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;)V

    return-void
.end method

.method public static final C(Lba6;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown unit: "

    invoke-static {p0, v0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static E(Lhcl;Ljava/lang/Integer;Lxv9;Lrdl;)Lxbl;
    .locals 8

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, p1}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Lrdd;

    invoke-static {p2, v0}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lcdl;->b()Lddl;

    move-result-object p1

    check-cast p1, Ls3d;

    if-eqz p3, :cond_0

    sget-object p2, Lru/ok/tamtam/workmanager/BacklogWorker;->m:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BACKLOG_WORKER"

    const-string v2, "stayAlive, isRunning = %b"

    iget-boolean v3, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/workmanager/BacklogWorker;->k:Ljava/util/HashSet;

    iget-object p3, p3, Lrdl;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    check-cast v3, Licl;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Lxbl;

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(I)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lj55;->J(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ly2g;->g(I)B

    move-result v5

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "No such value "

    const-string v1, " for StickerAuthorType"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return v2
.end method

.method public static G(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "No such value "

    const-string v1, " for StickerType"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lwv8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwv8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lwv8;->a:Lvv8;

    :cond_1
    return-object p0
.end method

.method public static final I(Ltnj;)V
    .locals 2

    new-instance v0, Lzkd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0x14c

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0x14b

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lbnc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbnc;-><init>(B)V

    const/16 v1, 0x14d

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final J(Ltnj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Liua;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Liua;-><init>(B)V

    const/16 v5, 0xcd

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lcnc;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcnc;-><init>(B)V

    const/16 v6, 0x2e5

    invoke-virtual {v0, v6, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lx6a;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lx6a;-><init>(B)V

    const/16 v7, 0x29c

    invoke-virtual {v0, v7, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lcnc;

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Lcnc;-><init>(B)V

    const/16 v8, 0x58

    invoke-virtual {v0, v8, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lcnc;

    const/16 v8, 0x1b

    invoke-direct {v3, v8}, Lcnc;-><init>(B)V

    const/16 v9, 0x2c3

    invoke-virtual {v0, v9, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lcnc;

    const/16 v9, 0x1d

    invoke-direct {v3, v9}, Lcnc;-><init>(B)V

    const/16 v10, 0x47c

    invoke-virtual {v0, v10, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ldnc;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ldnc;-><init>(B)V

    const/16 v11, 0x47d

    invoke-virtual {v0, v11, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ldnc;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Ldnc;-><init>(B)V

    const/16 v12, 0x47e

    invoke-virtual {v0, v12, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ldnc;

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Ldnc;-><init>(B)V

    const/16 v13, 0xcb

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ldnc;

    const/4 v13, 0x3

    invoke-direct {v3, v13}, Ldnc;-><init>(B)V

    const/16 v14, 0x47f

    invoke-virtual {v0, v14, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v14, 0xe

    invoke-direct {v3, v14}, Liua;-><init>(B)V

    const/16 v15, 0x29e

    invoke-virtual {v0, v15, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v15, 0xf

    invoke-direct {v3, v15}, Liua;-><init>(B)V

    const/16 v15, 0x2aa

    invoke-virtual {v0, v15, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/4 v15, 0x4

    invoke-direct {v3, v15}, Lbnc;-><init>(B)V

    const/16 v14, 0x130

    invoke-virtual {v0, v14, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    invoke-direct {v3, v5}, Lbnc;-><init>(B)V

    const/16 v14, 0x344

    invoke-virtual {v0, v14, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/4 v14, 0x6

    invoke-direct {v3, v14}, Lbnc;-><init>(B)V

    const/16 v5, 0x329

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lbnc;-><init>(B)V

    const/16 v5, 0x32a

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lbnc;-><init>(B)V

    const/16 v5, 0x43f

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lbnc;-><init>(B)V

    const/16 v5, 0x2a0

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lbnc;-><init>(B)V

    const/16 v5, 0x3c8

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    invoke-direct {v3, v7}, Liua;-><init>(B)V

    const/16 v5, 0x2ab

    invoke-virtual {v0, v5, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Liua;-><init>(B)V

    const/16 v7, 0x298

    invoke-virtual {v0, v7, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Liua;-><init>(B)V

    const/16 v4, 0xc7

    invoke-virtual {v0, v4, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Liua;-><init>(B)V

    const/16 v14, 0x480

    invoke-virtual {v0, v14, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v14, 0x14

    invoke-direct {v3, v14}, Liua;-><init>(B)V

    const/16 v15, 0x135

    invoke-virtual {v0, v15, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v15, 0x15

    invoke-direct {v3, v15}, Liua;-><init>(B)V

    const/16 v13, 0x481

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v13, 0x16

    invoke-direct {v3, v13}, Liua;-><init>(B)V

    const/16 v13, 0x2bc

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lanc;

    invoke-direct {v3, v1, v2, v11}, Lanc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/16 v13, 0x308

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lbnc;

    const/16 v13, 0xb

    invoke-direct {v3, v13}, Lbnc;-><init>(B)V

    const/16 v13, 0x2af

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ls08;

    invoke-direct {v3, v8}, Ls08;-><init>(B)V

    const/16 v13, 0x2b1

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v13, 0x17

    invoke-direct {v3, v13}, Liua;-><init>(B)V

    const/16 v13, 0x2bf

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v13, 0x19

    invoke-direct {v3, v13}, Liua;-><init>(B)V

    const/16 v13, 0x482

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    const/16 v13, 0x1a

    invoke-direct {v3, v13}, Liua;-><init>(B)V

    const/16 v13, 0x16e

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    invoke-direct {v3, v8}, Liua;-><init>(B)V

    const/16 v13, 0x483

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ls08;

    invoke-direct {v3, v6}, Ls08;-><init>(B)V

    const/16 v13, 0x2b3

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    invoke-direct {v3, v6}, Liua;-><init>(B)V

    const/16 v13, 0x484

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Liua;

    invoke-direct {v3, v9}, Liua;-><init>(B)V

    const/16 v13, 0x485

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lcnc;

    invoke-direct {v3, v10}, Lcnc;-><init>(B)V

    const/16 v13, 0x486

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lcnc;

    invoke-direct {v3, v11}, Lcnc;-><init>(B)V

    const/16 v13, 0x487

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lx6a;

    invoke-direct {v3, v5}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v12, v3}, Ltnj;->c(ILz29;)V

    new-instance v3, Lx6a;

    invoke-direct {v3, v7}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v12, v3}, Ltnj;->c(ILz29;)V

    new-instance v3, Lx6a;

    invoke-direct {v3, v4}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v12, v3}, Ltnj;->c(ILz29;)V

    new-instance v3, Lcnc;

    invoke-direct {v3, v12}, Lcnc;-><init>(B)V

    const/16 v13, 0x16b

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lx6a;

    invoke-direct {v3, v9}, Lx6a;-><init>(B)V

    const/16 v13, 0xf9

    invoke-virtual {v0, v13, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Ls08;

    invoke-direct {v3, v9}, Ls08;-><init>(B)V

    const/16 v9, 0x100

    invoke-virtual {v0, v9, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lzmc;

    invoke-direct {v3, v10}, Lzmc;-><init>(B)V

    const/16 v9, 0x133

    invoke-virtual {v0, v9, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lzmc;

    invoke-direct {v3, v11}, Lzmc;-><init>(B)V

    const/16 v9, 0x488

    invoke-virtual {v0, v9, v3}, Ltnj;->e(ILz29;)V

    new-instance v3, Lx6a;

    invoke-direct {v3, v14}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v11, v3}, Ltnj;->c(ILz29;)V

    new-instance v3, Lx6a;

    invoke-direct {v3, v15}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v11, v3}, Ltnj;->c(ILz29;)V

    new-instance v3, Lx6a;

    const/16 v9, 0x16

    invoke-direct {v3, v9}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v11, v3}, Ltnj;->c(ILz29;)V

    new-instance v3, Lanc;

    invoke-direct {v3, v1, v2, v10}, Lanc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v3}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v3, 0x489

    invoke-virtual {v0, v3, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lcnc;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcnc;-><init>(B)V

    const/16 v3, 0x30a

    invoke-virtual {v0, v3, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcnc;-><init>(B)V

    const/16 v3, 0x48a

    invoke-virtual {v0, v3, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lcnc;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x416

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x48b

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lbnc;

    invoke-direct {v1, v10}, Lbnc;-><init>(B)V

    const/16 v2, 0x40f

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lx6a;-><init>(B)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lx6a;-><init>(B)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx6a;-><init>(B)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lbnc;

    invoke-direct {v1, v11}, Lbnc;-><init>(B)V

    const/16 v3, 0x2ac

    invoke-virtual {v0, v3, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x105

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lbnc;

    invoke-direct {v1, v12}, Lbnc;-><init>(B)V

    const/16 v2, 0x2a5

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lzmc;

    invoke-direct {v1, v12}, Lzmc;-><init>(B)V

    const/16 v2, 0x29d

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x48c

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lx6a;-><init>(B)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x48d

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x48e

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x477

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x16a

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lzmc;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lzmc;-><init>(B)V

    const/16 v9, 0x48f

    invoke-virtual {v0, v9, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    invoke-direct {v1, v2}, Lx6a;-><init>(B)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v9, 0x10

    invoke-direct {v1, v9}, Lx6a;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Ltnj;->c(ILz29;)V

    new-instance v1, Lbnc;

    invoke-direct {v1, v3}, Lbnc;-><init>(B)V

    const/16 v2, 0x318

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v5}, Lcnc;-><init>(B)V

    const/16 v2, 0x46b

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v7}, Lcnc;-><init>(B)V

    const/16 v2, 0x490

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lzmc;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lzmc;-><init>(B)V

    const/16 v2, 0x491

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lzmc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzmc;-><init>(B)V

    const/16 v2, 0x492

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lzmc;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lzmc;-><init>(B)V

    const/16 v2, 0x493

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lx6a;-><init>(B)V

    const/16 v2, 0x494

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v4}, Lcnc;-><init>(B)V

    const/16 v2, 0x1b6

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v14}, Lcnc;-><init>(B)V

    const/16 v2, 0x3c6

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lx6a;

    invoke-direct {v1, v8}, Lx6a;-><init>(B)V

    const/16 v2, 0x495

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v15}, Lcnc;-><init>(B)V

    const/16 v2, 0x496

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v9, 0x16

    invoke-direct {v1, v9}, Lcnc;-><init>(B)V

    const/16 v2, 0x13f

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lcnc;-><init>(B)V

    const/16 v2, 0x497

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcnc;-><init>(B)V

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x7f

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcnc;-><init>(B)V

    const/16 v2, 0x3c5

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lcnc;

    invoke-direct {v1, v6}, Lcnc;-><init>(B)V

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v4, v3, v1, v2}, Lv51;-><init>(IIZ)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lu29;Luv7;)V
    .locals 3

    iget-object v0, p1, Lu29;->d:Lv51;

    if-eqz v0, :cond_0

    iget v0, v0, Lv51;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lw29;->a:[I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lyk;

    invoke-direct {v0, p0, p1, p2}, Lyk;-><init>(Landroid/view/View;Lu29;Luv7;)V

    return-void

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    new-instance v0, Lxk;

    invoke-direct {v0, p0, p1, p2}, Lxk;-><init>(Landroid/view/View;Lu29;Luv7;)V

    return-void

    :cond_4
    new-instance v0, Ljsh;

    invoke-direct {v0, p0, p1, p2}, Ljsh;-><init>(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lu29;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLESUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/collections/a;->K([II)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v1, Landroid/opengl/GLException;

    new-instance v3, Landroid/opengl/GLException;

    invoke-direct {v3, v0}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lone/video/gl/GLESUtils$GLESUtilsException;-><init>(Landroid/opengl/GLException;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Lr1d;)V
    .locals 11

    const-string v0, "c"

    instance-of v1, p0, Le0j;

    if-eqz v1, :cond_0

    check-cast p0, Le0j;

    invoke-interface {p0, p1}, Le0j;->onThemeChanged(Lr1d;)V

    return-void

    :cond_0
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Lmhf;

    move-result-object v8

    instance-of v9, v8, Le0j;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Le0j;

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, Le0j;->onThemeChanged(Lr1d;)V

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const/4 v4, 0x2

    if-eqz v5, :cond_4

    new-instance v5, Ln6;

    invoke-direct {v5, p0, v4}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1, v5, v6}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    :try_start_0
    const-class p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhf;

    const-class v5, Luhf;

    const-string v8, "a"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    move-object v8, v6

    :goto_1
    sget-object v9, Lcl6;->a:Lcl6;

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, p0

    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljhf;->l()I

    move-result v0

    invoke-static {v3, v0}, Lb76;->R(II)Lo39;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v5, v0

    check-cast v5, Ln39;

    iget-boolean v5, v5, Ln39;->c:Z

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Ln39;

    invoke-virtual {v5}, Ln39;->nextInt()I

    move-result v5

    invoke-virtual {p0, v5}, Ljhf;->n(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    sget-object v6, Lol6;->a:Lol6;

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Luhf;

    invoke-virtual {v6}, Luhf;->c()Lthf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lthf;->b(I)Laif;

    move-result-object v6

    new-instance v10, Lxa;

    invoke-direct {v10, v1, v5, v3}, Lxa;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v10, v6}, Lyng;->j0(Luv7;Ljava/lang/Object;)Lpng;

    move-result-object v5

    invoke-static {p0, v5}, Lr64;->m0(Ljava/util/AbstractList;Lpng;)V

    goto :goto_5

    :cond_b
    new-array v0, v4, [Ljava/util/List;

    aput-object v8, v0, v3

    aput-object v9, v0, v7

    invoke-static {v0}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v0

    invoke-static {v0}, Lyng;->i0(Lpng;)Lhd7;

    move-result-object v0

    new-instance v1, Lty;

    invoke-direct {v1, p0, v7}, Lty;-><init>(Ljava/lang/Object;B)V

    new-array p0, v4, [Lpng;

    aput-object v0, p0, v3

    aput-object v1, p0, v7

    invoke-static {p0}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object p0

    new-instance v0, Ls9f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls9f;-><init>(B)V

    instance-of v1, p0, Ludj;

    if-eqz v1, :cond_c

    check-cast p0, Ludj;

    new-instance v1, Lhd7;

    iget-object v4, p0, Ludj;->a:Lpng;

    iget-object p0, p0, Ludj;->b:Luv7;

    invoke-direct {v1, v4, p0, v0}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    goto :goto_6

    :cond_c
    new-instance v1, Lhd7;

    new-instance v4, Ls9f;

    invoke-direct {v4, v2}, Ls9f;-><init>(B)V

    invoke-direct {v1, p0, v4, v0}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    :goto_6
    new-instance p0, Lw6;

    invoke-direct {p0, v2}, Lw6;-><init>(B)V

    new-instance v0, Ludj;

    invoke-direct {v0, v1, p0}, Ludj;-><init>(Lpng;Luv7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v0, Lksf;

    if-eqz p0, :cond_d

    sget-object v0, Lnl6;->a:Lnl6;

    :cond_d
    check-cast v0, Lpng;

    new-instance p0, Lw6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lw6;-><init>(B)V

    new-instance v1, Lwa;

    invoke-direct {v1, p1, v3}, Lwa;-><init>(Lr1d;B)V

    new-instance v2, Lzm;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v1, v3}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lhd7;

    sget-object v1, Lcog;->a:Lcog;

    invoke-direct {p0, v0, v2, v1}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    new-instance v0, Lwa;

    invoke-direct {v0, p1, v7}, Lwa;-><init>(Lr1d;B)V

    invoke-static {p0, v0}, Lyng;->m0(Lpng;Luv7;)Ludj;

    move-result-object p0

    invoke-static {p0}, Lyng;->b0(Lpng;)I

    return-void

    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lrg9;->i(Ljava/lang/CharSequence;Lr1d;)V

    :cond_f
    invoke-static {p0, p1}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    :cond_10
    return-void
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final h(DLba6;Lba6;)D
    .locals 6

    iget-object p3, p3, Lba6;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lba6;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final i(JLba6;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static j([J)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)[J
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader type="

    invoke-static {p0, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p0, v2}, Lw55;->d(Ljava/lang/String;[I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Lw55;->d(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    new-array p1, v1, [I

    invoke-static {p0, p1}, Lw55;->d(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shaderId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLESUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    return v1
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    new-instance v3, Lac5;

    invoke-direct {v3, v2}, Lac5;-><init>(Lmg4;)V

    iget-object v4, v2, Lmg4;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3f;

    new-instance v6, Lbc5;

    iget-boolean v7, v2, Lmg4;->e:Z

    invoke-direct {v6, v5, v7}, Lbc5;-><init>(Lf3f;Z)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v5, v0, p0}, Lor7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac5;

    iget-object v5, v4, Lac5;->a:Lmg4;

    iget-object v5, v5, Lmg4;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu5;

    iget-boolean v7, v6, Lcu5;->c:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v7, Lbc5;

    iget-object v8, v6, Lcu5;->a:Lf3f;

    iget-byte v6, v6, Lcu5;->b:B

    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    invoke-direct {v7, v8, v6}, Lbc5;-><init>(Lf3f;Z)V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac5;

    iget-object v8, v4, Lac5;->b:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lac5;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac5;

    iget-object v5, v4, Lac5;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac5;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lac5;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac5;

    iget-object v6, v5, Lac5;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lac5;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v2, v1, Lac5;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lac5;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lac5;->a:Lmg4;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static final n(Landroid/view/ViewGroup;Llw7;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lqw5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Ldik;->k(Landroid/view/View;Lpjc;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbik;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Lcc0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p0, v0}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static o(ILjava/nio/Buffer;)V
    .locals 9

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2, v1}, Lw55;->d(Ljava/lang/String;[I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    new-array p1, v0, [I

    invoke-static {p0, p1}, Lw55;->d(Ljava/lang/String;[I)V

    return-void
.end method

.method public static p(Ljava/lang/Iterable;Lz8e;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lz8e;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final q()Lpzb;
    .locals 1

    sget-object v0, Lw55;->k:Lu5f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lu5f;->b:Lpzb;

    return-object v0
.end method

.method public static r(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs t([II)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static u(II)J
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_0

    const p0, 0x7fffffff

    invoke-static {p1, p0}, Li39;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Li39;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Li39;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Ljava/util/List;II)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Lj1d;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Loh5;->V(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "session_states"

    invoke-virtual {p0, p1, v0}, Lj1d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final y(Liw7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lmg3;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized z(Lmr2;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lw55;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lu7c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
