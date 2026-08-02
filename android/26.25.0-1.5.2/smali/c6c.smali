.class public final Lc6c;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final Z:Lj3h;

.field public static final a0:Lj3h;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ltb4;

.field public final G:Lkob;

.field public H:Lz6d;

.field public final I:Ljava/lang/String;

.field public volatile J:Lb26;

.field public final K:Lfnh;

.field public final L:Lwb6;

.field public M:Z

.field public N:I

.field public final O:Lj3h;

.field public final P:Lb6c;

.field public final Q:La6c;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lfb6;

.field public final W:Lmb7;

.field public final X:Lmb7;

.field public final Y:Leme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkob;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lc6c;->Z:Lj3h;

    new-instance v0, Lkob;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lc6c;->a0:Lj3h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf6c;Ltb4;Lj25;Lj2f;Lavg;)V
    .locals 14

    move-object/from16 v1, p6

    sget-object v2, Lomh;->c:Lomh;

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lc6c;->E:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, p0, Lc6c;->F:Ltb4;

    sget-boolean v3, Ld7c;->a:Z

    iget-object v3, v2, Lomh;->a:Ls77;

    iget-object v4, v2, Lomh;->b:Ls77;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OneVideoExoPlayer"

    const-string v4, "trackSelectionConfig is invalid!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v3, Lkob;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lkob;-><init>(I)V

    iput-object v3, p0, Lc6c;->G:Lkob;

    invoke-static {p1}, Lq87;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc6c;->I:Ljava/lang/String;

    new-instance v3, Lx5c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lx5c;-><init>(Lc6c;I)V

    new-instance v5, Lkob;

    invoke-direct {v5, p0}, Lkob;-><init>(Lc6c;)V

    sget-boolean v6, Ld7c;->a:Z

    new-instance v6, Llz5;

    invoke-direct {v6, v2, v3, v5}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lg7c;

    move-object/from16 v3, p5

    invoke-direct {v2, p1, v6, v3}, Lg7c;-><init>(Landroid/content/Context;Llz5;Lj25;)V

    sget-object v3, Lb26;->a:Lb26;

    iput-object v3, p0, Lc6c;->J:Lb26;

    new-instance v3, Lfnh;

    iget v5, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v3, v2, v5}, Lfnh;-><init>(Lg7c;I)V

    new-instance v5, Lgnh;

    iget-object v6, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-direct {v5, p0, v6}, Lgnh;-><init>(Lc6c;Lc57;)V

    iget-object v6, v3, Lfnh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lc6c;->K:Lfnh;

    new-instance v5, Lwb6;

    iget-object v6, p0, Lone/video/player/BaseVideoPlayer;->m:Ll57;

    invoke-direct {v5, p0, v6}, Lwb6;-><init>(Lc6c;Ll57;)V

    iput-object v5, p0, Lc6c;->L:Lwb6;

    new-instance v5, Ljp2;

    invoke-direct {v5, v4}, Ljp2;-><init>(I)V

    sget-object v6, Llp6;->m:Llp6;

    invoke-virtual {v6, p1}, Llp6;->r(Landroid/content/Context;)Lu5c;

    move-result-object v6

    const-wide/16 v7, 0x14

    invoke-static {v7, v8}, Ljdi;->X(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v9

    new-instance v11, Ld85;

    invoke-direct {v11, v7, v8, v9, v10}, Ld85;-><init>(JJ)V

    const/4 v7, -0x1

    iput v7, p0, Lc6c;->N:I

    new-instance v7, Lkob;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lkob;-><init>(I)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v7}, Lj3h;-><init>(Lv97;)V

    iput-object v8, p0, Lc6c;->O:Lj3h;

    new-instance v7, Lb6c;

    invoke-direct {v7, p0}, Lb6c;-><init>(Lc6c;)V

    iput-object v7, p0, Lc6c;->P:Lb6c;

    new-instance v8, La6c;

    invoke-direct {v8, p0}, La6c;-><init>(Lc6c;)V

    iput-object v8, p0, Lc6c;->Q:La6c;

    new-instance v9, Lx5c;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lx5c;-><init>(Lc6c;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lz6c;

    invoke-direct {v5, p1, v12}, Lz6c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v4, v5, Ln95;->c:Z

    new-instance v12, Ln6g;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v9}, Ln6g;-><init>(ILjava/lang/Object;)V

    iput-object v12, v5, Ln95;->d:Lum9;

    new-instance v9, Lma6;

    invoke-direct {v9, p1, v5}, Lma6;-><init>(Landroid/content/Context;Lzae;)V

    invoke-virtual {v9, v2}, Lma6;->c(Lxmh;)V

    iget-boolean v0, v9, Lma6;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-object v11, v9, Lma6;->s:Ld85;

    iget-boolean v0, v9, Lma6;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lla6;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v6}, Lla6;-><init>(ILjava/lang/Object;)V

    iput-object v0, v9, Lma6;->g:Lpyg;

    sget-object v0, Lc6c;->a0:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v2, v9, Lma6;->B:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    invoke-static {v2}, Lxbk;->G(Z)V

    new-instance v2, Ld74;

    invoke-direct {v2, v0}, Ld74;-><init>(Landroid/os/Looper;)V

    iput-object v2, v9, Lma6;->A:Ld74;

    iget-boolean v0, v9, Lma6;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lxbk;->G(Z)V

    const-wide/16 v5, 0x7d0

    iput-wide v5, v9, Lma6;->u:J

    iget-boolean v0, v9, Lma6;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-boolean v10, v9, Lma6;->z:Z

    iget-boolean v0, v9, Lma6;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lxbk;->G(Z)V

    const v0, 0x927c0

    iput v0, v9, Lma6;->v:I

    iget-boolean v2, v9, Lma6;->B:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lxbk;->G(Z)V

    iput v0, v9, Lma6;->y:I

    iget-boolean v0, v9, Lma6;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lxbk;->G(Z)V

    move-object/from16 v0, p2

    iput-object v0, v9, Lma6;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lma6;->b(Lz29;)V

    invoke-virtual {v9}, Lma6;->a()Lfb6;

    move-result-object v0

    invoke-virtual {v0}, Lfb6;->I0()V

    iget-object v2, v0, Lfb6;->Q:Lj2f;

    invoke-virtual {v2, v1}, Lj2f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_2

    iput-object v1, v0, Lfb6;->Q:Lj2f;

    iget-object v2, v0, Lfb6;->m:Lob6;

    iget-object v2, v2, Lob6;->h:Lt3h;

    invoke-virtual {v2, v5, v1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v1

    invoke-virtual {v1}, Ls3h;->b()V

    :cond_2
    iget-object v1, v0, Lfb6;->n:Lc29;

    invoke-virtual {v1, v7}, Lc29;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lfb6;->d(Lff;)V

    iget-object v1, v0, Lfb6;->n:Lc29;

    invoke-virtual {v1, v3}, Lc29;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lfb6;->d(Lff;)V

    sget-object v1, Li9d;->a:Ljce;

    iget v2, v0, Lfb6;->j0:I

    invoke-virtual {v0}, Lfb6;->I0()V

    iget-object v3, v0, Lfb6;->k0:Ljce;

    if-eq v3, v1, :cond_5

    iget-boolean v6, v0, Lfb6;->l0:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljce;->n(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfb6;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljce;->a(I)V

    iput-boolean v4, v0, Lfb6;->l0:Z

    goto :goto_2

    :cond_4
    iput-boolean v10, v0, Lfb6;->l0:Z

    :goto_2
    iput-object v1, v0, Lfb6;->k0:Ljce;

    :cond_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-eqz v1, :cond_6

    new-instance v2, La4c;

    invoke-direct {v2, v0, v5, p0}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lfb6;->u:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v2, v3}, Lyae;->a(Lc6c;La4c;Landroid/os/Handler;)V

    :cond_6
    iput-object v0, p0, Lc6c;->V:Lfb6;

    new-instance v0, Lmb7;

    new-instance v1, Lsl3;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lc6c;

    const-string v5, "createMediaSource"

    const-string v6, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lsl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lmb7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc6c;->W:Lmb7;

    new-instance v0, Lmb7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc6c;->X:Lmb7;

    new-instance v0, Leme;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Leme;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc6c;->Y:Leme;

    return-void
.end method

.method public static final v(Lc6c;Lmvc;)Lswc;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    if-eqz p0, :cond_0

    iget v0, p1, Lmvc;->b:I

    invoke-virtual {p0, v0}, Lpwc;->b(I)Lbri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Ld7c;->a:Z

    iget v0, p1, Lmvc;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lx29;

    if-eqz p0, :cond_1

    sget-boolean p0, Ld7c;->a:Z

    goto :goto_1

    :cond_1
    sget-boolean p0, Ld7c;->a:Z

    :goto_1
    new-instance p0, Lswc;

    iget v0, p1, Lmvc;->b:I

    iget-wide v1, p1, Lmvc;->f:J

    invoke-direct {p0, v0, v1, v2}, Lswc;-><init>(IJ)V

    return-object p0
.end method

.method public static w(Lv97;)V
    .locals 1

    sget-boolean v0, Ld7c;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lbri;)J
    .locals 6

    instance-of p1, p1, Lx29;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc6c;->B()V

    return-wide v0

    :cond_0
    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public final B()V
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc6c;->z()Lbri;

    move-result-object p0

    instance-of p0, p0, Lux4;

    if-eqz p0, :cond_0

    sget-boolean p0, Ld7c;->a:Z

    :cond_0
    return-void
