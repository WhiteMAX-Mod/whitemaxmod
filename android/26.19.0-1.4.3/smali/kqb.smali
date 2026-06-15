.class public final Lkqb;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final Z:Lvhg;

.field public static final a0:Lvhg;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lucb;

.field public final H:Ljd7;

.field public final I:Ljava/lang/String;

.field public volatile J:Lwm5;

.field public final K:Lx0h;

.field public final L:Lzw5;

.field public M:Z

.field public N:I

.field public final O:Lvhg;

.field public final P:Ljqb;

.field public final Q:Liqb;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Liw5;

.field public final W:Lue9;

.field public final X:Lcm5;

.field public final Y:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lkqb;->Z:Lvhg;

    new-instance v0, Ljd7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lkqb;->a0:Lvhg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnqb;Lucb;Lwq4;Lbse;)V
    .locals 14

    move-object/from16 v1, p6

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lkqb;->F:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, p0, Lkqb;->G:Lucb;

    sget v2, Lbrb;->a:I

    sget-object v2, Lfs6;->c:Lfs6;

    sget-object v3, Lfs6;->k:Lfs6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v2, Ljd7;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljd7;-><init>(I)V

    iput-object v2, p0, Lkqb;->H:Ljd7;

    sget-object v2, Lbea;->e:Ljava/lang/String;

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

    sput-object v2, Lbea;->e:Ljava/lang/String;

    :goto_2
    iput-object v2, p0, Lkqb;->I:Ljava/lang/String;

    new-instance v2, Lgqb;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lgqb;-><init>(Lkqb;I)V

    new-instance v5, Lgqb;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lgqb;-><init>(Lkqb;I)V

    sget v6, Lbrb;->a:I

    new-instance v6, Lyti;

    invoke-direct {v6, v2, v5}, Lyti;-><init>(Lgqb;Lgqb;)V

    new-instance v2, Lerb;

    move-object/from16 v5, p5

    invoke-direct {v2, p1, v6, v5}, Lerb;-><init>(Landroid/content/Context;Lyti;Lwq4;)V

    sget-object v5, Lwm5;->a:Lwm5;

    iput-object v5, p0, Lkqb;->J:Lwm5;

    new-instance v5, Lx0h;

    iget v6, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v5, v2, v6}, Lx0h;-><init>(Lerb;I)V

    new-instance v6, Ly0h;

    iget-object v7, p0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-direct {v6, p0, v7}, Ly0h;-><init>(Lkqb;Lvp6;)V

    iget-object v7, v5, Lx0h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lkqb;->K:Lx0h;

    new-instance v6, Lzw5;

    iget-object v7, p0, Lone/video/player/BaseVideoPlayer;->m:Leq6;

    invoke-direct {v6, p0, v7}, Lzw5;-><init>(Lkqb;Leq6;)V

    iput-object v6, p0, Lkqb;->L:Lzw5;

    new-instance v6, Lvi2;

    invoke-direct {v6, v4}, Lvi2;-><init>(I)V

    sget-object v7, Ldpa;->g:Ldpa;

    invoke-virtual {v7, p1}, Ldpa;->n(Landroid/content/Context;)Lcqb;

    move-result-object v7

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Lvmh;->X(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Lvmh;->X(J)J

    move-result-wide v10

    new-instance v12, Luv4;

    invoke-direct {v12, v8, v9, v10, v11}, Luv4;-><init>(JJ)V

    const/4 v8, -0x1

    iput v8, p0, Lkqb;->N:I

    new-instance v8, Ljd7;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Ljd7;-><init>(I)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v8}, Lvhg;-><init>(Lzt6;)V

    iput-object v9, p0, Lkqb;->O:Lvhg;

    new-instance v8, Ljqb;

    invoke-direct {v8, p0}, Ljqb;-><init>(Lkqb;)V

    iput-object v8, p0, Lkqb;->P:Ljqb;

    new-instance v9, Liqb;

    invoke-direct {v9, p0}, Liqb;-><init>(Lkqb;)V

    iput-object v9, p0, Lkqb;->Q:Liqb;

    new-instance v10, Lgqb;

    invoke-direct {v10, p0, v3}, Lgqb;-><init>(Lkqb;I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lzqb;

    invoke-direct {v6, p1, v11}, Lzqb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-boolean v4, v6, Lyw4;->c:Z

    new-instance v11, Lrv6;

    const/16 v13, 0xa

    invoke-direct {v11, v13, v10}, Lrv6;-><init>(ILjava/lang/Object;)V

    iput-object v11, v6, Lyw4;->d:Ln29;

    new-instance v10, Lqv5;

    invoke-direct {v10, p1, v6}, Lqv5;-><init>(Landroid/content/Context;Lh3e;)V

    invoke-virtual {v10, v2}, Lqv5;->c(Lq0h;)V

    iget-boolean v0, v10, Lqv5;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    iput-object v12, v10, Lqv5;->s:Luv4;

    iget-boolean v0, v10, Lqv5;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpv5;

    invoke-direct {v0, v4, v7}, Lpv5;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Lqv5;->g:Ltcg;

    sget-object v0, Lkqb;->a0:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v2, v10, Lqv5;->B:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lvff;->D(Z)V

    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lqv5;->A:Lrw3;

    iget-boolean v0, v10, Lqv5;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    const-wide/16 v6, 0x7d0

    iput-wide v6, v10, Lqv5;->u:J

    iget-boolean v0, v10, Lqv5;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean v3, v10, Lqv5;->z:Z

    iget-boolean v0, v10, Lqv5;->B:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lvff;->D(Z)V

    move-object/from16 v0, p2

    iput-object v0, v10, Lqv5;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lqv5;->b(Lik8;)V

    invoke-virtual {v10}, Lqv5;->a()Liw5;

    move-result-object v0

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v2, v0, Liw5;->g1:Lbse;

    invoke-virtual {v2, v1}, Lbse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Liw5;->g1:Lbse;

    iget-object v2, v0, Liw5;->m:Lrw5;

    iget-object v2, v2, Lrw5;->h:Ljig;

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v1

    invoke-virtual {v1}, Liig;->b()V

    :cond_4
    iget-object v1, v0, Liw5;->n:Ljj8;

    invoke-virtual {v1, v8}, Ljj8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Liw5;->q0(Lge;)V

    iget-object v1, v0, Liw5;->n:Ljj8;

    invoke-virtual {v1, v5}, Ljj8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Liw5;->q0(Lge;)V

    sget-object v1, Lnrc;->a:Ljq;

    iget v2, v0, Liw5;->z1:I

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v5, v0, Liw5;->A1:Ljq;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Liw5;->B1:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Liw5;->A1:Ljq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljq;->m(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Liw5;->F0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v2}, Ljq;->a(I)V

    iput-boolean v4, v0, Liw5;->B1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v0, Liw5;->B1:Z

    :goto_4
    iput-object v1, v0, Liw5;->A1:Ljq;

    :goto_5
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-eqz v1, :cond_8

    new-instance v2, Ljoc;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Liw5;->u:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v2, v3}, Lg3e;->a(Lkqb;Ljoc;Landroid/os/Handler;)V

    :cond_8
    iput-object v0, p0, Lkqb;->V:Liw5;

    new-instance v0, Lue9;

    new-instance v1, Lv6;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lkqb;

    const-string v5, "createMediaSource"

    const-string v6, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lue9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqb;->W:Lue9;

    new-instance v0, Lcm5;

    invoke-direct {v0, p0}, Lcm5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqb;->X:Lcm5;

    new-instance v0, Lhde;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkqb;->Y:Lhde;

    return-void
