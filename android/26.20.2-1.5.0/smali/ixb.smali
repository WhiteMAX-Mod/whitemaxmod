.class public final Lixb;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final Z:Ldxg;

.field public static final a0:Ldxg;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lhdj;

.field public final H:Lk08;

.field public final I:Ljava/lang/String;

.field public volatile J:Lgr5;

.field public final K:Lagh;

.field public final L:Ln16;

.field public M:Z

.field public N:I

.field public final O:Ldxg;

.field public final P:Lhxb;

.field public final Q:Lgxb;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lw06;

.field public final W:Ly8e;

.field public final X:Lhdj;

.field public final Y:Lske;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk08;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lixb;->Z:Ldxg;

    new-instance v0, Lk08;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lixb;->a0:Ldxg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llxb;Lhdj;Lwt4;Le0f;)V
    .locals 14

    move-object/from16 v1, p6

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lixb;->F:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, p0, Lixb;->G:Lhdj;

    sget v2, Lzxb;->a:I

    sget-object v2, Lux6;->c:Lux6;

    sget-object v3, Lux6;->k:Lux6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v2, Lk08;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lk08;-><init>(I)V

    iput-object v2, p0, Lixb;->H:Lk08;

    sget-object v2, Lbt4;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "?"

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.8.0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.9.3"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbt4;->e:Ljava/lang/String;

    :goto_2
    iput-object v2, p0, Lixb;->I:Ljava/lang/String;

    new-instance v2, Ldxb;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ldxb;-><init>(Lixb;I)V

    new-instance v5, Ldxb;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ldxb;-><init>(Lixb;I)V

    sget v7, Lzxb;->a:I

    new-instance v7, Lqvc;

    invoke-direct {v7, v2, v5}, Lqvc;-><init>(Ldxb;Ldxb;)V

    new-instance v2, Lcyb;

    move-object/from16 v5, p5

    invoke-direct {v2, p1, v7, v5}, Lcyb;-><init>(Landroid/content/Context;Lqvc;Lwt4;)V

    sget-object v5, Lgr5;->a:Lgr5;

    iput-object v5, p0, Lixb;->J:Lgr5;

    new-instance v5, Lagh;

    iget v7, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v5, v2, v7}, Lagh;-><init>(Lcyb;I)V

    new-instance v7, Lbgh;

    iget-object v8, p0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-direct {v7, p0, v8}, Lbgh;-><init>(Lixb;Ljv6;)V

    iget-object v8, v5, Lagh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lixb;->K:Lagh;

    new-instance v7, Ln16;

    iget-object v8, p0, Lone/video/player/BaseVideoPlayer;->m:Lsv6;

    invoke-direct {v7, p0, v8}, Ln16;-><init>(Lixb;Lsv6;)V

    iput-object v7, p0, Lixb;->L:Ln16;

    new-instance v7, Lnj2;

    invoke-direct {v7, v4}, Lnj2;-><init>(I)V

    sget-object v8, Lwj3;->h:Lwj3;

    invoke-virtual {v8, p1}, Lwj3;->l(Landroid/content/Context;)Laxb;

    move-result-object v8

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12}, Lq3i;->X(J)J

    move-result-wide v11

    new-instance v13, Lmz4;

    invoke-direct {v13, v9, v10, v11, v12}, Lmz4;-><init>(JJ)V

    const/4 v9, -0x1

    iput v9, p0, Lixb;->N:I

    new-instance v9, Lk08;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lk08;-><init>(I)V

    new-instance v10, Ldxg;

    invoke-direct {v10, v9}, Ldxg;-><init>(Lpz6;)V

    iput-object v10, p0, Lixb;->O:Ldxg;

    new-instance v9, Lhxb;

    invoke-direct {v9, p0}, Lhxb;-><init>(Lixb;)V

    iput-object v9, p0, Lixb;->P:Lhxb;

    new-instance v10, Lgxb;

    invoke-direct {v10, p0}, Lgxb;-><init>(Lixb;)V

    iput-object v10, p0, Lixb;->Q:Lgxb;

    new-instance v11, Ldxb;

    invoke-direct {v11, p0, v3}, Ldxb;-><init>(Lixb;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxxb;

    invoke-direct {v7, p1, v12}, Lxxb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v4, v7, Lt05;->c:Z

    new-instance v12, Lw34;

    invoke-direct {v12, v11}, Lw34;-><init>(Ljava/lang/Object;)V

    iput-object v12, v7, Lt05;->d:Lka9;

    new-instance v11, Le06;

    invoke-direct {v11, p1, v7}, Le06;-><init>(Landroid/content/Context;Lfae;)V

    invoke-virtual {v11, v2}, Le06;->c(Ltfh;)V

    iget-boolean v0, v11, Le06;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-object v13, v11, Le06;->s:Lmz4;

    iget-boolean v0, v11, Le06;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lfz6;->v(Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld06;

    invoke-direct {v0, v6, v8}, Ld06;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Le06;->g:Ldsg;

    sget-object v0, Lixb;->a0:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v2, v11, Le06;->B:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lfz6;->v(Z)V

    new-instance v2, Lhz3;

    invoke-direct {v2, v0}, Lhz3;-><init>(Landroid/os/Looper;)V

    iput-object v2, v11, Le06;->A:Lhz3;

    iget-boolean v0, v11, Le06;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lfz6;->v(Z)V

    const-wide/16 v6, 0x7d0

    iput-wide v6, v11, Le06;->u:J

    iget-boolean v0, v11, Le06;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-boolean v3, v11, Le06;->z:Z

    iget-boolean v0, v11, Le06;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lfz6;->v(Z)V

    move-object/from16 v0, p2

    iput-object v0, v11, Le06;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Le06;->b(Ler8;)V

    invoke-virtual {v11}, Le06;->a()Lw06;

    move-result-object v0

    invoke-virtual {v0}, Lw06;->c1()V

    iget-object v2, v0, Lw06;->j1:Le0f;

    invoke-virtual {v2, v1}, Le0f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Lw06;->j1:Le0f;

    iget-object v2, v0, Lw06;->m:Lf16;

    iget-object v2, v2, Lf16;->h:Lsxg;

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->b()V

    :cond_4
    iget-object v1, v0, Lw06;->n:Leq8;

    invoke-virtual {v1, v9}, Leq8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lw06;->q0(Lme;)V

    iget-object v1, v0, Lw06;->n:Leq8;

    invoke-virtual {v1, v5}, Leq8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lw06;->q0(Lme;)V

    sget-object v1, Lkzc;->a:Lnbe;

    iget v2, v0, Lw06;->C1:I

    invoke-virtual {v0}, Lw06;->c1()V

    iget-object v5, v0, Lw06;->D1:Lnbe;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lw06;->E1:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lw06;->D1:Lnbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lnbe;->m(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lw06;->F0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v2}, Lnbe;->a(I)V

    iput-boolean v4, v0, Lw06;->E1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v0, Lw06;->E1:Z

    :goto_4
    iput-object v1, v0, Lw06;->D1:Lnbe;

    :goto_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Leae;

    if-eqz v1, :cond_8

    new-instance v2, Lnj9;

    invoke-direct {v2, v0, p0}, Lnj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lw06;->u:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v2, v3}, Leae;->a(Lixb;Lnj9;Landroid/os/Handler;)V

    :cond_8
    iput-object v0, p0, Lixb;->V:Lw06;

    new-instance v0, Ly8e;

    new-instance v1, Lw6;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lixb;

    const-string v5, "createMediaSource"

    const-string v6, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ly8e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lixb;->W:Ly8e;

    new-instance v0, Lhdj;

    invoke-direct {v0, p0}, Lhdj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lixb;->X:Lhdj;

    new-instance v0, Lske;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lixb;->Y:Lske;

    return-void
.end method

.method public static final u(Lixb;Lwlc;)Ldnc;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    if-eqz p0, :cond_0

    iget v0, p1, Lwlc;->b:I

    invoke-virtual {p0, v0}, Lzmc;->b(I)Lhhi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lzxb;->a:I

    iget v0, p1, Lwlc;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lcr8;

    if-eqz p0, :cond_1

    sget p0, Lzxb;->a:I

    goto :goto_1

    :cond_1
    sget p0, Lzxb;->a:I

    :goto_1
    new-instance p0, Ldnc;

    iget v0, p1, Lwlc;->b:I

    iget-wide v1, p1, Lwlc;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ldnc;-><init>(IIJ)V

    return-object p0
.end method

.method public static v(Lpz6;)V
    .locals 1

    sget v0, Lzxb;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lixb;->y()Lhhi;

    move-result-object v0

    instance-of v0, v0, Lnp4;

    if-eqz v0, :cond_0

    sget v0, Lzxb;->a:I

    :cond_0
    return-void
.end method

.method public final B(Lgah;)V
    .locals 10

    sget v0, Lzxb;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lixb;->V:Lw06;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lw06;->B()Lgah;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Lfah;

    invoke-direct {v8}, Lfah;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lgah;->n(ILfah;)V

    iget-object v9, v8, Lfah;->j:Lbf9;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lw06;->d()J

    move-result-wide v6

    iget-wide v1, v8, Lfah;->l:J

    invoke-static {v1, v2}, Lq3i;->o0(J)J

    move-result-wide v4

    new-instance v2, Lexb;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lexb;-><init>(Lixb;JJLfah;Lbf9;)V

    sget p1, Lzxb;->a:I

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    sget p1, Lzxb;->a:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Ldo0;->n0(IJ)V

    :cond_1
    return-void

    :cond_2
    sget p1, Lzxb;->a:I

    return-void
.end method

.method public final C(Ldnc;Z)V
    .locals 10

    sget v0, Lzxb;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->H:Lk08;

    invoke-static {v0}, Lixb;->v(Lpz6;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    check-cast v0, Lh16;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldnc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lzmc;->b(I)Lhhi;

    sget v1, Lzxb;->a:I

    invoke-virtual {v0}, Lzmc;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ldnc;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lh16;->d()Ljy3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ldnc;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ldnc;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lzmc;->b(I)Lhhi;

    move-result-object v0

    instance-of v0, v0, Lcr8;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v0, p0}, Ljv6;->b(Lixb;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ldnc;->b()I

    move-result v6

    iget-object v4, p0, Lixb;->V:Lw06;

    invoke-virtual {v4}, Lw06;->c1()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lw06;->S0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lixb;->M:Z

    invoke-virtual {v4, p2}, Lw06;->q(Z)V

    invoke-virtual {v4}, Lw06;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Leae;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Leae;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Lohi;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->K:Lagh;

    iget-object v0, v0, Lagh;->f:Lphi;

    return-object v0
.end method

.method public final b()Laxb;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lwj3;->h:Lwj3;

    iget-object v1, p0, Lixb;->F:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwj3;->l(Landroid/content/Context;)Laxb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfsk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->O:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lua0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->K:Lagh;

    iget-object v0, v0, Lagh;->e:Lua0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lixb;->x()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lixb;->V:Lw06;

    invoke-virtual {v3}, Lw06;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lixb;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lixb;->S:J

    iget-wide v10, v0, Lixb;->T:J

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    iget-wide v14, v0, Lixb;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v8, v14, v15, v9, v10}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lo16;

    invoke-direct {v8}, Lo16;-><init>()V

    new-instance v9, Lo16;

    invoke-direct {v9}, Lo16;-><init>()V

    invoke-virtual {v3}, Lw06;->B()Lgah;

    move-result-object v10

    invoke-virtual {v10}, Lgah;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lw06;->d()J

    move-result-wide v14

    new-instance v11, Lfah;

    invoke-direct {v11}, Lfah;-><init>()V

    move v13, v12

    new-instance v12, Ldah;

    invoke-direct {v12}, Ldah;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lfah;->d:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lop4;

    if-eqz v12, :cond_6

    check-cast v10, Lop4;

    iget-wide v12, v10, Lop4;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lop4;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lfah;->f:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Lw06;->v()Lzfh;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lzfh;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Lzfh;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lop4;->b(I)Lsac;

    move-result-object v15

    iget-object v14, v15, Lsac;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lop4;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lsac;->b:J

    add-long v25, v12, v9

    cmp-long v29, v25, v19

    if-gtz v29, :cond_3

    cmp-long v29, v16, v27

    if-eqz v29, :cond_4

    sub-long v25, v19, v25

    cmp-long v25, v25, v27

    if-gez v25, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v24, v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    :goto_2
    sub-long v19, v19, v12

    sub-long v25, v19, v9

    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lsac;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lu9;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Lbt4;->D(Lu9;Lzfh;JJ)Lo16;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lsac;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lu9;

    invoke-static/range {v23 .. v28}, Lbt4;->D(Lu9;Lzfh;JJ)Lo16;

    move-result-object v9

    goto :goto_6

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v14, v10

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    goto :goto_1

    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_7
    move-object/from16 v8, v21

    :cond_8
    move-object/from16 v9, v22

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lo16;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lo16;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo16;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lo16;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    cmp-long v7, v1, v4

    if-eqz v7, :cond_e

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v4, v5, v7, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lixb;->y()Lhhi;

    move-result-object v5

    invoke-virtual {v0, v5}, Lixb;->z(Lhhi;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lixb;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lixb;->G:Lhdj;

    iget-object v1, v1, Lhdj;->a:Ljava/lang/Object;

    check-cast v1, Lz0f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SegmentsToLoad: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_f

    invoke-static {}, Lix0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La42;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SoC: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3}, Ldo0;->c0()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v7, v4, v16

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lw06;->d()J

    move-result-wide v7

    invoke-virtual {v3}, Lw06;->getDuration()J

    move-result-wide v9

    const-string v11, "Live offset: "

    const-string v12, ", pos: "

    invoke-static {v4, v5, v11, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dur: "

    invoke-static {v4, v9, v10, v5, v2}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lw06;->B()Lgah;

    move-result-object v2

    invoke-virtual {v2}, Lgah;->p()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lfah;

    invoke-direct {v3}, Lfah;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Lgah;->n(ILfah;)V

    iget-object v2, v3, Lfah;->j:Lbf9;

    if-eqz v2, :cond_13

    iget-wide v3, v2, Lbf9;->a:J

    cmp-long v5, v3, v16

    const-string v7, "-"

    if-nez v5, :cond_10

    move-object v3, v7

    goto :goto_9

    :cond_10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-wide v4, v2, Lbf9;->b:J

    cmp-long v8, v4, v16

    if-nez v8, :cond_11

    move-object v4, v7

    goto :goto_a

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_a
    iget-wide v8, v2, Lbf9;->c:J

    cmp-long v2, v8, v16

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_b
    const-string v2, " min: "

    const-string v5, " max: "

    const-string v8, "Target: "

    invoke-static {v8, v3, v2, v4, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final f()Lohi;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->K:Lagh;

    iget-object v0, v0, Lagh;->g:Lphi;

    return-object v0
.end method

.method public final i()Lcnc;
    .locals 1

    iget-object v0, p0, Lixb;->W:Ly8e;

    return-object v0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lixb;->f()Lohi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lohi;->a0()Lx8i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lone/video/player/BaseVideoPlayer;->r:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lone/video/player/BaseVideoPlayer;->q:D

    long-to-double v1, v1

    div-double/2addr v3, v1

    invoke-virtual {v0}, Lx8i;->b()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx8i;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    float-to-double v5, v0

    div-double/2addr v1, v5

    div-double/2addr v3, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final l(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->C0()Lelc;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    sget v2, Lzxb;->a:I

    :cond_0
    iget v2, v1, Lelc;->a:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lelc;

    iget v1, v1, Lelc;->b:F

    invoke-direct {v2, p1, v1}, Lelc;-><init>(FF)V

    invoke-virtual {v0, v2}, Lw06;->T0(Lelc;)V

    invoke-virtual {v0}, Lw06;->C0()Lelc;

    move-result-object p1

    iget p1, p1, Lelc;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget v2, v0, Lw06;->I:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lw06;->setRepeatMode(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->c1()V

    iget v1, v0, Lw06;->w1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lw06;->b(F)V

    :goto_0
    invoke-virtual {v0}, Lw06;->c1()V

    iget p1, v0, Lw06;->w1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lzmc;Ldnc;Z)V
    .locals 1

    sget v0, Lzxb;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lixb;->K:Lagh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lzxb;->a:I

    sget-object v0, Lgr5;->a:Lgr5;

    iput-object v0, p1, Lagh;->c:Ljava/lang/Object;

    iput-object v0, p1, Lagh;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lagh;->e:Lua0;

    iput-object v0, p1, Lagh;->l:Lft6;

    iput-object v0, p1, Lagh;->f:Lphi;

    iput-object v0, p1, Lagh;->g:Lphi;

    iput-object v0, p1, Lagh;->k:Lft6;

    iput-object v0, p1, Lagh;->h:Lc6h;

    invoke-virtual {p0, p2, p3}, Lixb;->C(Ldnc;Z)V

    return-void
.end method

.method public final w()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->y()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzmc;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final x()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lixb;->y()Lhhi;

    move-result-object v0

    instance-of v0, v0, Lcr8;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lixb;->A()V

    return-wide v1

    :cond_0
    iget-object v0, p0, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lw06;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lhhi;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixb;->V:Lw06;

    invoke-virtual {v1}, Lw06;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lzmc;->b(I)Lhhi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lhhi;)J
    .locals 6

    instance-of p1, p1, Lcr8;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lixb;->A()V

    return-wide v0

    :cond_0
    iget-object p1, p0, Lixb;->V:Lw06;

    invoke-virtual {p1}, Lw06;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lw06;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
