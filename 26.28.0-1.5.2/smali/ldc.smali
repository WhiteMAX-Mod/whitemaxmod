.class public final Lldc;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Lifh;

.field public static final b0:Lifh;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lpgg;

.field public final G:Lyxb;

.field public H:Ldfd;

.field public final I:Ljava/lang/String;

.field public volatile J:Lr66;

.field public final K:Lgzh;

.field public final L:Lsg6;

.field public M:Z

.field public N:I

.field public final O:Lifh;

.field public final P:Lkdc;

.field public final Q:Ljdc;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lbg6;

.field public final W:Lp3c;

.field public X:Ludc;

.field public final Y:Lpgg;

.field public final Z:Lgve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxb;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lldc;->a0:Lifh;

    new-instance v0, Lyxb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyxb;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lldc;->b0:Lifh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lodc;Lpgg;Lz55;Lybf;Lm6h;)V
    .locals 14

    move-object/from16 v1, p6

    sget-object v2, Lmyh;->c:Lmyh;

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lldc;->E:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, p0, Lldc;->F:Lpgg;

    sget-boolean v3, Lnec;->a:Z

    iget-object v3, v2, Lmyh;->a:Lxc7;

    iget-object v4, v2, Lmyh;->b:Lxc7;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OneVideoExoPlayer"

    const-string v4, "trackSelectionConfig is invalid!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v3, Lyxb;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lyxb;-><init>(I)V

    iput-object v3, p0, Lldc;->G:Lyxb;

    invoke-static {p1}, Lnp4;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lldc;->I:Ljava/lang/String;

    new-instance v3, Lhdc;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lhdc;-><init>(Lldc;I)V

    new-instance v6, Lyxb;

    invoke-direct {v6, p0}, Lyxb;-><init>(Lldc;)V

    sget-boolean v7, Lnec;->a:Z

    new-instance v7, Lks6;

    invoke-direct {v7, v2, v3, v6}, Lks6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqec;

    move-object/from16 v3, p5

    invoke-direct {v2, p1, v7, v3}, Lqec;-><init>(Landroid/content/Context;Lks6;Lz55;)V

    sget-object v3, Lr66;->a:Lr66;

    iput-object v3, p0, Lldc;->J:Lr66;

    new-instance v3, Lgzh;

    iget v6, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v3, v2, v6}, Lgzh;-><init>(Lqec;I)V

    new-instance v6, Lhzh;

    iget-object v7, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-direct {v6, p0, v7}, Lhzh;-><init>(Lldc;Lga7;)V

    iget-object v7, v3, Lgzh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lldc;->K:Lgzh;

    new-instance v6, Lsg6;

    iget-object v7, p0, Lone/video/player/BaseVideoPlayer;->m:Lpa7;

    invoke-direct {v6, p0, v7}, Lsg6;-><init>(Lldc;Lpa7;)V

    iput-object v6, p0, Lldc;->L:Lsg6;

    new-instance v6, Lvr2;

    invoke-direct {v6, v5}, Lvr2;-><init>(I)V

    sget-object v7, Lku6;->m:Lku6;

    invoke-virtual {v7, p1}, Lku6;->r(Landroid/content/Context;)Ledc;

    move-result-object v7

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Lvqi;->X(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Lvqi;->X(J)J

    move-result-wide v10

    new-instance v12, Lvb5;

    invoke-direct {v12, v8, v9, v10, v11}, Lvb5;-><init>(JJ)V

    const/4 v8, -0x1

    iput v8, p0, Lldc;->N:I

    new-instance v8, Lyxb;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lyxb;-><init>(I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v8}, Lifh;-><init>(Laf7;)V

    iput-object v9, p0, Lldc;->O:Lifh;

    new-instance v8, Lkdc;

    invoke-direct {v8, p0}, Lkdc;-><init>(Lldc;)V

    iput-object v8, p0, Lldc;->P:Lkdc;

    new-instance v9, Ljdc;

    invoke-direct {v9, p0}, Ljdc;-><init>(Lldc;)V

    iput-object v9, p0, Lldc;->Q:Ljdc;

    new-instance v10, Lhdc;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lhdc;-><init>(Lldc;I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljec;

    invoke-direct {v6, p1, v13}, Ljec;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v5, v6, Lfd5;->c:Z

    new-instance v13, Lt3a;

    invoke-direct {v13, v10}, Lt3a;-><init>(Ljava/lang/Object;)V

    iput-object v13, v6, Lfd5;->d:Lqt9;

    new-instance v10, Lif6;

    invoke-direct {v10, p1, v6}, Lif6;-><init>(Landroid/content/Context;Lxje;)V

    invoke-virtual {v10, v2}, Lif6;->c(Luyh;)V

    iget-boolean v0, v10, Lif6;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-object v12, v10, Lif6;->s:Lvb5;

    iget-boolean v0, v10, Lif6;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf6;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v7}, Lhf6;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Lif6;->g:Lpah;

    sget-object v0, Lldc;->b0:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v2, v10, Lif6;->B:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    invoke-static {v2}, Llvb;->b0(Z)V

    new-instance v2, Lga4;

    invoke-direct {v2, v0}, Lga4;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lif6;->A:Lga4;

    iget-boolean v0, v10, Lif6;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    const-wide/16 v6, 0x7d0

    iput-wide v6, v10, Lif6;->u:J

    iget-boolean v0, v10, Lif6;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean v11, v10, Lif6;->z:Z

    iget-boolean v0, v10, Lif6;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    const v0, 0x927c0

    iput v0, v10, Lif6;->v:I

    iget-boolean v2, v10, Lif6;->B:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Llvb;->b0(Z)V

    iput v0, v10, Lif6;->y:I

    iget-boolean v0, v10, Lif6;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    move-object/from16 v0, p2

    iput-object v0, v10, Lif6;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lif6;->b(Ls99;)V

    invoke-virtual {v10}, Lif6;->a()Lbg6;

    move-result-object v0

    invoke-virtual {v0}, Lbg6;->I0()V

    iget-object v2, v0, Lbg6;->Q:Lybf;

    invoke-virtual {v2, v1}, Lybf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lbg6;->Q:Lybf;

    iget-object v2, v0, Lbg6;->m:Lkg6;

    iget-object v2, v2, Lkg6;->h:Lsfh;

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->b()V

    :cond_2
    iget-object v1, v0, Lbg6;->n:Lu89;

    invoke-virtual {v1, v8}, Lu89;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lbg6;->d(Lxf;)V

    iget-object v1, v0, Lbg6;->n:Lu89;

    invoke-virtual {v1, v3}, Lu89;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbg6;->d(Lxf;)V

    sget-object v1, Lzhd;->a:Lhle;

    iget v2, v0, Lbg6;->j0:I

    invoke-virtual {v0}, Lbg6;->I0()V

    iget-object v3, v0, Lbg6;->k0:Lhle;

    if-eq v3, v1, :cond_5

    iget-boolean v6, v0, Lbg6;->l0:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lhle;->n(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbg6;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lhle;->a(I)V

    iput-boolean v5, v0, Lbg6;->l0:Z

    goto :goto_2

    :cond_4
    iput-boolean v11, v0, Lbg6;->l0:Z

    :goto_2
    iput-object v1, v0, Lbg6;->k0:Lhle;

    :cond_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lwje;

    if-eqz v1, :cond_6

    new-instance v2, Lfbc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p0}, Lfbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v0, Lbg6;->u:Landroid/os/Looper;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v2, v3}, Lwje;->a(Lldc;Lfbc;Landroid/os/Handler;)V

    :cond_6
    iput-object v0, p0, Lldc;->V:Lbg6;

    new-instance v0, Lp3c;

    new-instance v5, Loo3;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x1

    const-class v8, Lldc;

    const-string v9, "createMediaSource"

    const-string v10, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Loo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v4, v5}, Lp3c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lldc;->W:Lp3c;

    new-instance v0, Lpgg;

    invoke-direct {v0, p0}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lldc;->Y:Lpgg;

    new-instance v0, Lgve;

    invoke-direct {v0, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lldc;->Z:Lgve;

    return-void
.end method

.method public static final v(Lldc;Lk3d;)Lp4d;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lm4d;

    if-eqz p0, :cond_0

    iget v0, p1, Lk3d;->b:I

    invoke-virtual {p0, v0}, Lm4d;->b(I)Lm4j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Lnec;->a:Z

    iget v0, p1, Lk3d;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lq99;

    if-eqz p0, :cond_1

    sget-boolean p0, Lnec;->a:Z

    goto :goto_1

    :cond_1
    sget-boolean p0, Lnec;->a:Z

    :goto_1
    new-instance p0, Lp4d;

    iget v0, p1, Lk3d;->b:I

    iget-wide v1, p1, Lk3d;->f:J

    invoke-direct {p0, v0, v1, v2}, Lp4d;-><init>(IJ)V

    return-object p0
.end method

.method public static w(Laf7;)V
    .locals 1

    sget-boolean v0, Lnec;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lm4j;)J
    .locals 6

    instance-of p1, p1, Lq99;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lldc;->B()V

    return-wide v0

    :cond_0
    iget-object p0, p0, Lldc;->V:Lbg6;

    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public final B()V
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lldc;->z()Lm4j;

    move-result-object p0

    instance-of p0, p0, Lj15;

    if-eqz p0, :cond_0

    sget-boolean p0, Lnec;->a:Z

    :cond_0
    return-void
