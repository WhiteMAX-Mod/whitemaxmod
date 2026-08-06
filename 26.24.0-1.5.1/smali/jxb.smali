.class public final Ljxb;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final Z:Letg;

.field public static final a0:Letg;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lidj;

.field public final G:Lbjb;

.field public H:Ltxc;

.field public final I:Ljava/lang/String;

.field public volatile J:Lwx5;

.field public final K:Lhch;

.field public final L:Lt76;

.field public M:Z

.field public N:I

.field public final O:Letg;

.field public final P:Lixb;

.field public final Q:Lhxb;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lc76;

.field public final W:Ll77;

.field public final X:Lqwf;

.field public final Y:Lqce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjb;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ljxb;->Z:Letg;

    new-instance v0, Lbjb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbjb;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Ljxb;->a0:Letg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmxb;Lidj;Lbz4;Lose;Lskg;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    sget-object v3, Lrbh;->c:Lrbh;

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object v0, p0, Ljxb;->E:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, p0, Ljxb;->F:Lidj;

    sget-object v4, Lkyb;->a:Ljava/util/List;

    iget-object v4, v3, Lrbh;->a:Lr37;

    iget-object v5, v3, Lrbh;->b:Lr37;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "OneVideoExoPlayer"

    const-string v5, "trackSelectionConfig is invalid!!!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v4, Lbjb;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbjb;-><init>(I)V

    iput-object v4, p0, Ljxb;->G:Lbjb;

    invoke-static {v0}, Lqgb;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljxb;->I:Ljava/lang/String;

    new-instance v4, Lexb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lexb;-><init>(Ljxb;I)V

    new-instance v6, Lbjb;

    invoke-direct {v6, p0}, Lbjb;-><init>(Ljxb;)V

    sget-object v7, Lkyb;->a:Ljava/util/List;

    new-instance v7, Loc3;

    invoke-direct {v7, v3, v4, v6}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnyb;

    move-object/from16 v4, p5

    invoke-direct {v3, v0, v7, v4}, Lnyb;-><init>(Landroid/content/Context;Loc3;Lbz4;)V

    sget-object v4, Lwx5;->a:Lwx5;

    iput-object v4, p0, Ljxb;->J:Lwx5;

    new-instance v4, Lhch;

    iget v6, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v4, v3, v6}, Lhch;-><init>(Lnyb;I)V

    new-instance v6, Lich;

    iget-object v7, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-direct {v6, p0, v7}, Lich;-><init>(Ljxb;Lt07;)V

    iget-object v7, v4, Lhch;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Ljxb;->K:Lhch;

    new-instance v6, Lt76;

    iget-object v7, p0, Lone/video/player/BaseVideoPlayer;->m:Lc17;

    invoke-direct {v6, p0, v7}, Lt76;-><init>(Ljxb;Lc17;)V

    iput-object v6, p0, Ljxb;->L:Lt76;

    new-instance v6, Ltm2;

    invoke-direct {v6, v5}, Ltm2;-><init>(I)V

    sget-object v7, Liof;->m:Liof;

    invoke-virtual {v7, v0}, Liof;->m(Landroid/content/Context;)Lbxb;

    move-result-object v7

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Lu2i;->X(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Lu2i;->X(J)J

    move-result-wide v10

    new-instance v12, Lo45;

    invoke-direct {v12, v8, v9, v10, v11}, Lo45;-><init>(JJ)V

    const/4 v8, -0x1

    iput v8, p0, Ljxb;->N:I

    new-instance v8, Lbjb;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lbjb;-><init>(I)V

    new-instance v10, Letg;

    invoke-direct {v10, v8}, Letg;-><init>(Lv57;)V

    iput-object v10, p0, Ljxb;->O:Letg;

    new-instance v8, Lixb;

    invoke-direct {v8, p0}, Lixb;-><init>(Ljxb;)V

    iput-object v8, p0, Ljxb;->P:Lixb;

    new-instance v10, Lhxb;

    invoke-direct {v10, p0}, Lhxb;-><init>(Ljxb;)V

    iput-object v10, p0, Ljxb;->Q:Lhxb;

    new-instance v11, Lexb;

    const/4 v13, 0x0

    invoke-direct {v11, p0, v13}, Lexb;-><init>(Ljxb;I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgyb;

    invoke-direct {v6, v0, v14}, Lgyb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v5, v6, Ly55;->c:Z

    new-instance v14, Lhu4;

    invoke-direct {v14, v11}, Lhu4;-><init>(Lv57;)V

    iput-object v14, v6, Ly55;->d:Lxf9;

    new-instance v11, Lj66;

    invoke-direct {v11, v0, v6}, Lj66;-><init>(Landroid/content/Context;Ln1e;)V

    invoke-virtual {v11, v3}, Lj66;->c(Lzbh;)V

    iget-boolean v0, v11, Lj66;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-object v12, v11, Lj66;->s:Lo45;

    iget-boolean v0, v11, Lj66;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li66;

    const/4 v3, 0x2

    invoke-direct {v0, v7, v3}, Li66;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lj66;->g:Lhog;

    sget-object v0, Ljxb;->a0:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v3, v11, Lj66;->B:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    invoke-static {v3}, Ljz8;->C(Z)V

    new-instance v3, Lo44;

    invoke-direct {v3, v0}, Lo44;-><init>(Landroid/os/Looper;)V

    iput-object v3, v11, Lj66;->A:Lo44;

    iget-boolean v0, v11, Lj66;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    const-wide/16 v6, 0x7d0

    iput-wide v6, v11, Lj66;->u:J

    iget-boolean v0, v11, Lj66;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean v13, v11, Lj66;->z:Z

    iget-boolean v0, v11, Lj66;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    const v0, 0x927c0

    iput v0, v11, Lj66;->v:I

    iget-boolean v3, v11, Lj66;->B:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljz8;->C(Z)V

    iput v0, v11, Lj66;->y:I

    iget-boolean v0, v11, Lj66;->B:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    move-object/from16 v0, p2

    iput-object v0, v11, Lj66;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lj66;->b(Low8;)V

    invoke-virtual {v11}, Lj66;->a()Lc76;

    move-result-object v0

    invoke-virtual {v0}, Lc76;->I0()V

    iget-object v3, v0, Lc76;->Q:Lose;

    invoke-virtual {v3, v1}, Lose;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    if-nez v3, :cond_2

    iput-object v1, v0, Lc76;->Q:Lose;

    iget-object v3, v0, Lc76;->m:Ll76;

    iget-object v3, v3, Ll76;->h:Lptg;

    invoke-virtual {v3, v11, v1}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v1

    invoke-virtual {v1}, Lotg;->b()V

    :cond_2
    iget-object v1, v0, Lc76;->n:Lqv8;

    invoke-virtual {v1, v8}, Lqv8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lc76;->d(Lnf;)V

    iget-object v1, v0, Lc76;->n:Lqv8;

    invoke-virtual {v1, v4}, Lqv8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lc76;->d(Lnf;)V

    sget-object v1, Lf0d;->a:Lyr;

    iget v3, v0, Lc76;->j0:I

    invoke-virtual {v0}, Lc76;->I0()V

    iget-object v4, v0, Lc76;->k0:Lyr;

    if-eq v4, v1, :cond_5

    iget-boolean v6, v0, Lc76;->l0:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lyr;->n(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc76;->h0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lyr;->a(I)V

    iput-boolean v5, v0, Lc76;->l0:Z

    goto :goto_2

    :cond_4
    iput-boolean v13, v0, Lc76;->l0:Z

    :goto_2
    iput-object v1, v0, Lc76;->k0:Lyr;

    :cond_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lm1e;

    if-eqz v1, :cond_6

    new-instance v3, Lhvb;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, p0}, Lhvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lc76;->u:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v3, v4}, Lm1e;->a(Ljxb;Lhvb;Landroid/os/Handler;)V

    :cond_6
    iput-object v0, p0, Ljxb;->V:Lc76;

    new-instance v8, Ll77;

    new-instance v0, Lxi3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Ljxb;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0, v11}, Ll77;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Ljxb;->W:Ll77;

    new-instance v0, Lqwf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lqwf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxb;->X:Lqwf;

    new-instance v0, Lqce;

    invoke-direct {v0, p0, v9}, Lqce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxb;->Y:Lqce;

    return-void
