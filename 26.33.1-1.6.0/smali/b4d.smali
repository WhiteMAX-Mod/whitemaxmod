.class public final Lb4d;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Lzoi;

.field public static final b0:Lzoi;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lwu8;

.field public final G:Lkoc;

.field public H:Lzae;

.field public final I:Ljava/lang/String;

.field public volatile J:Lcl6;

.field public final K:Lmaj;

.field public final L:Lbw6;

.field public M:Z

.field public N:I

.field public final O:Lzoi;

.field public final P:La4d;

.field public final Q:Lz3d;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lkv6;

.field public final W:Lz3;

.field public X:Lk4d;

.field public final Y:Lfk6;

.field public final Z:Ly43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkoc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lb4d;->a0:Lzoi;

    new-instance v0, Lkoc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lb4d;->b0:Lzoi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le4d;Lwu8;Lii5;Lzgg;Lagi;)V
    .locals 14

    move-object/from16 v1, p6

    sget-object v2, Lp9j;->c:Lp9j;

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lb4d;->E:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, p0, Lb4d;->F:Lwu8;

    sget-boolean v3, Lc5d;->a:Z

    iget-object v3, v2, Lp9j;->a:Lft7;

    iget-object v4, v2, Lp9j;->b:Lft7;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OneVideoExoPlayer"

    const-string v4, "trackSelectionConfig is invalid!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v3, Lkoc;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkoc;-><init>(B)V

    iput-object v3, p0, Lb4d;->G:Lkoc;

    invoke-static {p1}, La8h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb4d;->I:Ljava/lang/String;

    new-instance v3, Ly3d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly3d;-><init>(Lb4d;B)V

    new-instance v5, Lkoc;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lkoc;-><init>(Ljava/lang/Object;B)V

    sget-boolean v6, Lc5d;->a:Z

    new-instance v6, Lwgg;

    invoke-direct {v6, v2, v3, v5}, Lwgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lg5d;

    move-object/from16 v3, p5

    invoke-direct {v2, p1, v6, v3}, Lg5d;-><init>(Landroid/content/Context;Lwgg;Lii5;)V

    sget-object v3, Lcl6;->a:Lcl6;

    iput-object v3, p0, Lb4d;->J:Lcl6;

    new-instance v3, Lmaj;

    iget v5, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v3, v2, v5}, Lmaj;-><init>(Lg5d;I)V

    new-instance v5, Lnaj;

    iget-object v6, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-direct {v5, p0, v6}, Lnaj;-><init>(Lb4d;Lfq7;)V

    iget-object v6, v3, Lmaj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lb4d;->K:Lmaj;

    new-instance v5, Lbw6;

    iget-object v6, p0, Lone/video/player/BaseVideoPlayer;->m:Loq7;

    invoke-direct {v5, p0, v6}, Lbw6;-><init>(Lb4d;Loq7;)V

    iput-object v5, p0, Lb4d;->L:Lbw6;

    new-instance v5, Laz2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Laz2;-><init>(B)V

    sget-object v7, Lnpd;->k:Lnpd;

    invoke-virtual {v7, p1}, Lnpd;->p(Landroid/content/Context;)Lu3d;

    move-result-object v7

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Lh1k;->X(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Lh1k;->X(J)J

    move-result-wide v10

    new-instance v12, Lmo5;

    invoke-direct {v12, v8, v9, v10, v11}, Lmo5;-><init>(JJ)V

    const/4 v8, -0x1

    iput v8, p0, Lb4d;->N:I

    new-instance v8, Lkoc;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lkoc;-><init>(B)V

    new-instance v10, Lzoi;

    invoke-direct {v10, v8}, Lzoi;-><init>(Lsv7;)V

    iput-object v10, p0, Lb4d;->O:Lzoi;

    new-instance v8, La4d;

    invoke-direct {v8, p0}, La4d;-><init>(Lb4d;)V

    iput-object v8, p0, Lb4d;->P:La4d;

    new-instance v10, Lz3d;

    invoke-direct {v10, p0}, Lz3d;-><init>(Lb4d;)V

    iput-object v10, p0, Lb4d;->Q:Lz3d;

    new-instance v11, Ly3d;

    invoke-direct {v11, p0, v6}, Ly3d;-><init>(Lb4d;B)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ly4d;

    invoke-direct {v5, p1, v13}, Ly4d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v6, v5, Lvp5;->c:Z

    new-instance v13, Lwu8;

    invoke-direct {v13, v11, v9}, Lwu8;-><init>(Ljava/lang/Object;B)V

    iput-object v13, v5, Lvp5;->d:Lhha;

    new-instance v9, Lnu6;

    invoke-direct {v9, p1, v5}, Lnu6;-><init>(Landroid/content/Context;Ldnf;)V

    invoke-virtual {v9, v2}, Lnu6;->c(Lx9j;)V

    iget-boolean v0, v9, Lnu6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-object v12, v9, Lnu6;->s:Lmo5;

    iget-boolean v0, v9, Lnu6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lvu8;->w(Z)V

    new-instance v0, Lmu6;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Lmu6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v9, Lnu6;->g:Lbki;

    sget-object v0, Lb4d;->b0:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v2, v9, Lnu6;->B:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Lvu8;->w(Z)V

    new-instance v2, Lpwd;

    invoke-direct {v2, v0}, Lpwd;-><init>(Landroid/os/Looper;)V

    iput-object v2, v9, Lnu6;->A:Lpwd;

    iget-boolean v0, v9, Lnu6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lvu8;->w(Z)V

    const/16 v0, 0x7d0

    iput-short v0, v9, Lnu6;->u:S

    iget-boolean v0, v9, Lnu6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean v4, v9, Lnu6;->z:Z

    iget-boolean v0, v9, Lnu6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lvu8;->w(Z)V

    const v0, 0x927c0

    iput v0, v9, Lnu6;->v:I

    iget-boolean v2, v9, Lnu6;->B:Z

    xor-int/2addr v2, v6

    invoke-static {v2}, Lvu8;->w(Z)V

    iput v0, v9, Lnu6;->y:I

    iget-boolean v0, v9, Lnu6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lvu8;->w(Z)V

    move-object/from16 v0, p2

    iput-object v0, v9, Lnu6;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lnu6;->b(Lev9;)V

    invoke-virtual {v9}, Lnu6;->a()Lkv6;

    move-result-object v0

    invoke-virtual {v0}, Lkv6;->Q0()V

    iget-object v2, v0, Lkv6;->Q:Lzgg;

    invoke-virtual {v2, v1}, Lzgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lkv6;->Q:Lzgg;

    iget-object v2, v0, Lkv6;->m:Ltv6;

    iget-object v2, v2, Ltv6;->h:Ljpi;

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v1

    invoke-virtual {v1}, Lipi;->b()V

    :cond_2
    iget-object v1, v0, Lkv6;->n:Lgu9;

    invoke-virtual {v1, v8}, Lgu9;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lkv6;->i(Lzg;)V

    iget-object v1, v0, Lkv6;->n:Lgu9;

    invoke-virtual {v1, v3}, Lgu9;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkv6;->i(Lzg;)V

    sget-object v1, Lvde;->a:Lqof;

    iget v2, v0, Lkv6;->j0:I

    invoke-virtual {v0}, Lkv6;->Q0()V

    iget-object v3, v0, Lkv6;->k0:Lqof;

    if-eq v3, v1, :cond_5

    iget-boolean v5, v0, Lkv6;->l0:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lqof;->l(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkv6;->o0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lqof;->a(I)V

    iput-boolean v6, v0, Lkv6;->l0:Z

    goto :goto_2

    :cond_4
    iput-boolean v4, v0, Lkv6;->l0:Z

    :goto_2
    iput-object v1, v0, Lkv6;->k0:Lqof;

    :cond_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz v1, :cond_6

    new-instance v2, Lj1d;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, v3}, Lj1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lkv6;->u:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v2, v3}, Lcnf;->a(Lb4d;Lj1d;Landroid/os/Handler;)V

    :cond_6
    iput-object v0, p0, Lb4d;->V:Lkv6;

    new-instance v0, Lz3;

    new-instance v1, Lix3;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lb4d;

    const-string v5, "createMediaSource"

    const-string v6, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lix3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0, v1}, Lz3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb4d;->W:Lz3;

    new-instance v0, Lfk6;

    invoke-direct {v0, p0}, Lfk6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb4d;->Y:Lfk6;

    new-instance v0, Ly43;

    invoke-direct {v0, p0}, Ly43;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb4d;->Z:Ly43;

    return-void
