.class public final Lb8c;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Lb7h;

.field public static final b0:Lb7h;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ljd7;

.field public final H:Lc7c;

.field public final I:Ljava/lang/String;

.field public volatile J:Lxr5;

.field public final K:Lcrh;

.field public final L:Lb7h;

.field public final M:Ls26;

.field public final N:Lw7c;

.field public O:Z

.field public P:I

.field public final Q:La8c;

.field public final R:Lz7c;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:J

.field public V:J

.field public final W:Lt16;

.field public final X:Lx85;

.field public final Y:Lmwa;

.field public final Z:Lkr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc7c;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lb8c;->a0:Lb7h;

    new-instance v0, Lc7c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc7c;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lb8c;->b0:Lb7h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le8c;Ljd7;Lmv4;)V
    .locals 10

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lb8c;->F:Landroid/content/Context;

    iput-object p4, p0, Lb8c;->G:Ljd7;

    sget-object p4, Le17;->c:Le17;

    sget-object v0, Le17;->x0:Le17;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "OneVideoExoPlayer"

    const-string v0, "trackSelectionConfig is invalid!!!"

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p4, Lc7c;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lc7c;-><init>(I)V

    iput-object p4, p0, Lb8c;->H:Lc7c;

    sget-object p4, Llmk;->a:Ljava/lang/String;

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

    const-string v3, "OneExoPlayer/2.6.31"

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

    sput-object p4, Llmk;->a:Ljava/lang/String;

    :goto_2
    iput-object p4, p0, Lb8c;->I:Ljava/lang/String;

    new-instance p4, Ly7c;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Ly7c;-><init>(Lb8c;I)V

    new-instance v1, Ly7c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly7c;-><init>(Lb8c;I)V

    new-instance v2, Lbb9;

    invoke-direct {v2, p4, v1}, Lbb9;-><init>(Ly7c;Ly7c;)V

    new-instance p4, Lu8c;

    invoke-direct {p4, p1, v2, p5}, Lu8c;-><init>(Landroid/content/Context;Lbb9;Lmv4;)V

    new-instance p5, Ltgf;

    const-wide/16 v1, 0x0

    invoke-direct {p5, v1, v2, v1, v2}, Ltgf;-><init>(JJ)V

    sget-object v1, Lxr5;->a:Lxr5;

    iput-object v1, p0, Lb8c;->J:Lxr5;

    new-instance v1, Lcrh;

    iget v2, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v1, p4, v2}, Lcrh;-><init>(Lu8c;I)V

    new-instance v2, Ldrh;

    iget-object v3, p0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-direct {v2, p0, v3}, Ldrh;-><init>(Lb8c;Lny6;)V

    iget-object v3, v1, Lcrh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lb8c;->K:Lcrh;

    new-instance v2, Lc7c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc7c;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v3, p0, Lb8c;->L:Lb7h;

    new-instance v2, Ls26;

    iget-object v4, p0, Lone/video/player/BaseVideoPlayer;->m:Lxy6;

    invoke-direct {v2, p0, v4}, Ls26;-><init>(Lb8c;Lxy6;)V

    iput-object v2, p0, Lb8c;->M:Ls26;

    new-instance v4, Lgi2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lgi2;-><init>(I)V

    sget-object v5, Lesk;->y0:Lesk;

    invoke-virtual {v5, p1}, Lesk;->n(Landroid/content/Context;)Lw7c;

    move-result-object v5

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lw7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v5, p0, Lb8c;->N:Lw7c;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lrai;->U(J)J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lrai;->U(J)J

    move-result-wide v6

    new-instance v8, Lt15;

    invoke-direct {v8, v2, v3, v6, v7}, Lt15;-><init>(JJ)V

    const/4 v2, -0x1

    iput v2, p0, Lb8c;->P:I

    new-instance v2, La8c;

    invoke-direct {v2, p0}, La8c;-><init>(Lb8c;)V

    iput-object v2, p0, Lb8c;->Q:La8c;

    new-instance v3, Lz7c;

    invoke-direct {v3, p0}, Lz7c;-><init>(Lb8c;)V

    iput-object v3, p0, Lb8c;->R:Lz7c;

    new-instance v6, Ly7c;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Ly7c;-><init>(Lb8c;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo8c;

    invoke-direct {v4, p1, v7}, Lo8c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lw25;->c:Z

    new-instance v9, Lf8c;

    invoke-direct {v9, v6}, Lf8c;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lw25;->d:Lng9;

    new-instance v6, Lv06;

    invoke-direct {v6, p1, v4}, Lv06;-><init>(Landroid/content/Context;Leqe;)V

    invoke-virtual {v6, p4}, Lv06;->c(Lw45;)V

    iget-boolean p1, v6, Lv06;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lg0i;->v(Z)V

    iput-object v8, v6, Lv06;->s:Lt15;

    iget-boolean p1, v6, Lv06;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lg0i;->v(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb25;

    const/4 p4, 0x7

    invoke-direct {p1, v5, p4}, Lb25;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v6, Lv06;->g:Lf2h;

    sget-object p1, Lb8c;->b0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iget-boolean p4, v6, Lv06;->x:Z

    if-nez p4, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p1, p4, :cond_4

    move p4, v7

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    invoke-static {p4}, Lg0i;->v(Z)V

    new-instance p4, Lb04;

    invoke-direct {p4, p1}, Lb04;-><init>(Landroid/os/Looper;)V

    iput-object p4, v6, Lv06;->w:Lb04;

    iget-boolean p1, v6, Lv06;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lg0i;->v(Z)V

    const-wide/16 v4, 0x7d0

    iput-wide v4, v6, Lv06;->u:J

    iget-boolean p1, v6, Lv06;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lg0i;->v(Z)V

    iput-boolean v0, v6, Lv06;->v:Z

    iget-boolean p1, v6, Lv06;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lg0i;->v(Z)V

    iput-object p2, v6, Lv06;->i:Landroid/os/Looper;

    invoke-virtual {v6, p3}, Lv06;->b(Lbv8;)V

    invoke-virtual {v6}, Lv06;->a()Lt16;

    move-result-object p1

    invoke-virtual {p1}, Lt16;->S0()V

    iget-object p2, p1, Lt16;->b1:Ltgf;

    invoke-virtual {p2, p5}, Ltgf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p1, Lt16;->b1:Ltgf;

    iget-object p2, p1, Lt16;->z0:Lh26;

    iget-object p2, p2, Lh26;->Z:Lp7h;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p5}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p2

    invoke-virtual {p2}, Ln7h;->b()V

    :cond_5
    iget-object p2, p1, Lt16;->A0:Lou8;

    invoke-virtual {p2, v2}, Lou8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lt16;->c0(Ltf;)V

    iget-object p2, p1, Lt16;->A0:Lou8;

    invoke-virtual {p2, v1}, Lou8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lt16;->c0(Ltf;)V

    sget-object p2, Load;->a:Lk17;

    iget p3, p1, Lt16;->q1:I

    invoke-virtual {p1}, Lt16;->S0()V

    iget-object p4, p1, Lt16;->r1:Lk17;

    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p4, p1, Lt16;->s1:Z

    if-eqz p4, :cond_7

    iget-object p4, p1, Lt16;->r1:Lk17;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Lk17;->R(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lt16;->s0()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2, p3}, Lk17;->w(I)V

    iput-boolean v7, p1, Lt16;->s1:Z

    goto :goto_4

    :cond_8
    iput-boolean v0, p1, Lt16;->s1:Z

    :goto_4
    iput-object p2, p1, Lt16;->r1:Lk17;

    :goto_5
    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-eqz p2, :cond_9

    new-instance p3, Lef9;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4, p0}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Landroid/os/Handler;

    iget-object p5, p1, Lt16;->H0:Landroid/os/Looper;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, p3, p4}, Ldqe;->a(Lb8c;Lef9;Landroid/os/Handler;)V

    :cond_9
    iput-object p1, p0, Lb8c;->W:Lt16;

    new-instance p1, Lx85;

    new-instance v0, Lfaa;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lb8c;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, Lx85;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lb8c;->X:Lx85;

    new-instance p1, Lmwa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmwa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lb8c;->Y:Lmwa;

    new-instance p1, Lkr0;

    invoke-direct {p1, p0}, Lkr0;-><init>(Lb8c;)V

    iput-object p1, v2, Lb8c;->Z:Lkr0;

    return-void