.end method

.method public static final v(Ljxb;Limc;)Lnnc;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lknc;

    if-eqz p0, :cond_0

    iget v0, p1, Limc;->b:I

    invoke-virtual {p0, v0}, Lknc;->b(I)Lugi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkyb;->a:Ljava/util/List;

    iget v0, p1, Limc;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lmw8;

    if-eqz p0, :cond_1

    sget-object p0, Lkyb;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object p0, Lkyb;->a:Ljava/util/List;

    :goto_1
    new-instance p0, Lnnc;

    iget v0, p1, Limc;->b:I

    iget-wide v1, p1, Limc;->f:J

    invoke-direct {p0, v0, v1, v2}, Lnnc;-><init>(IJ)V

    return-object p0
.end method

.method public static w(Lv57;)V
    .locals 1

    sget-object v0, Lkyb;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lugi;)J
    .locals 6

    instance-of p1, p1, Lmw8;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljxb;->B()V

    return-wide v0

    :cond_0
    iget-object p0, p0, Ljxb;->V:Lc76;

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public final B()V
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljxb;->z()Lugi;

    move-result-object p0

    instance-of p0, p0, Lqu4;

    if-eqz p0, :cond_0

    sget-object p0, Lkyb;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final C(La6h;)V
    .locals 10

    sget-object v0, Lkyb;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljxb;->V:Lc76;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc76;->v()La6h;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Lz5h;

    invoke-direct {v8}, Lz5h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, La6h;->n(ILz5h;)V

    iget-object v9, v8, Lz5h;->i:Lvk9;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lc76;->e()J

    move-result-wide v6

    iget-wide v1, v8, Lz5h;->k:J

    invoke-static {v1, v2}, Lu2i;->p0(J)J

    move-result-wide v4

    new-instance v2, Lgxb;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lgxb;-><init>(Ljxb;JJLz5h;Lvk9;)V

    sget-object p0, Lkyb;->a:Ljava/util/List;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    sget-object p0, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lc76;->v0(J)V

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lkyb;->a:Ljava/util/List;

    return-void
