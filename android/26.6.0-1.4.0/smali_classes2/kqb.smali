.class public final Lkqb;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final Z:Lbgg;

.field public static final a0:Lbgg;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lh78;

.field public final G:Lcy9;

.field public final H:Ljava/lang/String;

.field public volatile I:Lsi5;

.field public final J:Lqzg;

.field public final K:Lbgg;

.field public final L:Lts5;

.field public final M:Lfqb;

.field public N:Z

.field public O:I

.field public final P:Ljqb;

.field public final Q:Liqb;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public final V:Lur5;

.field public final W:Llbb;

.field public final X:Lztf;

.field public final Y:Lun0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lkqb;->Z:Lbgg;

    new-instance v0, Lcy9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcy9;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lkqb;->a0:Lbgg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnqb;Lh78;Ljn4;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v2}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object v0, v2, Lkqb;->E:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v2, Lkqb;->F:Lh78;

    sget-object v1, Llq6;->c:Llq6;

    sget-object v3, Llq6;->u0:Llq6;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Lcy9;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcy9;-><init>(I)V

    iput-object v1, v2, Lkqb;->G:Lcy9;

    sget-object v1, Lyxj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    const-string v6, "OneExoPlayer/2.6.31"

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

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App:Version/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidXMedia3/1.8.0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyxj;->a:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, Lkqb;->H:Ljava/lang/String;

    new-instance v1, Lhqb;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lhqb;-><init>(Lkqb;I)V

    new-instance v4, Lhqb;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lhqb;-><init>(Lkqb;I)V

    new-instance v5, Lsc9;

    invoke-direct {v5, v1, v4}, Lsc9;-><init>(Lhqb;Lhqb;)V

    new-instance v1, Lbrb;

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v5, v4}, Lbrb;-><init>(Landroid/content/Context;Lsc9;Ljn4;)V

    new-instance v4, Lmre;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lmre;-><init>(JJ)V

    sget-object v5, Lsi5;->a:Lsi5;

    iput-object v5, v2, Lkqb;->I:Lsi5;

    new-instance v5, Lqzg;

    iget v6, v2, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v5, v1, v6}, Lqzg;-><init>(Lbrb;I)V

    new-instance v6, Lrzg;

    iget-object v7, v2, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-direct {v6, v2, v7}, Lrzg;-><init>(Lkqb;Lun6;)V

    iget-object v7, v5, Lqzg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v2, Lkqb;->J:Lqzg;

    new-instance v6, Lcy9;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lcy9;-><init>(I)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v6}, Lbgg;-><init>(Lis6;)V

    iput-object v7, v2, Lkqb;->K:Lbgg;

    new-instance v6, Lts5;

    iget-object v8, v2, Lone/video/player/BaseVideoPlayer;->m:Leo6;

    invoke-direct {v6, v2, v8}, Lts5;-><init>(Lkqb;Leo6;)V

    iput-object v6, v2, Lkqb;->L:Lts5;

    new-instance v8, Lnd2;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lnd2;-><init>(I)V

    sget-object v9, Lrnj;->Z:Lrnj;

    invoke-virtual {v9, v0}, Lrnj;->l(Landroid/content/Context;)Lfqb;

    move-result-object v9

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v9, Lfqb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v9, v2, Lkqb;->M:Lfqb;

    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Lvih;->U(J)J

    move-result-wide v12

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lvih;->U(J)J

    move-result-wide v14

    new-instance v10, Lgt4;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v15}, Lgt4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v2, Lkqb;->O:I

    new-instance v6, Ljqb;

    invoke-direct {v6, v2}, Ljqb;-><init>(Lkqb;)V

    iput-object v6, v2, Lkqb;->P:Ljqb;

    new-instance v7, Liqb;

    invoke-direct {v7, v2}, Liqb;-><init>(Lkqb;)V

    iput-object v7, v2, Lkqb;->Q:Liqb;

    new-instance v11, Lhqb;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v12}, Lhqb;-><init>(Lkqb;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lxqb;

    invoke-direct {v8, v0, v12}, Lxqb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v8, Liu4;->c:Z

    new-instance v13, Lj8;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v11}, Lj8;-><init>(ILjava/lang/Object;)V

    iput-object v13, v8, Liu4;->d:Li29;

    new-instance v11, Lxq5;

    invoke-direct {v11, v0, v8}, Lxq5;-><init>(Landroid/content/Context;Lf2e;)V

    invoke-virtual {v11, v1}, Lxq5;->c(Lhw4;)V

    iget-boolean v0, v11, Lxq5;->x:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, Lxej;->g(Z)V

    iput-object v10, v11, Lxq5;->s:Lgt4;

    iget-boolean v0, v11, Lxq5;->x:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, Lxej;->g(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmt4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v9}, Lmt4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lxq5;->g:Lnbg;

    sget-object v0, Lkqb;->a0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iget-boolean v1, v11, Lxq5;->x:Z

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lhna;

    invoke-direct {v1, v0}, Lhna;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, Lxq5;->w:Lhna;

    iget-boolean v0, v11, Lxq5;->x:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, Lxej;->g(Z)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, v11, Lxq5;->u:J

    iget-boolean v0, v11, Lxq5;->x:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, Lxej;->g(Z)V

    iput-boolean v3, v11, Lxq5;->v:Z

    iget-boolean v0, v11, Lxq5;->x:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, Lxej;->g(Z)V

    move-object/from16 v0, p2

    iput-object v0, v11, Lxq5;->i:Landroid/os/Looper;

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Lxq5;->b(Lai8;)V

    invoke-virtual {v11}, Lxq5;->a()Lur5;

    move-result-object v0

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v1, v0, Lur5;->Y0:Lmre;

    invoke-virtual {v1, v4}, Lmre;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v4, v0, Lur5;->Y0:Lmre;

    iget-object v1, v0, Lur5;->w0:Lis5;

    iget-object v1, v1, Lis5;->Z:Lpgg;

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v4}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v1

    invoke-virtual {v1}, Lngg;->b()V

    :cond_5
    iget-object v1, v0, Lur5;->x0:Lnh8;

    invoke-virtual {v1, v6}, Lnh8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lur5;->J0(Lze;)V

    iget-object v1, v0, Lur5;->x0:Lnh8;

    invoke-virtual {v1, v5}, Lnh8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lur5;->J0(Lze;)V

    sget-object v1, Lgnc;->a:Lrq6;

    iget v4, v0, Lur5;->n1:I

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v5, v0, Lur5;->o1:Lrq6;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v5, v0, Lur5;->p1:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lur5;->o1:Lrq6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lrq6;->X(I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lur5;->Z0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Lrq6;->q(I)V

    iput-boolean v12, v0, Lur5;->p1:Z

    goto :goto_4

    :cond_8
    iput-boolean v3, v0, Lur5;->p1:Z

    :goto_4
    iput-object v1, v0, Lur5;->o1:Lrq6;

    :goto_5
    iget-object v1, v2, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-eqz v1, :cond_9

    new-instance v3, Lqu8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lur5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, v3, v4}, Le2e;->a(Lkqb;Lqu8;Landroid/os/Handler;)V

    :cond_9
    iput-object v0, v2, Lkqb;->V:Lur5;

    new-instance v8, Llbb;

    new-instance v0, Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const-class v3, Lkqb;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Llbb;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, Lkqb;->W:Llbb;

    new-instance v0, Lztf;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lztf;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lkqb;->X:Lztf;

    new-instance v0, Lun0;

    invoke-direct {v0, v2}, Lun0;-><init>(Lkqb;)V

    iput-object v0, v2, Lkqb;->Y:Lun0;

    return-void
