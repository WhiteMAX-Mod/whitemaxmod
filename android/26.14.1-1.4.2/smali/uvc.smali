.class public final Luvc;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Ln5i;

.field public static final b0:Ln5i;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ltpg;

.field public final H:Lcnb;

.field public final I:Ljava/lang/String;

.field public volatile J:Lt36;

.field public final K:Laqi;

.field public final L:Ln5i;

.field public final M:Lte6;

.field public final N:Lnvc;

.field public O:Z

.field public P:I

.field public final Q:Ltvc;

.field public final R:Lsvc;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:J

.field public V:J

.field public final W:Lud6;

.field public final X:Lw26;

.field public final Y:Lthh;

.field public final Z:Ltt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Luvc;->a0:Ln5i;

    new-instance v0, Lcnb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Luvc;->b0:Ln5i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxvc;Ltpg;Lc75;)V
    .locals 10

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Luvc;->F:Landroid/content/Context;

    iput-object p4, p0, Luvc;->G:Ltpg;

    sget-object p4, Lfg7;->c:Lfg7;

    sget-object v0, Lfg7;->k:Lfg7;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "OneVideoExoPlayer"

    const-string v0, "trackSelectionConfig is invalid!!!"

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p4, Lcnb;

    const/16 v0, 0x9

    invoke-direct {p4, v0}, Lcnb;-><init>(I)V

    iput-object p4, p0, Luvc;->H:Lcnb;

    sget-object p4, Ld5f;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "?"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OneExoPlayer/2.6.42-uvp-8933-covered-uploaer-eaf0e20e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " (Linux;Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " App:PackageName/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " App:Version/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AndroidXMedia3/1.8.0"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Ld5f;->c:Ljava/lang/String;

    :goto_2
    iput-object p4, p0, Luvc;->I:Ljava/lang/String;

    new-instance p4, Lpvc;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lpvc;-><init>(Luvc;I)V

    new-instance v1, Lpvc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpvc;-><init>(Luvc;I)V

    new-instance v2, Lzxd;

    invoke-direct {v2, p4, v1}, Lzxd;-><init>(Lpvc;Lpvc;)V

    new-instance p4, Lmwc;

    invoke-direct {p4, p1, v2, p5}, Lmwc;-><init>(Landroid/content/Context;Lzxd;Lc75;)V

    new-instance p5, Lccg;

    const-wide/16 v1, 0x0

    invoke-direct {p5, v1, v2, v1, v2}, Lccg;-><init>(JJ)V

    sget-object v1, Lt36;->a:Lt36;

    iput-object v1, p0, Luvc;->J:Lt36;

    new-instance v1, Laqi;

    iget v2, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v1, p4, v2}, Laqi;-><init>(Lmwc;I)V

    new-instance v2, Lbqi;

    iget-object v3, p0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-direct {v2, p0, v3}, Lbqi;-><init>(Luvc;Lnd7;)V

    iget-object v3, v1, Laqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Luvc;->K:Laqi;

    new-instance v2, Lcnb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcnb;-><init>(I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v3, p0, Luvc;->L:Ln5i;

    new-instance v2, Lte6;

    iget-object v4, p0, Lone/video/player/BaseVideoPlayer;->m:Lxd7;

    invoke-direct {v2, p0, v4}, Lte6;-><init>(Luvc;Lxd7;)V

    iput-object v2, p0, Luvc;->M:Lte6;

    new-instance v4, Lzo2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzo2;-><init>(I)V

    sget-object v5, Lz9h;->k:Lz9h;

    invoke-virtual {v5, p1}, Lz9h;->f(Landroid/content/Context;)Lnvc;

    move-result-object v5

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lnvc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v5, p0, Luvc;->N:Lnvc;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lqbj;->U(J)J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lqbj;->U(J)J

    move-result-wide v6

    new-instance v8, Lzc5;

    invoke-direct {v8, v2, v3, v6, v7}, Lzc5;-><init>(JJ)V

    const/4 v2, -0x1

    iput v2, p0, Luvc;->P:I

    new-instance v2, Ltvc;

    invoke-direct {v2, p0}, Ltvc;-><init>(Luvc;)V

    iput-object v2, p0, Luvc;->Q:Ltvc;

    new-instance v3, Lsvc;

    invoke-direct {v3, p0}, Lsvc;-><init>(Luvc;)V

    iput-object v3, p0, Luvc;->R:Lsvc;

    new-instance v6, Lpvc;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lpvc;-><init>(Luvc;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Liwc;

    invoke-direct {v4, p1, v7}, Liwc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lde5;->c:Z

    new-instance v9, Ltpg;

    invoke-direct {v9, v6}, Ltpg;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lde5;->d:Lmz9;

    new-instance v6, Luc6;

    invoke-direct {v6, p1, v4}, Luc6;-><init>(Landroid/content/Context;Lojf;)V

    invoke-virtual {v6, p4}, Luc6;->c(Lqpi;)V

    iget-boolean p1, v6, Luc6;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lnqf;->m(Z)V

    iput-object v8, v6, Luc6;->s:Lzc5;

    iget-boolean p1, v6, Luc6;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lnqf;->m(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqc6;

    const/4 p4, 0x1

    invoke-direct {p1, p4, v5}, Lqc6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v6, Luc6;->g:Lk0i;

    sget-object p1, Luvc;->b0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iget-boolean p4, v6, Luc6;->x:Z

    if-nez p4, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p1, p4, :cond_4

    move p4, v7

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    invoke-static {p4}, Lnqf;->m(Z)V

    new-instance p4, Le94;

    invoke-direct {p4, p1}, Le94;-><init>(Landroid/os/Looper;)V

    iput-object p4, v6, Luc6;->w:Le94;

    iget-boolean p1, v6, Luc6;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lnqf;->m(Z)V

    const-wide/16 v4, 0x7d0

    iput-wide v4, v6, Luc6;->u:J

    iget-boolean p1, v6, Luc6;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lnqf;->m(Z)V

    iput-boolean v0, v6, Luc6;->v:Z

    iget-boolean p1, v6, Luc6;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lnqf;->m(Z)V

    iput-object p2, v6, Luc6;->i:Landroid/os/Looper;

    invoke-virtual {v6, p3}, Luc6;->b(Lkd9;)V

    invoke-virtual {v6}, Luc6;->a()Lud6;

    move-result-object p1

    invoke-virtual {p1}, Lud6;->V0()V

    iget-object p2, p1, Lud6;->f1:Lccg;

    invoke-virtual {p2, p5}, Lccg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p1, Lud6;->f1:Lccg;

    iget-object p2, p1, Lud6;->m:Lie6;

    iget-object p2, p2, Lie6;->h:Lc6i;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p5}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p2

    invoke-virtual {p2}, La6i;->b()V

    :cond_5
    iget-object p2, p1, Lud6;->n:Lkc9;

    invoke-virtual {p2, v2}, Lkc9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lud6;->f0(Leg;)V

    iget-object p2, p1, Lud6;->n:Lkc9;

    invoke-virtual {p2, v1}, Lkc9;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lud6;->f0(Leg;)V

    sget-object p2, Lt1e;->a:Lur;

    iget p3, p1, Lud6;->u1:I

    invoke-virtual {p1}, Lud6;->V0()V

    iget-object p4, p1, Lud6;->v1:Lur;

    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p4, p1, Lud6;->w1:Z

    if-eqz p4, :cond_7

    iget-object p4, p1, Lud6;->v1:Lur;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Lur;->l(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lud6;->v0()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2, p3}, Lur;->a(I)V

    iput-boolean v7, p1, Lud6;->w1:Z

    goto :goto_4

    :cond_8
    iput-boolean v0, p1, Lud6;->w1:Z

    :goto_4
    iput-object p2, p1, Lud6;->v1:Lur;

    :goto_5
    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz p2, :cond_9

    new-instance p3, Lzi5;

    invoke-direct {p3, p1, p0}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Landroid/os/Handler;

    iget-object p5, p1, Lud6;->Y:Landroid/os/Looper;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, p3, p4}, Lnjf;->a(Luvc;Lzi5;Landroid/os/Handler;)V

    :cond_9
    iput-object p1, p0, Luvc;->W:Lud6;

    new-instance p1, Lw26;

    new-instance v0, Lh7;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Luvc;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lw26;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Luvc;->X:Lw26;

    new-instance p1, Lthh;

    invoke-direct {p1, p0}, Lthh;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Luvc;->Y:Lthh;

    new-instance p1, Ltt0;

    invoke-direct {p1, p0}, Ltt0;-><init>(Luvc;)V

    iput-object p1, v2, Luvc;->Z:Ltt0;

    return-void
.end method

.method public static final r(Luvc;Lpnd;)Ldpd;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    if-eqz p0, :cond_0

    iget v0, p1, Lpnd;->b:I

    invoke-virtual {p0, v0}, Lzod;->b(I)Lyqj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lbwb;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p0}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbwb;->invoke()Ljava/lang/Object;

    instance-of v0, p0, Ly15;

    if-eqz v0, :cond_1

    check-cast p0, Ly15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Ldpd;

    iget v0, p1, Lpnd;->b:I

    iget-wide v1, p1, Lpnd;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ldpd;-><init>(IIJ)V

    return-object p0