.end method

.method public final C(Lzgh;)V
    .locals 10

    sget-boolean v0, Ld7c;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lc6c;->V:Lfb6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfb6;->v()Lzgh;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Lygh;

    invoke-direct {v8}, Lygh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lzgh;->n(ILygh;)V

    iget-object v9, v8, Lygh;->i:Lkr9;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lfb6;->e()J

    move-result-wide v6

    iget-wide v1, v8, Lygh;->k:J

    invoke-static {v1, v2}, Ljdi;->p0(J)J

    move-result-wide v4

    new-instance v2, Lz5c;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lz5c;-><init>(Lc6c;JJLygh;Lkr9;)V

    sget-boolean p0, Ld7c;->a:Z

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-gez p0, :cond_1

    sget-boolean p0, Ld7c;->a:Z

    invoke-virtual {v0, v4, v5}, Lfb6;->v0(J)V

    :cond_1
    return-void

    :cond_2
    sget-boolean p0, Ld7c;->a:Z

    return-void
.end method

.method public final D(Lswc;Z)V
    .locals 10

    sget-boolean v0, Ld7c;->a:Z

    iget v0, p1, Lswc;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lc6c;->G:Lkob;

    invoke-static {v0}, Lc6c;->w(Lv97;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    check-cast v0, Lqb6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lswc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpwc;->b(I)Lbri;

    sget-boolean v1, Ld7c;->a:Z

    invoke-virtual {v0}, Lpwc;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lqb6;->d()Lc64;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lswc;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lswc;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lpwc;->b(I)Lbri;

    move-result-object v0

    instance-of v0, v0, Lx29;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v0, p0}, Lc57;->o(Lc6c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lswc;->a()I

    move-result v6

    iget-object v4, p0, Lc6c;->V:Lfb6;

    invoke-virtual {v4}, Lfb6;->I0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lfb6;->y0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lc6c;->M:Z

    invoke-virtual {v4, p2}, Lfb6;->n(Z)V

    invoke-virtual {v4}, Lfb6;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lyae;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc6c;->y()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lc6c;->V:Lfb6;

    invoke-virtual {v3}, Lfb6;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lc6c;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lc6c;->S:J

    iget-wide v10, v0, Lc6c;->T:J

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    iget-wide v14, v0, Lc6c;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lxb6;

    invoke-direct {v8}, Lxb6;-><init>()V

    new-instance v9, Lxb6;

    invoke-direct {v9}, Lxb6;-><init>()V

    invoke-virtual {v3}, Lfb6;->v()Lzgh;

    move-result-object v10

    invoke-virtual {v10}, Lzgh;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lfb6;->e()J

    move-result-wide v14

    new-instance v11, Lygh;

    invoke-direct {v11}, Lygh;-><init>()V

    move v13, v12

    new-instance v12, Lwgh;

    invoke-direct {v12}, Lwgh;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lygh;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lvx4;

    if-eqz v12, :cond_6

    check-cast v10, Lvx4;

    iget-wide v12, v10, Lvx4;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lvx4;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lygh;->e:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Lfb6;->q()Lenh;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lenh;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Lenh;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lvx4;->b(I)Lokc;

    move-result-object v15

    iget-object v14, v15, Lokc;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lvx4;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lokc;->b:J

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

    invoke-virtual {v15, v9}, Lokc;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lx9;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Lq87;->x(Lx9;Lenh;JJ)Lxb6;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lokc;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lx9;

    invoke-static/range {v23 .. v28}, Lq87;->x(Lx9;Lenh;JJ)Lxb6;

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

    invoke-virtual {v8}, Lxb6;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lxb6;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lxb6;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lxb6;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4, v5, v7, v8}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc6c;->z()Lbri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc6c;->A(Lbri;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc6c;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc6c;->F:Ltb4;

    iget-object v0, v0, Ltb4;->a:Ljava/lang/Object;

    check-cast v0, Lf3f;

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

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls62;->p()Ljava/lang/String;

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
    invoke-virtual {v3}, Lfb6;->V()J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v0, v16

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lfb6;->e()J

    move-result-wide v7

    invoke-virtual {v3}, Lfb6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v0, v1, v5, v11}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dur: "

    invoke-static {v9, v10, v1, v2, v0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lygh;

    invoke-direct {v1}, Lygh;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lzgh;->n(ILygh;)V

    iget-object v0, v1, Lygh;->i:Lkr9;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lkr9;->a:J

    cmp-long v3, v1, v16

    const-string v5, "-"

    if-nez v3, :cond_10

    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-wide v2, v0, Lkr9;->b:J

    cmp-long v7, v2, v16

    if-nez v7, :cond_11

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-wide v7, v0, Lkr9;->c:J

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

    invoke-static {v7, v1, v0, v2, v3}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final b()Liri;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lc6c;->K:Lfnh;

    iget-object p0, p0, Lfnh;->f:Ljri;

    return-object p0
.end method

.method public final c()Lu5c;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Llp6;->m:Llp6;

    iget-object p0, p0, Lc6c;->E:Landroid/content/Context;

    invoke-virtual {v0, p0}, Llp6;->r(Landroid/content/Context;)Lu5c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvel;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lc6c;->O:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr5;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lpb0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lc6c;->K:Lfnh;

    iget-object p0, p0, Lfnh;->e:Lvb0;

    return-object p0
.end method

.method public final f()Liri;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lc6c;->K:Lfnh;

    iget-object p0, p0, Lfnh;->g:Ljri;

    return-object p0
.end method

.method public final i()Lrwc;
    .locals 0

    iget-object p0, p0, Lc6c;->W:Lmb7;

    return-object p0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc6c;->f()Liri;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liri;->b()Lbji;

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

    invoke-virtual {v0}, Lbji;->b()F

    move-result p0

    float-to-double v3, p0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lbji;->b()F

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

    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->Z()Luuc;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    sget-boolean v1, Ld7c;->a:Z

    :cond_0
    iget v1, v0, Luuc;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Luuc;

    iget v0, v0, Luuc;->b:F

    invoke-direct {v1, p1, v0}, Luuc;-><init>(FF)V

    invoke-virtual {p0, v1}, Lfb6;->z0(Luuc;)V

    invoke-virtual {p0}, Lfb6;->Z()Luuc;

    move-result-object p0

    iget p0, p0, Luuc;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Lmq4;->E(I)I

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
    invoke-static {}, Lkie;->p()V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v0, p0, Lfb6;->I:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lfb6;->setRepeatMode(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v0, p0, Lfb6;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfb6;->b(F)V

    :goto_0
    invoke-virtual {p0}, Lfb6;->I0()V

    iget p0, p0, Lfb6;->d0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lpwc;Lswc;Z)V
    .locals 1

    sget-boolean v0, Ld7c;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lc6c;->K:Lfnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld7c;->a:Z

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p1, Lfnh;->c:Ljava/util/List;

    iput-object v0, p1, Lfnh;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lfnh;->e:Lvb0;

    iput-object v0, p1, Lfnh;->l:Lz27;

    iput-object v0, p1, Lfnh;->f:Ljri;

    iput-object v0, p1, Lfnh;->g:Ljri;

    iput-object v0, p1, Lfnh;->k:Lz27;

    iput-object v0, p1, Lfnh;->h:Ltch;

    invoke-virtual {p0, p2, p3}, Lc6c;->D(Lswc;Z)V

    return-void
.end method

.method public final x()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {v0}, Lfb6;->F()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpwc;->c()I

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

    invoke-virtual {p0}, Lc6c;->z()Lbri;

    move-result-object v0

    instance-of v0, v0, Lx29;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc6c;->B()V

    return-wide v1

    :cond_0
    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Lbri;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lpwc;->b(I)Lbri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