.end method

.method public static final o(Lkqb;Lffc;)La62;
    .locals 4

    const-string v0, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lffc;->b:I

    invoke-virtual {p0, v1}, Lpgc;->a(I)Lsxh;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lffc;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lmi4;

    if-eqz v1, :cond_1

    check-cast p0, Lmi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, La62;

    iget v1, p1, Lffc;->b:I

    iget-wide v2, p1, Lffc;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, La62;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method

.method public static p(Lcy9;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lt80;
    .locals 1

    const-string v0, "OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->J:Lqzg;

    iget-object v0, v0, Lqzg;->X:Lt80;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->r()J

    move-result-wide v1

    const-string v3, "OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lkqb;->V:Lur5;

    invoke-virtual {v3}, Lur5;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->b()Ljava/lang/String;

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

    invoke-static {v8, v9, v12, v13}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lj64;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lus5;

    invoke-direct {v8}, Lus5;-><init>()V

    new-instance v9, Lus5;

    invoke-direct {v9}, Lus5;-><init>()V

    invoke-virtual {v3}, Lur5;->v()Litg;

    move-result-object v10

    invoke-virtual {v10}, Litg;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lur5;->e()J

    move-result-wide v14

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    move v13, v12

    new-instance v12, Ldtg;

    invoke-direct {v12}, Ldtg;-><init>()V

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lgtg;->d:Ljava/lang/Object;

    if-eqz v10, :cond_7

    instance-of v12, v10, Loi4;

    if-eqz v12, :cond_7

    check-cast v10, Loi4;

    iget-wide v12, v10, Loi4;->a:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_0

    move-wide/from16 v12, v16

    :cond_0
    iget-object v7, v10, Loi4;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lgtg;->f:J

    cmp-long v11, v18, v8

    if-nez v11, :cond_1

    move-wide/from16 v8, v16

    :cond_1
    add-long/2addr v8, v14

    invoke-virtual {v3}, Lur5;->q()Lnzg;

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lnzg;->a(I)Z

    move-result v15

    const/4 v14, 0x1

    if-nez v15, :cond_3

    invoke-virtual {v11, v14}, Lnzg;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v29, v3

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_2

    invoke-virtual {v10, v15}, Loi4;->b(I)Lp1c;

    move-result-object v14

    move-object/from16 v29, v3

    iget-object v3, v14, Lp1c;->c:Ljava/util/List;

    invoke-virtual {v10, v15}, Loi4;->c(I)J

    move-result-wide v27

    move/from16 v24, v7

    move-wide/from16 v25, v8

    iget-wide v7, v14, Lp1c;->b:J

    add-long v30, v12, v7

    cmp-long v9, v30, v25

    if-gtz v9, :cond_4

    cmp-long v9, v18, v27

    if-eqz v9, :cond_5

    sub-long v30, v25, v30

    cmp-long v9, v30, v27

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v11

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    :goto_2
    sub-long v9, v25, v12

    sub-long v25, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lp1c;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lia;

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v28}, Lyxj;->b(Lia;Lnzg;JJ)Lus5;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v11

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v9}, Lp1c;->a(I)I

    move-result v7

    if-eq v8, v7, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lia;

    invoke-static/range {v23 .. v28}, Lyxj;->b(Lia;Lnzg;JJ)Lus5;

    move-result-object v9

    :goto_5
    move-object/from16 v8, v21

    goto :goto_8

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object v11, v3

    move v14, v9

    move/from16 v7, v24

    move-wide/from16 v8, v25

    move-object/from16 v3, v29

    goto :goto_1

    :cond_7
    move-object/from16 v29, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_8
    :goto_7
    move-object/from16 v9, v22

    goto :goto_5

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lus5;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lus5;->a()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    const-string v7, "Segment"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lus5;->a()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, " V: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lus5;->a()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, " A: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    cmp-long v3, v1, v4

    if-eqz v3, :cond_e

    const-string v3, " ("

    const-string v7, ")"

    invoke-static {v4, v5, v3, v7}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const-string v3, ""

    :goto_a
    const-string v4, "OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    move-result-object v4

    instance-of v5, v4, Lmi4;

    if-eqz v5, :cond_f

    const-string v5, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    check-cast v4, Lmi4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move-wide/from16 v4, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {v29 .. v29}, Lur5;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lur5;->getDuration()J

    move-result-wide v16

    goto :goto_b

    :goto_c
    const-string v7, "Position: "

    const-string v8, " ms, duration: "

    invoke-static {v7, v1, v2, v3, v8}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkqb;->g()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "vfpo: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkqb;->F:Lh78;

    iget-object v1, v1, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lqse;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SegmentsToLoad: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_11

    invoke-static {}, Lu40;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ls84;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SoC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual/range {v29 .. v29}, Ld3;->l0()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v3, v18

    if-eqz v5, :cond_15

    invoke-virtual/range {v29 .. v29}, Lur5;->e()J

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Lur5;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v3, v4, v5, v11}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dur: "

    invoke-static {v9, v10, v4, v2, v3}, Lj64;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lur5;->v()Litg;

    move-result-object v2

    invoke-virtual {v2}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Litg;->n(ILgtg;)V

    iget-object v2, v3, Lgtg;->j:Ln59;

    if-eqz v2, :cond_15

    iget-wide v3, v2, Ln59;->a:J

    cmp-long v5, v3, v18

    const-string v7, "-"

    if-nez v5, :cond_12

    move-object v3, v7

    goto :goto_d

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-wide v4, v2, Ln59;->b:J

    cmp-long v8, v4, v18

    if-nez v8, :cond_13

    move-object v4, v7

    goto :goto_e

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-wide v8, v2, Ln59;->c:J

    cmp-long v2, v8, v18

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_f
    const-string v2, " min: "

    const-string v5, " max: "

    const-string v8, "Target: "

    invoke-static {v8, v3, v2, v4, v5}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lyxh;
    .locals 1

    const-string v0, "OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->J:Lqzg;

    iget-object v0, v0, Lqzg;->Z:Lzxh;

    return-object v0
