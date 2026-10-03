.class public final Lw6d;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Luvi;

.field public static final b0:Luvi;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Llw8;

.field public final G:Lbrc;

.field public H:Lmee;

.field public final I:Ljava/lang/String;

.field public volatile J:Lfm6;

.field public final K:Lehj;

.field public final L:Lfx6;

.field public M:Z

.field public N:I

.field public final O:Luvi;

.field public final P:Lv6d;

.field public final Q:Lu6d;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Low6;

.field public final W:Lz3;

.field public X:Li7d;

.field public final Y:Lil6;

.field public final Z:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbrc;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lw6d;->a0:Luvi;

    new-instance v0, Lbrc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbrc;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lw6d;->b0:Luvi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz6d;Llw8;Lij5;Lilg;Lsmi;)V
    .locals 14

    move-object/from16 v1, p6

    sget-object v2, Lfgj;->c:Lfgj;

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lw6d;->E:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, p0, Lw6d;->F:Llw8;

    sget-boolean v3, Lb8d;->a:Z

    iget-object v3, v2, Lfgj;->a:Lou7;

    iget-object v4, v2, Lfgj;->b:Lou7;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OneVideoExoPlayer"

    const-string v4, "trackSelectionConfig is invalid!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v3, Lbrc;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbrc;-><init>(B)V

    iput-object v3, p0, Lw6d;->G:Lbrc;

    invoke-static {p1}, Loqj;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lw6d;->I:Ljava/lang/String;

    new-instance v3, Lt6d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lt6d;-><init>(Lw6d;B)V

    new-instance v5, Lbrc;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Lbrc;-><init>(Ljava/lang/Object;B)V

    sget-boolean v6, Lb8d;->a:Z

    new-instance v6, Lflg;

    invoke-direct {v6, v2, v3, v5}, Lflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Le8d;

    move-object/from16 v3, p5

    invoke-direct {v2, p1, v6, v3}, Le8d;-><init>(Landroid/content/Context;Lflg;Lij5;)V

    sget-object v3, Lfm6;->a:Lfm6;

    iput-object v3, p0, Lw6d;->J:Lfm6;

    new-instance v3, Lehj;

    iget v5, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v3, v2, v5}, Lehj;-><init>(Le8d;I)V

    new-instance v5, Lfhj;

    iget-object v6, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-direct {v5, p0, v6}, Lfhj;-><init>(Lw6d;Lnr7;)V

    iget-object v6, v3, Lehj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lw6d;->K:Lehj;

    new-instance v5, Lfx6;

    iget-object v6, p0, Lone/video/player/BaseVideoPlayer;->m:Lwr7;

    invoke-direct {v5, p0, v6}, Lfx6;-><init>(Lw6d;Lwr7;)V

    iput-object v5, p0, Lw6d;->L:Lfx6;

    new-instance v5, Le03;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Le03;-><init>(B)V

    sget-object v7, Lkjh;->j:Lkjh;

    invoke-virtual {v7, p1}, Lkjh;->p(Landroid/content/Context;)Lp6d;

    move-result-object v7

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Lz7k;->X(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Lz7k;->X(J)J

    move-result-wide v10

    new-instance v12, Lkp5;

    invoke-direct {v12, v8, v9, v10, v11}, Lkp5;-><init>(JJ)V

    const/4 v8, -0x1

    iput v8, p0, Lw6d;->N:I

    new-instance v8, Lbrc;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lbrc;-><init>(B)V

    new-instance v10, Luvi;

    invoke-direct {v10, v8}, Luvi;-><init>(Lax7;)V

    iput-object v10, p0, Lw6d;->O:Luvi;

    new-instance v8, Lv6d;

    invoke-direct {v8, p0}, Lv6d;-><init>(Lw6d;)V

    iput-object v8, p0, Lw6d;->P:Lv6d;

    new-instance v10, Lu6d;

    invoke-direct {v10, p0}, Lu6d;-><init>(Lw6d;)V

    iput-object v10, p0, Lw6d;->Q:Lu6d;

    new-instance v11, Lt6d;

    invoke-direct {v11, p0, v6}, Lt6d;-><init>(Lw6d;B)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw7d;

    invoke-direct {v5, p1, v13}, Lw7d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v6, v5, Luq5;->c:Z

    new-instance v13, Llw8;

    invoke-direct {v13, v11, v9}, Llw8;-><init>(Ljava/lang/Object;B)V

    iput-object v13, v5, Luq5;->d:Leja;

    new-instance v9, Lrv6;

    invoke-direct {v9, p1, v5}, Lrv6;-><init>(Landroid/content/Context;Lnrf;)V

    invoke-virtual {v9, v2}, Lrv6;->d(Lngj;)V

    iget-boolean v0, v9, Lrv6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-object v12, v9, Lrv6;->s:Lkp5;

    iget-boolean v0, v9, Lrv6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkw8;->A(Z)V

    new-instance v0, Lqv6;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Lqv6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v9, Lrv6;->g:Luqi;

    sget-object v0, Lw6d;->b0:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v2, v9, Lrv6;->B:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Lkw8;->A(Z)V

    new-instance v2, Lb0e;

    invoke-direct {v2, v0}, Lb0e;-><init>(Landroid/os/Looper;)V

    iput-object v2, v9, Lrv6;->A:Lb0e;

    iget-boolean v0, v9, Lrv6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkw8;->A(Z)V

    const/16 v0, 0x7d0

    iput-short v0, v9, Lrv6;->u:S

    iget-boolean v0, v9, Lrv6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-boolean v4, v9, Lrv6;->z:Z

    iget-boolean v0, v9, Lrv6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkw8;->A(Z)V

    const v0, 0x927c0

    iput v0, v9, Lrv6;->v:I

    iget-boolean v2, v9, Lrv6;->B:Z

    xor-int/2addr v2, v6

    invoke-static {v2}, Lkw8;->A(Z)V

    iput v0, v9, Lrv6;->y:I

    iget-boolean v0, v9, Lrv6;->B:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkw8;->A(Z)V

    move-object/from16 v0, p2

    iput-object v0, v9, Lrv6;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lrv6;->b(Lyw9;)V

    invoke-virtual {v9}, Lrv6;->a()Low6;

    move-result-object v0

    invoke-virtual {v0}, Low6;->w1()V

    iget-object v2, v0, Low6;->Q:Lilg;

    invoke-virtual {v2, v1}, Lilg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Low6;->Q:Lilg;

    iget-object v2, v0, Low6;->m:Lxw6;

    iget-object v2, v2, Lxw6;->h:Lewi;

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v1

    invoke-virtual {v1}, Ldwi;->b()V

    :cond_2
    iget-object v1, v0, Low6;->n:Law9;

    invoke-virtual {v1, v8}, Law9;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Low6;->J0(Lbh;)V

    iget-object v1, v0, Low6;->n:Law9;

    invoke-virtual {v1, v3}, Law9;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Low6;->J0(Lbh;)V

    sget-object v1, Lihe;->a:Latf;

    iget v2, v0, Low6;->j0:I

    invoke-virtual {v0}, Low6;->w1()V

    iget-object v3, v0, Low6;->k0:Latf;

    if-eq v3, v1, :cond_5

    iget-boolean v5, v0, Low6;->l0:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Latf;->l(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Low6;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Latf;->a(I)V

    iput-boolean v6, v0, Low6;->l0:Z

    goto :goto_2

    :cond_4
    iput-boolean v4, v0, Low6;->l0:Z

    :goto_2
    iput-object v1, v0, Low6;->k0:Latf;

    :cond_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-eqz v1, :cond_6

    new-instance v2, Lg4d;

    invoke-direct {v2, v0, p0}, Lg4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Low6;->u:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v2, v3}, Lmrf;->a(Lw6d;Lg4d;Landroid/os/Handler;)V

    :cond_6
    iput-object v0, p0, Lw6d;->V:Low6;

    new-instance v0, Lz3;

    new-instance v1, Luy3;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lw6d;

    const-string v5, "createMediaSource"

    const-string v6, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0, v1}, Lz3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6d;->W:Lz3;

    new-instance v0, Lil6;

    invoke-direct {v0, p0}, Lil6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6d;->Y:Lil6;

    new-instance v0, Lj63;

    invoke-direct {v0, p0}, Lj63;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6d;->Z:Lj63;

    return-void