.end method

.method public final D(Lnnc;Z)V
    .locals 10

    sget-object v0, Lkyb;->a:Ljava/util/List;

    iget v0, p1, Lnnc;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ljxb;->G:Lbjb;

    invoke-static {v0}, Ljxb;->w(Lv57;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lknc;

    check-cast v0, Ln76;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnnc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lknc;->b(I)Lugi;

    sget-object v1, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v0}, Lknc;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ln76;->d()Ln34;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnnc;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lnnc;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lknc;->b(I)Lugi;

    move-result-object v0

    instance-of v0, v0, Lmw8;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v0, p0}, Lt07;->o(Ljxb;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lnnc;->a()I

    move-result v6

    iget-object v4, p0, Ljxb;->V:Lc76;

    invoke-virtual {v4}, Lc76;->I0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lc76;->y0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Ljxb;->M:Z

    invoke-virtual {v4, p2}, Lc76;->n(Z)V

    invoke-virtual {v4}, Lc76;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lm1e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lm1e;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljxb;->y()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Ljxb;->V:Lc76;

    invoke-virtual {v3}, Lc76;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ljxb;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Ljxb;->S:J

    iget-wide v10, v0, Ljxb;->T:J

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    iget-wide v14, v0, Ljxb;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v8, v14, v15, v9, v10}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lu76;

    invoke-direct {v8}, Lu76;-><init>()V

    new-instance v9, Lu76;

    invoke-direct {v9}, Lu76;-><init>()V

    invoke-virtual {v3}, Lc76;->v()La6h;

    move-result-object v10

    invoke-virtual {v10}, La6h;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lc76;->e()J

    move-result-wide v14

    new-instance v11, Lz5h;

    invoke-direct {v11}, Lz5h;-><init>()V

    move v13, v12

    new-instance v12, Lx5h;

    invoke-direct {v12}, Lx5h;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, La6h;->i(Lz5h;Lx5h;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lz5h;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lru4;

    if-eqz v12, :cond_6

    check-cast v10, Lru4;

    iget-wide v12, v10, Lru4;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lru4;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lz5h;->e:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Lc76;->q()Lgch;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lgch;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Lgch;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lru4;->b(I)Lnbc;

    move-result-object v15

    iget-object v14, v15, Lnbc;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lru4;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lnbc;->b:J

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

    invoke-virtual {v15, v9}, Lnbc;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lga;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Lqgb;->v(Lga;Lgch;JJ)Lu76;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lnbc;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lga;

    invoke-static/range {v23 .. v28}, Lqgb;->v(Lga;Lgch;JJ)Lu76;

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

    invoke-virtual {v8}, Lu76;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lu76;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lu76;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lu76;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4, v5, v7, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljxb;->z()Lugi;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljxb;->A(Lugi;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v5, v4, v1, v2, v9}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljxb;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljxb;->F:Lidj;

    iget-object v0, v0, Lidj;->a:Ljava/lang/Object;

    check-cast v0, Lkte;

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

    invoke-static {}, Lie2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk42;->p()Ljava/lang/String;

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
    invoke-virtual {v3}, Lc76;->V()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v16

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lc76;->e()J

    move-result-wide v7

    invoke-virtual {v3}, Lc76;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v0, v1, v5, v11}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dur: "

    invoke-static {v0, v9, v10, v1, v2}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lz5h;

    invoke-direct {v1}, Lz5h;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, La6h;->n(ILz5h;)V

    iget-object v0, v1, Lz5h;->i:Lvk9;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lvk9;->a:J

    cmp-long v3, v1, v16

    const-string v5, "-"

    if-nez v3, :cond_10

    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-wide v2, v0, Lvk9;->b:J

    cmp-long v7, v2, v16

    if-nez v7, :cond_11

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-wide v7, v0, Lvk9;->c:J

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

    invoke-static {v7, v1, v0, v2, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final b()Lbhi;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Ljxb;->K:Lhch;

    iget-object p0, p0, Lhch;->f:Lchi;

    return-object p0
.end method

.method public final c()Lbxb;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Liof;->m:Liof;

    iget-object p0, p0, Ljxb;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Liof;->m(Landroid/content/Context;)Lbxb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lhbl;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Ljxb;->O:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn5;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lpb0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Ljxb;->K:Lhch;

    iget-object p0, p0, Lhch;->e:Lvb0;

    return-object p0
.end method

.method public final f()Lbhi;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Ljxb;->K:Lhch;

    iget-object p0, p0, Lhch;->g:Lchi;

    return-object p0
.end method

.method public final i()Lmnc;
    .locals 0

    iget-object p0, p0, Ljxb;->W:Ll77;

    return-object p0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljxb;->f()Lbhi;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhi;->b()Lm8i;

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

    invoke-virtual {v0}, Lm8i;->b()F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lm8i;->b()F

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

    iget-object p0, p0, Ljxb;->V:Lc76;

    invoke-virtual {p0}, Lc76;->Z()Lslc;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-object v1, Lkyb;->a:Ljava/util/List;

    :cond_0
    iget v1, v0, Lslc;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lslc;

    iget v0, v0, Lslc;->b:F

    invoke-direct {v1, p1, v0}, Lslc;-><init>(FF)V

    invoke-virtual {p0, v1}, Lc76;->z0(Lslc;)V

    invoke-virtual {p0}, Lc76;->Z()Lslc;

    move-result-object p0

    iget p0, p0, Lslc;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Ljxb;->V:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget v0, p0, Lc76;->I:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lc76;->setRepeatMode(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Ljxb;->V:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget v0, p0, Lc76;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc76;->b(F)V

    :goto_0
    invoke-virtual {p0}, Lc76;->I0()V

    iget p0, p0, Lc76;->d0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lknc;Lnnc;Z)V
    .locals 1

    sget-object v0, Lkyb;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Ljxb;->K:Lhch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkyb;->a:Ljava/util/List;

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p1, Lhch;->c:Ljava/util/List;

    iput-object v0, p1, Lhch;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lhch;->e:Lvb0;

    iput-object v0, p1, Lhch;->l:Landroidx/media3/common/b;

    iput-object v0, p1, Lhch;->f:Lchi;

    iput-object v0, p1, Lhch;->g:Lchi;

    iput-object v0, p1, Lhch;->k:Landroidx/media3/common/b;

    iput-object v0, p1, Lhch;->h:Lz1h;

    invoke-virtual {p0, p2, p3}, Ljxb;->D(Lnnc;Z)V

    return-void
.end method

.method public final x()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ljxb;->V:Lc76;

    invoke-virtual {v0}, Lc76;->F()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lknc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lknc;->c()I

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

    invoke-virtual {p0}, Ljxb;->z()Lugi;

    move-result-object v0

    instance-of v0, v0, Lmw8;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljxb;->B()V

    return-wide v1

    :cond_0
    iget-object p0, p0, Ljxb;->V:Lc76;

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Lugi;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lknc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljxb;->V:Lc76;

    invoke-virtual {p0}, Lc76;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lknc;->b(I)Lugi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