.end method

.method public static final u(Lkqb;Lpec;)Lufc;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    if-eqz p0, :cond_0

    iget v0, p1, Lpec;->b:I

    invoke-virtual {p0, v0}, Lqfc;->b(I)Lh0i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lbrb;->a:I

    iget v0, p1, Lpec;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p0, Lgk8;

    if-eqz p0, :cond_1

    sget p0, Lbrb;->a:I

    goto :goto_1

    :cond_1
    sget p0, Lbrb;->a:I

    :goto_1
    new-instance p0, Lufc;

    iget v0, p1, Lpec;->b:I

    iget-wide v1, p1, Lpec;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lufc;-><init>(IIJ)V

    return-object p0
.end method

.method public static v(Lzt6;)V
    .locals 1

    sget v0, Lbrb;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzt6;->invoke()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lkqb;->y()Lh0i;

    move-result-object v0

    instance-of v0, v0, Lqm4;

    if-eqz v0, :cond_0

    sget v0, Lbrb;->a:I

    :cond_0
    return-void
.end method

.method public final B(Lgvg;)V
    .locals 10

    sget v0, Lbrb;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lkqb;->V:Liw5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v8, Lfvg;

    invoke-direct {v8}, Lfvg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lgvg;->n(ILfvg;)V

    iget-object v9, v8, Lfvg;->j:Lf79;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v6

    iget-wide v1, v8, Lfvg;->l:J

    invoke-static {v1, v2}, Lvmh;->o0(J)J

    move-result-wide v4

    new-instance v2, Lfqb;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lfqb;-><init>(Lkqb;JJLfvg;Lf79;)V

    sget p1, Lbrb;->a:I

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    sget p1, Lbrb;->a:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lyn0;->n0(IJ)V

    :cond_1
    return-void

    :cond_2
    sget p1, Lbrb;->a:I

    return-void