.end method

.method public static u(Lax7;)V
    .locals 1

    sget-boolean v0, Lb8d;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lu0e;)Lx1e;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    if-eqz p0, :cond_0

    iget v0, p1, Lu0e;->b:I

    invoke-virtual {p0, v0}, Lu1e;->b(I)Limk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Lb8d;->a:Z

    iget v0, p1, Lu0e;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lww9;

    if-eqz p0, :cond_1

    sget-boolean p0, Lb8d;->a:Z

    goto :goto_1

    :cond_1
    sget-boolean p0, Lb8d;->a:Z

    :goto_1
    new-instance p0, Lx1e;

    iget v0, p1, Lu0e;->b:I

    iget-wide v1, p1, Lu0e;->f:J

    invoke-direct {p0, v0, v1, v2}, Lx1e;-><init>(IJ)V

    return-object p0
.end method

.method public final B(Ljaj;)V
    .locals 10

    sget-boolean v0, Lb8d;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lw6d;->V:Low6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Low6;->s0()Ljaj;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Liaj;

    invoke-direct {v8}, Liaj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Ljaj;->n(ILiaj;)V

    iget-object v9, v8, Liaj;->i:Lfoa;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Low6;->n()J

    move-result-wide v6

    iget-wide v1, v8, Liaj;->k:J

    invoke-static {v1, v2}, Lz7k;->p0(J)J

    move-result-wide v4

    new-instance v2, Ls6d;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ls6d;-><init>(Lw6d;JJLiaj;Lfoa;)V

    sget-boolean p0, Lb8d;->a:Z

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    sget-boolean p0, Lb8d;->a:Z

    invoke-virtual {v0, v4, v5}, Low6;->k1(J)V

    :cond_1
    return-void

    :cond_2
    sget-boolean p0, Lb8d;->a:Z

    return-void