.end method

.method public final C(Lush;)V
    .locals 10

    sget-boolean v0, Lnec;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lldc;->V:Lbg6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lbg6;->v()Lush;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Ltsh;

    invoke-direct {v8}, Ltsh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lush;->n(ILtsh;)V

    iget-object v9, v8, Ltsh;->i:Liy9;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lbg6;->e()J

    move-result-wide v6

    iget-wide v1, v8, Ltsh;->k:J

    invoke-static {v1, v2}, Lvqi;->p0(J)J

    move-result-wide v4

    new-instance v2, Lidc;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lidc;-><init>(Lldc;JJLtsh;Liy9;)V

    sget-boolean p0, Lnec;->a:Z

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    sget-boolean p0, Lnec;->a:Z

    invoke-virtual {v0, v4, v5}, Lbg6;->v0(J)V

    :cond_1
    return-void

    :cond_2
    sget-boolean p0, Lnec;->a:Z

    return-void
.end method

.method public final D(Lp4d;Z)V
    .locals 10

    sget-boolean v0, Lnec;->a:Z

    iget v0, p1, Lp4d;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lldc;->G:Lyxb;

    invoke-static {v0}, Lldc;->w(Laf7;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lm4d;

    check-cast v0, Lmg6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp4d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4d;->b(I)Lm4j;

    sget-boolean v1, Lnec;->a:Z

    invoke-virtual {v0}, Lm4d;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lmg6;->d()Lf94;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lp4d;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lp4d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lm4d;->b(I)Lm4j;

    move-result-object v0

    instance-of v0, v0, Lq99;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v0, p0}, Lga7;->o(Lldc;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lp4d;->a()I

    move-result v6

    iget-object v4, p0, Lldc;->V:Lbg6;

    invoke-virtual {v4}, Lbg6;->I0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbg6;->y0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lldc;->M:Z

    invoke-virtual {v4, p2}, Lbg6;->n(Z)V

    invoke-virtual {v4}, Lbg6;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lwje;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lwje;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lldc;->y()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lldc;->V:Lbg6;

    invoke-virtual {v3}, Lbg6;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lldc;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lldc;->S:J

    iget-wide v10, v0, Lldc;->T:J

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    iget-wide v14, v0, Lldc;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Ltg6;

    invoke-direct {v8}, Ltg6;-><init>()V

    new-instance v9, Ltg6;

    invoke-direct {v9}, Ltg6;-><init>()V

    invoke-virtual {v3}, Lbg6;->v()Lush;

    move-result-object v10

    invoke-virtual {v10}, Lush;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lbg6;->e()J

    move-result-wide v14

    new-instance v11, Ltsh;

    invoke-direct {v11}, Ltsh;-><init>()V

    move v13, v12

    new-instance v12, Lrsh;

    invoke-direct {v12}, Lrsh;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    iget-object v10, v11, Ltsh;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lk15;

    if-eqz v12, :cond_6

    check-cast v10, Lk15;

    iget-wide v12, v10, Lk15;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lk15;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Ltsh;->e:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Lbg6;->q()Lfzh;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lfzh;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Lfzh;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lk15;->b(I)Lfsc;

    move-result-object v15

    iget-object v14, v15, Lfsc;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lk15;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lfsc;->b:J

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

    invoke-virtual {v15, v9}, Lfsc;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lga;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Lnp4;->p(Lga;Lfzh;JJ)Ltg6;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lfsc;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lga;

    invoke-static/range {v23 .. v28}, Lnp4;->p(Lga;Lfzh;JJ)Ltg6;

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

    invoke-virtual {v8}, Ltg6;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Ltg6;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ltg6;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Ltg6;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4, v5, v7, v8}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lldc;->z()Lm4j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lldc;->A(Lm4j;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lldc;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lldc;->F:Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/lang/Object;

    check-cast v0, Lucf;

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

    invoke-static {}, Loi2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf82;->p()Ljava/lang/String;

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
    invoke-virtual {v3}, Lbg6;->V()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v16

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lbg6;->e()J

    move-result-wide v7

    invoke-virtual {v3}, Lbg6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v0, v1, v5, v11}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dur: "

    invoke-static {v9, v10, v1, v2, v0}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lush;->n(ILtsh;)V

    iget-object v0, v1, Ltsh;->i:Liy9;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Liy9;->a:J

    cmp-long v3, v1, v16

    const-string v5, "-"

    if-nez v3, :cond_10

    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-wide v2, v0, Liy9;->b:J

    cmp-long v7, v2, v16

    if-nez v7, :cond_11

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-wide v7, v0, Liy9;->c:J

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

    invoke-static {v7, v1, v0, v2, v3}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final b()Lt4j;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lldc;->K:Lgzh;

    iget-object p0, p0, Lgzh;->f:Lu4j;

    return-object p0