.end method

.method public static s(Lcnb;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfrj;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Luvc;->K:Laqi;

    iget-object v0, v0, Laqi;->g:Lgrj;

    return-object v0
.end method

.method public final b()Lyd0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Luvc;->K:Laqi;

    iget-object v0, v0, Laqi;->f:Lyd0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvc;->u()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Luvc;->W:Lud6;

    invoke-virtual {v3}, Lud6;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Luvc;->S:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Luvc;->T:J

    iget-wide v10, v0, Luvc;->U:J

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    iget-wide v14, v0, Luvc;->V:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lue6;

    invoke-direct {v8}, Lue6;-><init>()V

    new-instance v9, Lue6;

    invoke-direct {v9}, Lue6;-><init>()V

    invoke-virtual {v3}, Lud6;->t()Liji;

    move-result-object v10

    invoke-virtual {v10}, Liji;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lud6;->f()J

    move-result-wide v14

    new-instance v11, Lgji;

    invoke-direct {v11}, Lgji;-><init>()V

    move v13, v12

    new-instance v12, Ldji;

    invoke-direct {v12}, Ldji;-><init>()V

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lgji;->d:Ljava/lang/Object;

    if-eqz v10, :cond_7

    instance-of v12, v10, La25;

    if-eqz v12, :cond_7

    check-cast v10, La25;

    iget-wide v12, v10, La25;->a:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_0

    move-wide/from16 v12, v16

    :cond_0
    invoke-virtual {v10}, La25;->c()I

    move-result v7

    if-lez v7, :cond_7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lgji;->f:J

    cmp-long v11, v18, v8

    if-nez v11, :cond_1

    move-wide/from16 v8, v16

    :cond_1
    add-long/2addr v8, v14

    invoke-virtual {v3}, Lud6;->p()Lxpi;

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lxpi;->a(I)Z

    move-result v15

    const/4 v14, 0x1

    if-nez v15, :cond_3

    invoke-virtual {v11, v14}, Lxpi;->a(I)Z

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

    invoke-virtual {v10, v15}, La25;->b(I)Lt8d;

    move-result-object v14

    move-object/from16 v29, v3

    iget-object v3, v14, Lt8d;->c:Ljava/util/List;

    invoke-virtual {v10, v15}, La25;->d(I)J

    move-result-wide v27

    move/from16 v24, v7

    move-wide/from16 v25, v8

    iget-wide v7, v14, Lt8d;->b:J

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

    invoke-virtual {v14, v7}, Lt8d;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lxa;

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v28}, Ld5f;->W(Lxa;Lxpi;JJ)Lue6;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v11

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v9}, Lt8d;->a(I)I

    move-result v7

    if-eq v8, v7, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxa;

    invoke-static/range {v23 .. v28}, Ld5f;->W(Lxa;Lxpi;JJ)Lue6;

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

    invoke-virtual {v8}, Lue6;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lue6;->a()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    const-string v7, "Segment"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lue6;->a()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, " V: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lue6;->a()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, " A: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4, v5, v3, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const-string v3, ""

    :goto_a
    const-string v4, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    move-result-object v4

    instance-of v5, v4, Ly15;

    if-eqz v5, :cond_f

    const-string v5, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    check-cast v4, Ly15;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move-wide/from16 v4, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {v29 .. v29}, Lud6;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lud6;->getDuration()J

    move-result-wide v16

    goto :goto_b

    :goto_c
    const-string v7, "Position: "

    const-string v8, " ms, duration: "

    invoke-static {v1, v2, v7, v3, v8}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luvc;->i()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "vfpo: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Luvc;->G:Ltpg;

    iget-object v1, v1, Ltpg;->a:Ljava/lang/Object;

    check-cast v1, Lgdg;

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

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmq4;->j()Ljava/lang/String;

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
    invoke-virtual/range {v29 .. v29}, Lgs0;->N()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v3, v18

    if-eqz v5, :cond_15

    invoke-virtual/range {v29 .. v29}, Lud6;->f()J

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Lud6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v3, v4, v5, v11}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dur: "

    invoke-static {v9, v10, v4, v2, v3}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lud6;->t()Liji;

    move-result-object v2

    invoke-virtual {v2}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lgji;

    invoke-direct {v3}, Lgji;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Liji;->n(ILgji;)V

    iget-object v2, v3, Lgji;->j:Lm5a;

    if-eqz v2, :cond_15

    iget-wide v3, v2, Lm5a;->a:J

    cmp-long v5, v3, v18

    const-string v7, "-"

    if-nez v5, :cond_12

    move-object v3, v7

    goto :goto_d

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-wide v4, v2, Lm5a;->b:J

    cmp-long v8, v4, v18

    if-nez v8, :cond_13

    move-object v4, v7

    goto :goto_e

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-wide v8, v2, Lm5a;->c:J

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

    invoke-static {v8, v3, v2, v4, v5}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final d()Lfrj;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Luvc;->K:Laqi;

    iget-object v0, v0, Laqi;->h:Lgrj;

    return-object v0