.end method

.method public final C(Lx1e;Z)V
    .locals 10

    sget-boolean v0, Lb8d;->a:Z

    iget v0, p1, Lx1e;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lw6d;->G:Lbrc;

    invoke-static {v0}, Lw6d;->u(Lax7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    check-cast v0, Lzw6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx1e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lu1e;->b(I)Limk;

    sget-boolean v1, Lb8d;->a:Z

    invoke-virtual {v0}, Lu1e;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lzw6;->d()Llk4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx1e;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lx1e;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lu1e;->b(I)Limk;

    move-result-object v0

    instance-of v0, v0, Lww9;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v0, p0}, Lnr7;->b(Lw6d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lx1e;->a()I

    move-result v6

    iget-object v4, p0, Lw6d;->V:Low6;

    invoke-virtual {v4}, Low6;->w1()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Low6;->n1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lw6d;->M:Z

    invoke-virtual {v4, p2}, Low6;->T(Z)V

    invoke-virtual {v4}, Low6;->a()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lmrf;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lp6d;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lkjh;->j:Lkjh;

    iget-object p0, p0, Lw6d;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lkjh;->p(Landroid/content/Context;)Lp6d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lje0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lw6d;->K:Lehj;

    iget-object p0, p0, Lehj;->e:Lpe0;

    return-object p0
.end method

.method public final e()Lpmk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lw6d;->K:Lehj;

    iget-object p0, p0, Lehj;->g:Lqmk;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw6d;->w()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lw6d;->V:Low6;

    invoke-virtual {v3}, Low6;->n()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lw6d;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lw6d;->S:J

    iget-wide v10, v0, Lw6d;->T:J

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    iget-wide v14, v0, Lw6d;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v12, v13, v8, v9}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lgx6;

    invoke-direct {v8}, Lgx6;-><init>()V

    new-instance v9, Lgx6;

    invoke-direct {v9}, Lgx6;-><init>()V

    invoke-virtual {v3}, Low6;->s0()Ljaj;

    move-result-object v10

    invoke-virtual {v10}, Ljaj;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Low6;->n()J

    move-result-wide v14

    new-instance v11, Liaj;

    invoke-direct {v11}, Liaj;-><init>()V

    move v13, v12

    new-instance v12, Lgaj;

    invoke-direct {v12}, Lgaj;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    iget-object v10, v11, Liaj;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lge5;

    if-eqz v12, :cond_6

    check-cast v10, Lge5;

    iget-wide v12, v10, Lge5;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lge5;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Liaj;->e:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Low6;->c0()Ldhj;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ldhj;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Ldhj;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lge5;->b(I)Lxod;

    move-result-object v15

    iget-object v14, v15, Lxod;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lge5;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lxod;->b:J

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

    invoke-virtual {v15, v9}, Lxod;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lfb;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Loqj;->d0(Lfb;Ldhj;JJ)Lgx6;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lxod;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lfb;

    invoke-static/range {v23 .. v28}, Loqj;->d0(Lfb;Ldhj;JJ)Lgx6;

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

    invoke-virtual {v8}, Lgx6;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lgx6;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lgx6;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lgx6;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v7, v8, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw6d;->x()Limk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lw6d;->y(Limk;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw6d;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw6d;->F:Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

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

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luj2;->p()Ljava/lang/String;

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
    invoke-virtual {v3}, Low6;->q()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v16

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Low6;->n()J

    move-result-wide v7

    invoke-virtual {v3}, Low6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v5, v11, v0, v1}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dur: "

    invoke-static {v9, v10, v1, v2, v0}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Liaj;

    invoke-direct {v1}, Liaj;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Ljaj;->n(ILiaj;)V

    iget-object v0, v1, Liaj;->i:Lfoa;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lfoa;->a:J

    cmp-long v3, v1, v16

    const-string v5, "-"

    if-nez v3, :cond_10

    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-wide v2, v0, Lfoa;->b:J

    cmp-long v7, v2, v16

    if-nez v7, :cond_11

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-wide v7, v0, Lfoa;->c:J

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

    invoke-static {v7, v1, v0, v2, v3}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final g()Ls8n;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lw6d;->O:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia6;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lw1e;
    .locals 0

    iget-object p0, p0, Lw6d;->W:Lz3;

    return-object p0