.end method

.method public final c()Ledc;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lku6;->m:Lku6;

    iget-object p0, p0, Lldc;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lku6;->r(Landroid/content/Context;)Ledc;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lstl;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lldc;->O:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lec0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lldc;->K:Lgzh;

    iget-object p0, p0, Lgzh;->e:Lkc0;

    return-object p0
.end method

.method public final f()Lt4j;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lldc;->K:Lgzh;

    iget-object p0, p0, Lgzh;->g:Lu4j;

    return-object p0
.end method

.method public final i()Lo4d;
    .locals 0

    iget-object p0, p0, Lldc;->W:Lp3c;

    return-object p0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lldc;->f()Lt4j;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt4j;->b()Lkwi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lone/video/player/BaseVideoPlayer;->r:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lone/video/player/BaseVideoPlayer;->q:D

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lkwi;->b()F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lkwi;->b()F

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

    iget-object p0, p0, Lldc;->V:Lbg6;

    invoke-virtual {p0}, Lbg6;->Z()Ls2d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-boolean v1, Lnec;->a:Z

    :cond_0
    iget v1, v0, Ls2d;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ls2d;

    iget v0, v0, Ls2d;->b:F

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(FF)V

    invoke-virtual {p0, v1}, Lbg6;->z0(Ls2d;)V

    invoke-virtual {p0}, Lbg6;->Z()Ls2d;

    move-result-object p0

    iget p0, p0, Ls2d;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lldc;->V:Lbg6;

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v0, p0, Lbg6;->I:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lbg6;->setRepeatMode(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lldc;->V:Lbg6;

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v0, p0, Lbg6;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbg6;->b(F)V

    :goto_0
    invoke-virtual {p0}, Lbg6;->I0()V

    iget p0, p0, Lbg6;->d0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lm4d;Lp4d;Z)V
    .locals 1

    sget-boolean v0, Lnec;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lldc;->K:Lgzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lnec;->a:Z

    sget-object v0, Lr66;->a:Lr66;

    iput-object v0, p1, Lgzh;->c:Ljava/util/List;

    iput-object v0, p1, Lgzh;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lgzh;->e:Lkc0;

    iput-object v0, p1, Lgzh;->l:Lb87;

    iput-object v0, p1, Lgzh;->f:Lu4j;

    iput-object v0, p1, Lgzh;->g:Lu4j;

    iput-object v0, p1, Lgzh;->k:Lb87;

    iput-object v0, p1, Lgzh;->h:Lpoh;

    invoke-virtual {p0, p2, p3}, Lldc;->D(Lp4d;Z)V

    return-void
.end method

.method public final x()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lldc;->V:Lbg6;

    invoke-virtual {v0}, Lbg6;->F()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lm4d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm4d;->c()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final y()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lldc;->z()Lm4j;

    move-result-object v0

    instance-of v0, v0, Lq99;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lldc;->B()V

    return-wide v1

    :cond_0
    iget-object p0, p0, Lldc;->V:Lbg6;

    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lbg6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Lm4j;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lm4d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lldc;->V:Lbg6;

    invoke-virtual {p0}, Lbg6;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lm4d;->b(I)Lm4j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