.end method

.method public static final q(Lb8c;Lfyc;)Lma2;
    .locals 4

    const-string v0, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lfyc;->b:I

    invoke-virtual {p0, v1}, Ltzc;->a(I)Lspi;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lfyc;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lpq4;

    if-eqz v1, :cond_1

    check-cast p0, Lpq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lma2;

    iget v1, p1, Lfyc;->b:I

    iget-wide v2, p1, Lfyc;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lma2;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method

.method public static r(Lc7c;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxb0;
    .locals 1

    const-string v0, "OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb8c;->K:Lcrh;

    iget-object v0, v0, Lcrh;->X:Lxb0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8c;->t()J

    move-result-wide v1

    const-string v3, "OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lb8c;->W:Lt16;

    invoke-virtual {v3}, Lt16;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lb8c;->S:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lb8c;->T:J

    iget-wide v10, v0, Lb8c;->U:J

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    iget-wide v14, v0, Lb8c;->V:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lt26;

    invoke-direct {v8}, Lt26;-><init>()V

    new-instance v9, Lt26;

    invoke-direct {v9}, Lt26;-><init>()V

    invoke-virtual {v3}, Lt16;->t()Lrkh;

    move-result-object v10

    invoke-virtual {v10}, Lrkh;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lt16;->f()J

    move-result-wide v14

    new-instance v11, Lpkh;

    invoke-direct {v11}, Lpkh;-><init>()V

    move v13, v12

    new-instance v12, Lmkh;

    invoke-direct {v12}, Lmkh;-><init>()V

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lpkh;->d:Ljava/lang/Object;

    if-eqz v10, :cond_7

    instance-of v12, v10, Lrq4;

    if-eqz v12, :cond_7

    check-cast v10, Lrq4;

    iget-wide v12, v10, Lrq4;->a:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_0

    move-wide/from16 v12, v16

    :cond_0
    iget-object v7, v10, Lrq4;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lpkh;->f:J

    cmp-long v11, v18, v8

    if-nez v11, :cond_1

    move-wide/from16 v8, v16

    :cond_1
    add-long/2addr v8, v14

    invoke-virtual {v3}, Lt16;->p()Lzqh;

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lzqh;->a(I)Z

    move-result v15

    const/4 v14, 0x1

    if-nez v15, :cond_3

    invoke-virtual {v11, v14}, Lzqh;->a(I)Z

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

    invoke-virtual {v10, v15}, Lrq4;->b(I)Lxjc;

    move-result-object v14

    move-object/from16 v29, v3

    iget-object v3, v14, Lxjc;->c:Ljava/util/List;

    invoke-virtual {v10, v15}, Lrq4;->c(I)J

    move-result-wide v27

    move/from16 v24, v7

    move-wide/from16 v25, v8

    iget-wide v7, v14, Lxjc;->b:J

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

    invoke-virtual {v14, v7}, Lxjc;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lsa;

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v28}, Llmk;->a(Lsa;Lzqh;JJ)Lt26;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v11

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v9}, Lxjc;->a(I)I

    move-result v7

    if-eq v8, v7, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsa;

    invoke-static/range {v23 .. v28}, Llmk;->a(Lsa;Lzqh;JJ)Lt26;

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

    invoke-virtual {v8}, Lt26;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lt26;->a()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    const-string v7, "Segment"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lt26;->a()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, " V: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lt26;->a()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, " A: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4, v5, v3, v7}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const-string v3, ""

    :goto_a
    const-string v4, "OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    move-result-object v4

    instance-of v5, v4, Lpq4;

    if-eqz v5, :cond_f

    const-string v5, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    check-cast v4, Lpq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move-wide/from16 v4, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {v29 .. v29}, Lt16;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lt16;->getDuration()J

    move-result-wide v16

    goto :goto_b

    :goto_c
    const-string v7, "Position: "

    const-string v8, " ms, duration: "

    invoke-static {v7, v1, v2, v3, v8}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb8c;->h()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "vfpo: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lb8c;->G:Ljd7;

    iget-object v1, v1, Ljd7;->b:Ljava/lang/Object;

    check-cast v1, Lxhf;

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

    invoke-static {}, Lbz0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkg4;->j()Ljava/lang/String;

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
    invoke-virtual/range {v29 .. v29}, Lyp0;->K()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v3, v18

    if-eqz v5, :cond_15

    invoke-virtual/range {v29 .. v29}, Lt16;->f()J

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Lt16;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v3, v4, v5, v11}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dur: "

    invoke-static {v9, v10, v4, v2, v3}, Lsa2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lt16;->t()Lrkh;

    move-result-object v2

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lpkh;

    invoke-direct {v3}, Lpkh;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Lrkh;->n(ILpkh;)V

    iget-object v2, v3, Lpkh;->j:Lkk9;

    if-eqz v2, :cond_15

    iget-wide v3, v2, Lkk9;->a:J

    cmp-long v5, v3, v18

    const-string v7, "-"

    if-nez v5, :cond_12

    move-object v3, v7

    goto :goto_d

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-wide v4, v2, Lkk9;->b:J

    cmp-long v8, v4, v18

    if-nez v8, :cond_13

    move-object v4, v7

    goto :goto_e

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-wide v8, v2, Lkk9;->c:J

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

    invoke-static {v8, v3, v2, v4, v5}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final c()Lypi;
    .locals 1

    const-string v0, "OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb8c;->K:Lcrh;

    iget-object v0, v0, Lcrh;->Z:Lzpi;

    return-object v0