.end method

.method public final i()Lpmk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lw6d;->K:Lehj;

    iget-object p0, p0, Lehj;->f:Lqmk;

    return-object p0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6d;->e()Lpmk;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpmk;->b()Laek;

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

    invoke-virtual {v0}, Laek;->b()F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Laek;->b()F

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

    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->m()Lc0e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-boolean v1, Lb8d;->a:Z

    :cond_0
    iget v1, v0, Lc0e;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lc0e;

    iget v0, v0, Lc0e;->b:F

    invoke-direct {v1, p1, v0}, Lc0e;-><init>(FF)V

    invoke-virtual {p0, v1}, Low6;->i(Lc0e;)V

    invoke-virtual {p0}, Low6;->m()Lc0e;

    move-result-object p0

    iget p0, p0, Lc0e;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Lj65;->F(I)I

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
    invoke-static {}, Lvzf;->k()V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->w1()V

    iget v0, p0, Low6;->I:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Low6;->j0(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->w1()V

    iget v0, p0, Low6;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Low6;->e(F)V

    :goto_0
    invoke-virtual {p0}, Low6;->w1()V

    iget p0, p0, Low6;->d0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lu1e;Lx1e;Z)V
    .locals 1

    sget-boolean v0, Lb8d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lw6d;->K:Lehj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lb8d;->a:Z

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p1, Lehj;->c:Ljava/util/List;

    iput-object v0, p1, Lehj;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lehj;->e:Lpe0;

    iput-object v0, p1, Lehj;->l:Llp7;

    iput-object v0, p1, Lehj;->f:Lqmk;

    iput-object v0, p1, Lehj;->g:Lqmk;

    iput-object v0, p1, Lehj;->k:Llp7;

    iput-object v0, p1, Lehj;->h:Lc6j;

    invoke-virtual {p0, p2, p3}, Lw6d;->C(Lx1e;Z)V

    return-void
.end method

.method public final v()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lw6d;->V:Low6;

    invoke-virtual {v0}, Low6;->i0()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1e;->c()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final w()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6d;->x()Limk;

    move-result-object v0

    instance-of v0, v0, Lww9;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw6d;->z()V

    return-wide v1

    :cond_0
    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Low6;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Limk;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->i0()I

    move-result p0

    invoke-virtual {v0, p0}, Lu1e;->b(I)Limk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Limk;)J
    .locals 6

    instance-of p1, p1, Lww9;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw6d;->z()V

    return-wide v0

    :cond_0
    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()V
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6d;->x()Limk;

    move-result-object p0

    instance-of p0, p0, Lfe5;

    if-eqz p0, :cond_0

    sget-boolean p0, Lb8d;->a:Z

    :cond_0
    return-void
.end method