.end method

.method public static v(Lsv7;)V
    .locals 1

    sget-boolean v0, Lc5d;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lb4d;->y()Lpfk;

    move-result-object p0

    instance-of p0, p0, Led5;

    if-eqz p0, :cond_0

    sget-boolean p0, Lc5d;->a:Z

    :cond_0
    return-void
.end method

.method public final B(Lixd;)Llyd;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    if-eqz p0, :cond_0

    iget v0, p1, Lixd;->b:I

    invoke-virtual {p0, v0}, Liyd;->b(I)Lpfk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Lc5d;->a:Z

    iget v0, p1, Lixd;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lcv9;

    if-eqz p0, :cond_1

    sget-boolean p0, Lc5d;->a:Z

    goto :goto_1

    :cond_1
    sget-boolean p0, Lc5d;->a:Z

    :goto_1
    new-instance p0, Llyd;

    iget v0, p1, Lixd;->b:I

    iget-wide v1, p1, Lixd;->f:J

    invoke-direct {p0, v0, v1, v2}, Llyd;-><init>(IJ)V

    return-object p0
.end method

.method public final C(Lt3j;)V
    .locals 10

    sget-boolean v0, Lc5d;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lb4d;->V:Lkv6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lkv6;->J()Lt3j;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Ls3j;

    invoke-direct {v8}, Ls3j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lt3j;->n(ILs3j;)V

    iget-object v9, v8, Ls3j;->i:Lcma;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lkv6;->k()J

    move-result-wide v6

    iget-wide v1, v8, Ls3j;->k:J

    invoke-static {v1, v2}, Lh1k;->p0(J)J

    move-result-wide v4

    new-instance v2, Lx3d;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lx3d;-><init>(Lb4d;JJLs3j;Lcma;)V

    sget-boolean p0, Lc5d;->a:Z

    invoke-interface {v2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    sget-boolean p0, Lc5d;->a:Z

    invoke-virtual {v0, v4, v5}, Lkv6;->D0(J)V

    :cond_1
    return-void

    :cond_2
    sget-boolean p0, Lc5d;->a:Z

    return-void
.end method

.method public final D(Llyd;Z)V
    .locals 10

    sget-boolean v0, Lc5d;->a:Z

    iget v0, p1, Llyd;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb4d;->G:Lkoc;

    invoke-static {v0}, Lb4d;->v(Lsv7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    check-cast v0, Lvv6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llyd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liyd;->b(I)Lpfk;

    sget-boolean v1, Lc5d;->a:Z

    invoke-virtual {v0}, Liyd;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lvv6;->d()Lyi4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llyd;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Llyd;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Liyd;->b(I)Lpfk;

    move-result-object v0

    instance-of v0, v0, Lcv9;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->b(Lb4d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Llyd;->a()I

    move-result v6

    iget-object v4, p0, Lb4d;->V:Lkv6;

    invoke-virtual {v4}, Lkv6;->Q0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lkv6;->G0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lb4d;->M:Z

    invoke-virtual {v4, p2}, Lkv6;->x(Z)V

    invoke-virtual {v4}, Lkv6;->a()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcnf;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lu3d;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lnpd;->k:Lnpd;

    iget-object p0, p0, Lb4d;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lnpd;->p(Landroid/content/Context;)Lu3d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbe0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lb4d;->K:Lmaj;

    iget-object p0, p0, Lmaj;->e:Lhe0;

    return-object p0
.end method

.method public final e()Lwfk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lb4d;->K:Lmaj;

    iget-object p0, p0, Lmaj;->g:Lxfk;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4d;->x()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lb4d;->V:Lkv6;

    invoke-virtual {v3}, Lkv6;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lb4d;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lb4d;->S:J

    iget-wide v10, v0, Lb4d;->T:J

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    iget-wide v14, v0, Lb4d;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v12, v13, v8, v9}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lcw6;

    invoke-direct {v8}, Lcw6;-><init>()V

    new-instance v9, Lcw6;

    invoke-direct {v9}, Lcw6;-><init>()V

    invoke-virtual {v3}, Lkv6;->J()Lt3j;

    move-result-object v10

    invoke-virtual {v10}, Lt3j;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lkv6;->k()J

    move-result-wide v14

    new-instance v11, Ls3j;

    invoke-direct {v11}, Ls3j;-><init>()V

    move v13, v12

    new-instance v12, Lq3j;

    invoke-direct {v12}, Lq3j;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    iget-object v10, v11, Ls3j;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lfd5;

    if-eqz v12, :cond_6

    check-cast v10, Lfd5;

    iget-wide v12, v10, Lfd5;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lfd5;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Ls3j;->e:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Lkv6;->C()Llaj;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Llaj;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Llaj;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lfd5;->b(I)Lrld;

    move-result-object v15

    iget-object v14, v15, Lrld;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lfd5;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lrld;->b:J

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

    invoke-virtual {v15, v9}, Lrld;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ldb;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, La8h;->u(Ldb;Llaj;JJ)Lcw6;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lrld;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ldb;

    invoke-static/range {v23 .. v28}, La8h;->u(Ldb;Llaj;JJ)Lcw6;

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

    invoke-virtual {v8}, Lcw6;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcw6;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcw6;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lcw6;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v7, v8, v4, v5}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4d;->y()Lpfk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb4d;->z(Lpfk;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb4d;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb4d;->F:Lwu8;

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SegmentsToLoad: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    invoke-static {}, Lwp2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lui2;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SoC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Manufacturer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3}, Lkv6;->c0()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v16

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lkv6;->k()J

    move-result-wide v7

    invoke-virtual {v3}, Lkv6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v5, v11, v0, v1}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dur: "

    invoke-static {v9, v10, v1, v2, v0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ls3j;

    invoke-direct {v1}, Ls3j;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lt3j;->n(ILs3j;)V

    iget-object v0, v1, Ls3j;->i:Lcma;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lcma;->a:J

    cmp-long v3, v1, v16

    const-string v5, "-"

    if-nez v3, :cond_10

    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-wide v2, v0, Lcma;->b:J

    cmp-long v7, v2, v16

    if-nez v7, :cond_11

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-wide v7, v0, Lcma;->c:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v0, " min: "

    const-string v3, " max: "

    const-string v7, "Target: "

    invoke-static {v7, v1, v0, v2, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lezm;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lb4d;->O:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lkyd;
    .locals 0

    iget-object p0, p0, Lb4d;->W:Lz3;

    return-object p0
.end method

.method public final i()Lwfk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lb4d;->K:Lmaj;

    iget-object p0, p0, Lmaj;->f:Lxfk;

    return-object p0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4d;->e()Lwfk;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwfk;->b()Lf7k;

    move-result-object v0

    iget-wide v3, p0, Lone/video/player/BaseVideoPlayer;->r:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lone/video/player/BaseVideoPlayer;->q:D

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lf7k;->b()F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lf7k;->b()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    float-to-double v5, p0

    div-double/2addr v3, v5

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l(F)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->g0()Lqwd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc5d;->a:Z

    :cond_0
    iget v1, v0, Lqwd;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lqwd;

    iget v0, v0, Lqwd;->b:F

    invoke-direct {v1, p1, v0}, Lqwd;-><init>(FF)V

    invoke-virtual {p0, v1}, Lkv6;->H0(Lqwd;)V

    invoke-virtual {p0}, Lkv6;->g0()Lqwd;

    move-result-object p0

    iget p0, p0, Lqwd;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Lj55;->G(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v0, p0, Lkv6;->I:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lkv6;->G(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v0, p0, Lkv6;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkv6;->e(F)V

    :goto_0
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget p0, p0, Lkv6;->d0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final p(Liyd;Llyd;Z)V
    .locals 1

    sget-boolean v0, Lc5d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lb4d;->K:Lmaj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lc5d;->a:Z

    sget-object v0, Lcl6;->a:Lcl6;

    iput-object v0, p1, Lmaj;->c:Ljava/util/List;

    iput-object v0, p1, Lmaj;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lmaj;->e:Lhe0;

    iput-object v0, p1, Lmaj;->l:Ldo7;

    iput-object v0, p1, Lmaj;->f:Lxfk;

    iput-object v0, p1, Lmaj;->g:Lxfk;

    iput-object v0, p1, Lmaj;->k:Ldo7;

    iput-object v0, p1, Lmaj;->h:Lkzi;

    invoke-virtual {p0, p2, p3}, Lb4d;->D(Llyd;Z)V

    return-void
.end method

.method public final w()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {v0}, Lkv6;->F()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liyd;->c()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final x()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4d;->y()Lpfk;

    move-result-object v0

    instance-of v0, v0, Lcv9;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb4d;->A()V

    return-wide v1

    :cond_0
    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lkv6;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lpfk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Liyd;->b(I)Lpfk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lpfk;)J
    .locals 6

    instance-of p1, p1, Lcv9;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb4d;->A()V

    return-wide v0

    :cond_0
    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method