.end method

.method public final e()Lsgc;
    .locals 1

    iget-object v0, p0, Lkqb;->W:Llbb;

    return-object v0
.end method

.method public final g()J
    .locals 7

    const-string v0, "OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkqb;->c()Lyxh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Lm49;

    check-cast v0, Lpoh;

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

    iget v1, v0, Lpoh;->g:F

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lpoh;->g:F

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

.method public final h(I)I
    .locals 3

    invoke-static {p1}, Ly12;->t(I)I

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
    iget-object v0, p0, Lkqb;->V:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget v2, v0, Lur5;->Q0:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lur5;->o1(I)V

    :cond_3
    return p1
.end method

.method public final i(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lkqb;->V:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget v1, v0, Lur5;->i1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lur5;->s1(F)V

    :goto_0
    invoke-virtual {v0}, Lur5;->z1()V

    iget p1, v0, Lur5;->i1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lpgc;La62;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lkqb;->t()V

    invoke-virtual {p0, p2, p3}, Lkqb;->w(La62;Z)V

    return-void
.end method

.method public final q()I
    .locals 2

    const-string v0, "OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->V:Lur5;

    invoke-virtual {v0}, Lur5;->t()I

    move-result v0

    const-string v1, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r()J
    .locals 8

    const-string v0, "OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkqb;->s()Lsxh;

    move-result-object v0

    instance-of v1, v0, Lmi4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkqb;->s()Lsxh;

    check-cast v0, Lmi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkqb;->V:Lur5;

    invoke-virtual {v0}, Lur5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lur5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Lsxh;
    .locals 2

    const-string v0, "OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqb;->V:Lur5;

    invoke-virtual {v1}, Lur5;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lpgc;->a(I)Lsxh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkqb;->J:Lqzg;

    iget-object v1, v0, Lqzg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lqzg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lqzg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqzg;->X:Lt80;

    iput-object v1, v0, Lqzg;->w0:Lol6;

    iput-object v1, v0, Lqzg;->Y:Lzxh;

    iput-object v1, v0, Lqzg;->Z:Lzxh;

    iput-object v1, v0, Lqzg;->v0:Lol6;

    iput-object v1, v0, Lqzg;->s0:Ljpg;

    return-void
.end method

.method public final u(Litg;)V
    .locals 10

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lkqb;->V:Lur5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Litg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, Lgtg;

    invoke-direct {v8}, Lgtg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Litg;->n(ILgtg;)V

    iget-object v9, v8, Lgtg;->j:Ln59;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lur5;->e()J

    move-result-wide v6

    iget-wide v1, v8, Lgtg;->l:J

    invoke-static {v1, v2}, Lvih;->m0(J)J

    move-result-wide v4

    new-instance v2, Lds2;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lds2;-><init>(Lkqb;JJLgtg;Ln59;)V

    invoke-virtual {v2}, Lds2;->invoke()Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Ld3;->D0(IJ)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lkqb;->G:Lcy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcy9;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Le2e;->f(Lkqb;Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkqb;->V:Lur5;

    invoke-virtual {v0, p1}, Lur5;->r1(Landroid/view/Surface;)V

    return-void
.end method

.method public final w(La62;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->G:Lcy9;

    invoke-static {v0}, Lkqb;->p(Lcy9;)V

    const-string v0, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    check-cast v0, Lls5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, La62;->b:I

    invoke-virtual {v0, v1}, Lpgc;->a(I)Lsxh;

    move-result-object v1

    instance-of v2, v1, Lmi4;

    if-eqz v2, :cond_1

    check-cast v1, Lmi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Lpgc;->toString()Ljava/lang/String;

    invoke-virtual {p1}, La62;->toString()Ljava/lang/String;

    iget-object v1, v0, Lpgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lwr3;

    const/4 v3, 0x0

    new-array v3, v3, [Lim0;

    invoke-direct {v1, v3}, Lwr3;-><init>([Lim0;)V

    iget-object v3, v0, Lpgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxh;

    iget-object v5, v0, Lls5;->b:Lah9;

    invoke-virtual {v5, v4}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lwr3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lwr3;->B(ILjava/util/List;Lks5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, La62;->c:J

    iget v1, p1, La62;->b:I

    invoke-virtual {v0, v1}, Lpgc;->a(I)Lsxh;

    move-result-object v0

    instance-of v0, v0, Lmi4;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v0, p0}, Lun6;->b(Lkqb;)V

    iget-object v5, p0, Lkqb;->V:Lur5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, La62;->b:I

    invoke-virtual {v5}, Lur5;->z1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lur5;->l1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lkqb;->N:Z

    iget-object p1, p0, Lkqb;->V:Lur5;

    invoke-virtual {p1, p2}, Lur5;->m1(Z)V

    iget-object p1, p0, Lkqb;->V:Lur5;

    invoke-virtual {p1}, Lur5;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Le2e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