.end method

.method public final f()Lwzc;
    .locals 1

    iget-object v0, p0, Lb8c;->X:Lx85;

    return-object v0
.end method

.method public final h()J
    .locals 7

    const-string v0, "OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8c;->c()Lypi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ljj9;

    check-cast v0, Lmgi;

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

    iget v1, v0, Lmgi;->g:F

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lmgi;->g:F

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

.method public final i(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->p0()Ljxc;

    move-result-object v1

    iget v2, v1, Ljxc;->a:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ljxc;

    iget v1, v1, Ljxc;->b:F

    invoke-direct {v2, p1, v1}, Ljxc;-><init>(FF)V

    invoke-virtual {v0, v2}, Lt16;->G0(Ljxc;)V

    invoke-virtual {v0}, Lt16;->p0()Ljxc;

    move-result-object p1

    iget p1, p1, Ljxc;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)I
    .locals 3

    invoke-static {p1}, Li62;->G(I)I

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
    iget-object v0, p0, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget v2, v0, Lt16;->T0:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lt16;->H0(I)V

    :cond_3
    return p1
.end method

.method public final k(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->S0()V

    iget v1, v0, Lt16;->l1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lt16;->L0(F)V

    :goto_0
    invoke-virtual {v0}, Lt16;->S0()V

    iget p1, v0, Lt16;->l1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ltzc;Lma2;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lb8c;->v()V

    invoke-virtual {p0, p2, p3}, Lb8c;->y(Lma2;Z)V

    return-void
.end method

.method public final s()I
    .locals 2

    const-string v0, "OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->r()I

    move-result v0

    const-string v1, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()J
    .locals 8

    const-string v0, "OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8c;->u()Lspi;

    move-result-object v0

    instance-of v1, v0, Lpq4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8c;->u()Lspi;

    check-cast v0, Lpq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lb8c;->W:Lt16;

    invoke-virtual {v0}, Lt16;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lt16;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lspi;
    .locals 2

    const-string v0, "OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb8c;->W:Lt16;

    invoke-virtual {v1}, Lt16;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ltzc;->a(I)Lspi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lb8c;->K:Lcrh;

    iget-object v1, v0, Lcrh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcrh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcrh;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcrh;->X:Lxb0;

    iput-object v1, v0, Lcrh;->z0:Lew6;

    iput-object v1, v0, Lcrh;->Y:Lzpi;

    iput-object v1, v0, Lcrh;->Z:Lzpi;

    iput-object v1, v0, Lcrh;->y0:Lew6;

    iput-object v1, v0, Lcrh;->v0:Lwgh;

    return-void
.end method

.method public final w(Lrkh;)V
    .locals 10

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lb8c;->W:Lt16;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lt16;->t()Lrkh;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, Lpkh;

    invoke-direct {v8}, Lpkh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lrkh;->n(ILpkh;)V

    iget-object v9, v8, Lpkh;->j:Lkk9;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lt16;->f()J

    move-result-wide v6

    iget-wide v1, v8, Lpkh;->l:J

    invoke-static {v1, v2}, Lrai;->l0(J)J

    move-result-wide v4

    new-instance v2, Lox2;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lox2;-><init>(Lb8c;JJLpkh;Lkk9;)V

    invoke-virtual {v2}, Lox2;->invoke()Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lyp0;->Y(IJ)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lb8c;->H:Lc7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc7c;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Ldqe;->f(Lb8c;Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb8c;->W:Lt16;

    invoke-virtual {v0, p1}, Lt16;->K0(Landroid/view/Surface;)V

    return-void
.end method

.method public final y(Lma2;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb8c;->H:Lc7c;

    invoke-static {v0}, Lb8c;->r(Lc7c;)V

    const-string v0, "BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    check-cast v0, Lk26;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lma2;->b:I

    invoke-virtual {v0, v1}, Ltzc;->a(I)Lspi;

    move-result-object v1

    instance-of v2, v1, Lpq4;

    if-eqz v2, :cond_1

    check-cast v1, Lpq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Ltzc;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lma2;->toString()Ljava/lang/String;

    iget-object v1, v0, Ltzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lez3;

    const/4 v3, 0x0

    new-array v3, v3, [Lqp0;

    invoke-direct {v1, v3}, Lez3;-><init>([Lqp0;)V

    iget-object v3, v0, Ltzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspi;

    iget-object v5, v0, Lk26;->b:Lfaa;

    invoke-virtual {v5, v4}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lez3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lez3;->D(ILjava/util/List;Lj26;)V
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

    iget-wide v3, p1, Lma2;->c:J

    iget v1, p1, Lma2;->b:I

    invoke-virtual {v0, v1}, Ltzc;->a(I)Lspi;

    move-result-object v0

    instance-of v0, v0, Lpq4;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v0, p0}, Lny6;->b(Lb8c;)V

    iget-object v5, p0, Lb8c;->W:Lt16;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lma2;->b:I

    invoke-virtual {v5}, Lt16;->S0()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lt16;->E0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lb8c;->O:Z

    iget-object p1, p0, Lb8c;->W:Lt16;

    invoke-virtual {p1, p2}, Lt16;->F0(Z)V

    iget-object p1, p0, Lb8c;->W:Lt16;

    invoke-virtual {p1}, Lt16;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ldqe;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