.end method

.method public final C(Lufc;Z)V
    .locals 10

    sget v0, Lbrb;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->H:Ljd7;

    invoke-static {v0}, Lkqb;->v(Lzt6;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    check-cast v0, Ltw5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lufc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqfc;->b(I)Lh0i;

    sget v1, Lbrb;->a:I

    invoke-virtual {v0}, Lqfc;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lufc;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ltw5;->d()Ltv3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lufc;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lufc;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lqfc;->b(I)Lh0i;

    move-result-object v0

    instance-of v0, v0, Lgk8;

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v0, p0}, Lvp6;->b(Lkqb;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lufc;->b()I

    move-result v6

    iget-object v4, p0, Lkqb;->V:Liw5;

    invoke-virtual {v4}, Liw5;->c1()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Liw5;->S0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lkqb;->M:Z

    invoke-virtual {v4, p2}, Liw5;->q(Z)V

    invoke-virtual {v4}, Liw5;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lg3e;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Lo0i;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->K:Lx0h;

    iget-object v0, v0, Lx0h;->f:Lp0i;

    return-object v0
.end method

.method public final b()Lcqb;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBandwidthMeter"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Ldpa;->g:Ldpa;

    iget-object v1, p0, Lkqb;->F:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldpa;->n(Landroid/content/Context;)Lcqb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltxj;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getDroppedFramesInfo"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->O:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lwa0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->K:Lx0h;

    iget-object v0, v0, Lx0h;->e:Lwa0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->x()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lkqb;->V:Liw5;

    invoke-virtual {v3}, Liw5;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkqb;->R:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lkqb;->S:J

    iget-wide v10, v0, Lkqb;->T:J

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    iget-wide v14, v0, Lkqb;->U:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v8, v14, v15, v9, v10}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lax5;

    invoke-direct {v8}, Lax5;-><init>()V

    new-instance v9, Lax5;

    invoke-direct {v9}, Lax5;-><init>()V

    invoke-virtual {v3}, Liw5;->B()Lgvg;

    move-result-object v10

    invoke-virtual {v10}, Lgvg;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_6

    invoke-virtual {v3}, Liw5;->d()J

    move-result-wide v14

    new-instance v11, Lfvg;

    invoke-direct {v11}, Lfvg;-><init>()V

    move v13, v12

    new-instance v12, Ldvg;

    invoke-direct {v12}, Ldvg;-><init>()V

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lfvg;->d:Ljava/lang/Object;

    if-eqz v10, :cond_6

    instance-of v12, v10, Lrm4;

    if-eqz v12, :cond_6

    check-cast v10, Lrm4;

    iget-wide v12, v10, Lrm4;->a:J

    cmp-long v18, v16, v12

    const-wide/16 v19, 0x0

    if-nez v18, :cond_0

    move-wide/from16 v12, v19

    :cond_0
    invoke-virtual {v10}, Lrm4;->c()I

    move-result v7

    if-lez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lfvg;->f:J

    cmp-long v11, v16, v8

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v8

    :goto_0
    add-long v19, v19, v14

    invoke-virtual {v3}, Liw5;->v()Lw0h;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lw0h;->a(I)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_2

    invoke-virtual {v8, v14}, Lw0h;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v10, v11}, Lrm4;->b(I)Lk3c;

    move-result-object v15

    iget-object v14, v15, Lk3c;->c:Ljava/util/List;

    invoke-virtual {v10, v11}, Lrm4;->d(I)J

    move-result-wide v27

    move-object/from16 v23, v10

    iget-wide v9, v15, Lk3c;->b:J

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

    invoke-virtual {v15, v9}, Lk3c;->a(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v9, v7, :cond_5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lv9;

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, Lbea;->B(Lv9;Lw0h;JJ)Lax5;

    move-result-object v8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v8

    move-object/from16 v8, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Lk3c;->a(I)I

    move-result v7

    if-eq v9, v7, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lv9;

    invoke-static/range {v23 .. v28}, Lbea;->B(Lv9;Lw0h;JJ)Lax5;

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

    invoke-virtual {v8}, Lax5;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lax5;->a()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_9
    const-string v10, "Segment"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lax5;->a()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, " V: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lax5;->a()Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, " A: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4, v5, v7, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    const-string v4, ""

    :goto_8
    const-string v5, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->y()Lh0i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkqb;->z(Lh0i;)J

    move-result-wide v7

    const-string v5, "Position: "

    const-string v9, " ms, duration: "

    invoke-static {v1, v2, v5, v4, v9}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkqb;->k()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "vfpo: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkqb;->G:Lucb;

    iget-object v1, v1, Lucb;->a:Ljava/lang/Object;

    check-cast v1, Lwse;

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

    invoke-static {}, Lnx0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu32;->p()Ljava/lang/String;

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
    invoke-virtual {v3}, Lyn0;->c0()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v7, v4, v16

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Liw5;->d()J

    move-result-wide v7

    invoke-virtual {v3}, Liw5;->getDuration()J

    move-result-wide v9

    const-string v11, "Live offset: "

    const-string v12, ", pos: "

    invoke-static {v4, v5, v11, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dur: "

    invoke-static {v4, v9, v10, v5, v2}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Liw5;->B()Lgvg;

    move-result-object v2

    invoke-virtual {v2}, Lgvg;->p()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lfvg;

    invoke-direct {v3}, Lfvg;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Lgvg;->n(ILfvg;)V

    iget-object v2, v3, Lfvg;->j:Lf79;

    if-eqz v2, :cond_13

    iget-wide v3, v2, Lf79;->a:J

    cmp-long v5, v3, v16

    const-string v7, "-"

    if-nez v5, :cond_10

    move-object v3, v7

    goto :goto_9

    :cond_10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-wide v4, v2, Lf79;->b:J

    cmp-long v8, v4, v16

    if-nez v8, :cond_11

    move-object v4, v7

    goto :goto_a

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_a
    iget-wide v8, v2, Lf79;->c:J

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

    invoke-static {v8, v3, v2, v4, v5}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final f()Lo0i;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->K:Lx0h;

    iget-object v0, v0, Lx0h;->g:Lp0i;

    return-object v0
.end method

.method public final i()Ltfc;
    .locals 1

    iget-object v0, p0, Lkqb;->W:Lue9;

    return-object v0
.end method

.method public final k()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkqb;->f()Lo0i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0i;->X()Ldsh;

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

    invoke-virtual {v0}, Ldsh;->b()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldsh;->b()F

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

    iget-object v0, p0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->C0()Lxdc;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    sget v2, Lbrb;->a:I

    :cond_0
    iget v2, v1, Lxdc;->a:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lxdc;

    iget v1, v1, Lxdc;->b:F

    invoke-direct {v2, p1, v1}, Lxdc;-><init>(FF)V

    invoke-virtual {v0, v2}, Liw5;->T0(Lxdc;)V

    invoke-virtual {v0}, Liw5;->C0()Lxdc;

    move-result-object p1

    iget p1, p1, Lxdc;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)I
    .locals 3

    invoke-static {p1}, Lvdg;->F(I)I

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
    iget-object v0, p0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget v2, v0, Liw5;->I:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Liw5;->setRepeatMode(I)V

    :cond_3
    return p1
.end method

.method public final n(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget v1, v0, Liw5;->t1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Liw5;->b(F)V

    :goto_0
    invoke-virtual {v0}, Liw5;->c1()V

    iget p1, v0, Liw5;->t1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lqfc;Lufc;Z)V
    .locals 1

    sget v0, Lbrb;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lkqb;->K:Lx0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbrb;->a:I

    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p1, Lx0h;->c:Ljava/lang/Object;

    iput-object v0, p1, Lx0h;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lx0h;->e:Lwa0;

    iput-object v0, p1, Lx0h;->l:Lrn6;

    iput-object v0, p1, Lx0h;->f:Lp0i;

    iput-object v0, p1, Lx0h;->g:Lp0i;

    iput-object v0, p1, Lx0h;->k:Lrn6;

    iput-object v0, p1, Lx0h;->h:Lfrg;

    invoke-virtual {p0, p2, p3}, Lkqb;->C(Lufc;Z)V

    return-void
.end method

.method public final w()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqfc;->c()I

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

    invoke-virtual {p0}, Lkqb;->y()Lh0i;

    move-result-object v0

    instance-of v0, v0, Lgk8;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkqb;->A()V

    return-wide v1

    :cond_0
    iget-object v0, p0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lh0i;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqb;->V:Liw5;

    invoke-virtual {v1}, Liw5;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lqfc;->b(I)Lh0i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lh0i;)J
    .locals 6

    instance-of p1, p1, Lgk8;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkqb;->A()V

    return-wide v0

    :cond_0
    iget-object p1, p0, Lkqb;->V:Liw5;

    invoke-virtual {p1}, Liw5;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Liw5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