.end method

.method public final g()Lcpd;
    .locals 1

    iget-object v0, p0, Luvc;->X:Lw26;

    return-object v0
.end method

.method public final i()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Luvc;->d()Lfrj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfrj;->S()Lwhj;

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

    invoke-virtual {v0}, Lwhj;->b()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwhj;->b()F

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

.method public final j(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->s0()Lvmd;

    move-result-object v1

    iget v2, v1, Lvmd;->a:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lvmd;

    iget v1, v1, Lvmd;->b:F

    invoke-direct {v2, p1, v1}, Lvmd;-><init>(FF)V

    invoke-virtual {v0, v2}, Lud6;->J0(Lvmd;)V

    invoke-virtual {v0}, Lud6;->s0()Lvmd;

    move-result-object p1

    iget p1, p1, Lvmd;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 3

    invoke-static {p1}, Lpc2;->G(I)I

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
    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget v2, v0, Lud6;->X0:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lud6;->K0(I)V

    :cond_3
    return p1
.end method

.method public final l(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget v1, v0, Lud6;->p1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lud6;->O0(F)V

    :goto_0
    invoke-virtual {v0}, Lud6;->V0()V

    iget p1, v0, Lud6;->p1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lzod;Ldpd;Z)V
    .locals 2

    new-instance v0, Lnl1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lnl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lnl1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Luvc;->w()V

    invoke-virtual {p0, p2, p3}, Luvc;->z(Ldpd;Z)V

    return-void
.end method

.method public final t()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->r()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzod;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()J
    .locals 8

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Luvc;->v()Lyqj;

    move-result-object v0

    instance-of v1, v0, Ly15;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Luvc;->v()Lyqj;

    check-cast v0, Ly15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lud6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lyqj;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luvc;->W:Lud6;

    invoke-virtual {v1}, Lud6;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lzod;->b(I)Lyqj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Luvc;->K:Laqi;

    iget-object v1, v0, Laqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Laqi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Laqi;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Laqi;->f:Lyd0;

    iput-object v1, v0, Laqi;->m:Lgb7;

    iput-object v1, v0, Laqi;->g:Lgrj;

    iput-object v1, v0, Laqi;->h:Lgrj;

    iput-object v1, v0, Laqi;->l:Lgb7;

    iput-object v1, v0, Laqi;->i:Ljfi;

    return-void
.end method

.method public final x(Liji;)V
    .locals 10

    new-instance v0, Ld9b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ld9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ld9b;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Luvc;->W:Lud6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Liji;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, Lgji;

    invoke-direct {v8}, Lgji;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Liji;->n(ILgji;)V

    iget-object v9, v8, Lgji;->j:Lm5a;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lud6;->f()J

    move-result-wide v6

    iget-wide v1, v8, Lgji;->l:J

    invoke-static {v1, v2}, Lqbj;->l0(J)J

    move-result-wide v4

    new-instance v2, Lqvc;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lqvc;-><init>(Luvc;JJLgji;Lm5a;)V

    invoke-virtual {v2}, Lqvc;->invoke()Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    new-instance p1, Lrvc;

    invoke-direct {p1, v6, v7, v4, v5}, Lrvc;-><init>(JJ)V

    invoke-virtual {p1}, Lrvc;->invoke()Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lgs0;->b0(IJ)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Ld9b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ld9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ld9b;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Luvc;->H:Lcnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnb;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lnjf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Luvc;->W:Lud6;

    invoke-virtual {v0, p1}, Lud6;->N0(Landroid/view/Surface;)V

    return-void
.end method

.method public final z(Ldpd;Z)V
    .locals 10

    new-instance v0, Lc42;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lc42;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lc42;->invoke()Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Luvc;->H:Lcnb;

    invoke-static {v0}, Luvc;->s(Lcnb;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    check-cast v0, Lle6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldpd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lzod;->b(I)Lyqj;

    move-result-object v1

    instance-of v2, v1, Ly15;

    if-eqz v2, :cond_1

    check-cast v1, Ly15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v1, Lnl1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, v2}, Lnl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1}, Lnl1;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lle6;->d()Lg84;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldpd;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ldpd;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lzod;->b(I)Lyqj;

    move-result-object v0

    instance-of v0, v0, Ly15;

    if-eqz v0, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v0, p0}, Lnd7;->b(Luvc;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ldpd;->b()I

    move-result v6

    iget-object v4, p0, Luvc;->W:Lud6;

    invoke-virtual {v4}, Lud6;->V0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lud6;->H0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Luvc;->O:Z

    invoke-virtual {v4, p2}, Lud6;->I0(Z)V

    invoke-virtual {v4}, Lud6;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lnjf;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
