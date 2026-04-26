.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc8;
.implements Lrj7;
.implements Lqj7;
.implements Ld8h;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf2;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lpg;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lau0;->j(Laf2;)Lau0;

    move-result-object v0

    iput-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-virtual {p1, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 29
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lpg;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnd6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpg;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lu80;

    invoke-direct {p1, p0, p2, p3}, Lu80;-><init>(Lpg;Landroid/os/Handler;Lnd6;)V

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lhkb;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lpg;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lpg;->b:Z

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpg;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpg;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lpg;->b:Z

    .line 23
    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lpg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpg;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpg;->b:Z

    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Lt0d;Lngj;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lpg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpg;->b:Z

    .line 10
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    .line 11
    const-string v1, "pg"

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p3, Lt0d;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 16
    iput-object p4, p0, Lpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpda;Lsca;ZLknd;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lpg;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpg;->b:Z

    return-void
.end method

.method public static g(Liy5;Liy5;)Z
    .locals 4

    invoke-virtual {p1}, Liy5;->b()Z

    move-result v0

    iget v1, p1, Liy5;->a:I

    const-string v2, "Fully specified range is not actually fully specified."

    invoke-static {v2, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget v0, p0, Liy5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Liy5;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Liy5;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static h(Liy5;Liy5;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lpg;->g(Liy5;Liy5;)Z

    move-result p0

    return p0
.end method

.method public static k(Liy5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Liy5;
    .locals 5

    iget v0, p0, Liy5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    const-string v2, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v2}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Liy5;->a:I

    invoke-virtual {v0}, Liy5;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lph7;->q(Ljava/lang/String;Z)V

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lpg;->h(Liy5;Liy5;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static q(Ljava/util/HashSet;Liy5;Lau0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object p2, p2, Lau0;->b:Ljava/lang/Object;

    check-cast p2, Lmy5;

    invoke-interface {p2, p1}, Lmy5;->c(Liy5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast p1, Lz72;

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Lbfj;

    iget-object v1, v0, Lbfj;->v:Lz72;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lbfj;->x:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lpg;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, p1, :cond_1

    iput v1, v0, Lbfj;->x:I

    invoke-virtual {v0}, Lbfj;->L()Lyoj;

    move-result-object p1

    invoke-interface {p1, v1}, Lyoj;->c(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Ltca;

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v0, v0, Laea;->g:Lpda;

    iget-object v1, v0, Lpda;->l:Landroid/os/Handler;

    iget-object v2, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Lsca;

    iget-boolean v3, p0, Lpg;->b:Z

    new-instance v4, Lo7a;

    invoke-direct {v4, p0, p1, v3, v2}, Lo7a;-><init>(Lpg;Ltca;ZLsca;)V

    new-instance p1, Lex7;

    invoke-direct {p1, v0, v2, v4}, Lex7;-><init>(Lpda;Lsca;Ljava/lang/Runnable;)V

    invoke-static {v1, p1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast p1, Ltca;

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Lpda;

    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Lsca;

    iget-boolean v2, p0, Lpg;->b:Z

    iget-object v3, v0, Lpda;->t:Lwod;

    invoke-static {v3, p1}, Ld5f;->j0(Lqnd;Ltca;)V

    iget-object p1, v0, Lpda;->t:Lwod;

    invoke-static {p1}, Lqbj;->J(Lqnd;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lpda;->q(Lsca;)V

    :cond_3
    return-void

    :sswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-boolean v1, p0, Lpg;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lcyb;->g(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lpg;->d:Ljava/lang/Object;

    check-cast p1, Lbd2;

    new-instance v5, Le8;

    invoke-virtual {v0}, Lcyb;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v5, v0}, Le8;-><init>(Landroid/app/Notification;)V

    iget-object v0, p1, Lbd2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr7a;

    iget v3, p1, Lbd2;->b:I

    iget-object p1, p1, Lbd2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luca;

    iget-object p1, v2, Lr7a;->e:Lf95;

    new-instance v1, Lg56;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lg56;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lf95;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p1, Lw27;

    const-string v0, "Tap-to-focus onSuccess: "

    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lpg;->b:Z

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    monitor-exit v1

    goto :goto_3

    :cond_6
    const-string v2, "CameraController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lw27;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Lhkb;

    new-instance v2, Lxai;

    iget-boolean p1, p1, Lw27;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-direct {v2, p1}, Lxai;-><init>(I)V

    invoke-virtual {v0, v2}, Lsc9;->i(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lzb8;
    .locals 5

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lmg;

    invoke-direct {v1, v2}, Lmg;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljo5;)V
    .locals 3

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    :try_start_0
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v1, Leg4;

    invoke-interface {v1, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpg;->b:Z

    invoke-interface {p1}, Ljo5;->dispose()V

    sget-object p1, Lo36;->a:Lo36;

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    invoke-interface {v0, v1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lav1;Lm6d;)V
    .locals 5

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lav1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lm6d;->a0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lav1;->k:Lv5d;

    sget-object v2, Lav1;->t:Lv5d;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lpg;->d:Ljava/lang/Object;

    check-cast p1, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push all ice candidates to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2d;

    iget-object v2, v2, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v3}, Lm6d;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2d;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2d;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2d;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lm6d;->I([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lav1;->k:Lv5d;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2d;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lm6d;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lm6d;->I([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lpg;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpg;->b:Z

    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-boolean v5, v1, Lpg;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, Lpg;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_0

    iget-object v3, v1, Lpg;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/media/MediaCodec;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, v1, Lpg;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v7, v1, Lpg;->b:Z

    :cond_1
    :goto_0
    const/4 v3, -0x3

    if-eq v2, v3, :cond_e

    const/4 v3, -0x2

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-gez v2, :cond_2

    const-string v0, "pg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v4, v1, Lpg;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v1, Lpg;->d:Ljava/lang/Object;

    check-cast v2, Lngj;

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    if-eqz v3, :cond_b

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v2, Lngj;->x:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v2, Lngj;->y:J

    cmp-long v3, v8, v12

    if-ltz v3, :cond_5

    iput-boolean v7, v2, Lngj;->m:Z

    goto/16 :goto_4

    :cond_5
    sub-long/2addr v8, v10

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v2, Lngj;->i:Lwkg;

    iget-object v5, v3, Lwkg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    iget-object v8, v3, Lwkg;->d:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-object v3, v3, Lwkg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v5, v8, v8, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lngj;->g:Lt0d;

    iget-object v5, v3, Lt0d;->c:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_0
    iget-boolean v8, v3, Lt0d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    :try_start_1
    iget-object v8, v3, Lt0d;->c:Ljava/lang/Object;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iput-boolean v6, v3, Lt0d;->d:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v3, Lt0d;->e:Lbgi;

    const-string v8, "before updateTexImage"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbgi;->a(Ljava/lang/String;)V

    iget-object v3, v3, Lt0d;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v2, Lngj;->g:Lt0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt0d;->e:Lbgi;

    iget-object v3, v3, Lt0d;->a:Landroid/graphics/SurfaceTexture;

    iget-object v8, v5, Lbgi;->a:Ljava/nio/FloatBuffer;

    iget-object v9, v5, Lbgi;->c:[F

    iget v10, v5, Lbgi;->j:F

    iget-object v11, v5, Lbgi;->b:[F

    const-string v12, "onDrawFrame start"

    invoke-static {v12}, Lbgi;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iget-boolean v3, v5, Lbgi;->k:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_8
    iget v3, v5, Lbgi;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, Lbgi;->a(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v5, Lbgi;->e:I

    const v13, 0x8d65

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v5, Lbgi;->h:I

    const/16 v18, 0x14

    iget-object v3, v5, Lbgi;->a:Ljava/nio/FloatBuffer;

    const/4 v15, 0x3

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maPosition"

    invoke-static {v3}, Lbgi;->a(Ljava/lang/String;)V

    iget v3, v5, Lbgi;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v3}, Lbgi;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v5, Lbgi;->i:I

    const/16 v17, 0x14

    iget-object v3, v5, Lbgi;->a:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maTextureHandle"

    invoke-static {v3}, Lbgi;->a(Ljava/lang/String;)V

    iget v3, v5, Lbgi;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v3}, Lbgi;->a(Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    cmpl-float v3, v10, v12

    if-eqz v3, :cond_9

    invoke-static {v11, v6, v12, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    iget v3, v5, Lbgi;->f:I

    invoke-static {v3, v7, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, Lbgi;->g:I

    invoke-static {v3, v7, v6, v9, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x5

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, Lbgi;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v3, v2, Lngj;->i:Lwkg;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    iget-object v8, v3, Lwkg;->b:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lwkg;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v8, v3, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v2, Lngj;->i:Lwkg;

    iget-object v3, v2, Lwkg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lwkg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Lngj;

    iget-object v2, v0, Lngj;->h:Lhbd;

    iget-object v2, v2, Lhbd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v2, v0, Lngj;->f:Lpg;

    iget-object v2, v2, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_c
    iget-object v2, v0, Lngj;->f:Lpg;

    iget-object v2, v2, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_d
    iget-object v2, v0, Lngj;->i:Lwkg;

    invoke-virtual {v2}, Lwkg;->X()V

    iput-boolean v7, v0, Lngj;->k:Z

    :cond_e
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg;->b:Z

    return-void
.end method

.method public l(Lac8;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lpg;->b:Z

    new-instance v1, Lng;

    invoke-direct {v1, p0, p2, p1}, Lng;-><init>(Lpg;Ljava/util/concurrent/Executor;Lac8;)V

    iget-object p1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, Laq9;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg;->b:Z

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 6

    iget-boolean v0, p0, Lpg;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lpg;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "system.shutdown.until.ts"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpg;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lpg;->a:I

    sparse-switch v0, :sswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0}, Le8h;->access$getFallbackParams$p(Le8h;)Lb8h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lb8h;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0}, Le8h;->access$getReconnectContext(Le8h;)Lwtk;

    move-result-object v0

    iget v2, v0, Lwtk;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lwtk;->b:I

    iget-object v2, v0, Lwtk;->c:Le8h;

    invoke-virtual {v2}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v2

    iget v3, v0, Lwtk;->b:I

    iget-object v4, v0, Lwtk;->c:Le8h;

    invoke-static {v4}, Le8h;->access$time(Le8h;)J

    move-result-wide v4

    iget-wide v6, v0, Lwtk;->a:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reconnection registered. Total count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", total time reconnecting "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo7h;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lwtk;->c:Le8h;

    invoke-static {v2}, Le8h;->access$time(Le8h;)J

    move-result-wide v2

    iget-wide v4, v0, Lwtk;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0}, Le8h;->access$getFallbackParams$p(Le8h;)Lb8h;

    move-result-object v0

    iget-object v0, v0, Lb8h;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x5208

    :goto_0
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Ldx;

    iget-boolean v0, v0, Ldx;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpg;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-virtual {v0}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v0

    iget-object v4, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v4, Ldx;

    iget-boolean v4, v4, Ldx;->b:Z

    iget-boolean v5, p0, Lpg;->b:Z

    const-string v6, "Connection failed, fallback_allowed="

    const-string v7, ", because initial_connection="

    const-string v8, ", did_open="

    invoke-static {v6, v1, v7, v4, v8}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", total_time_in_reconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo7h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-static {v0, v1, p1}, Le8h;->access$handleSocketFailure(Le8h;ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v0, Le8h;

    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v1, Ldx;

    iget-boolean v1, v1, Ldx;->b:Z

    invoke-static {v0, v1, p1}, Le8h;->access$handleSocketFailure(Le8h;ZLjava/lang/Throwable;)V

    :goto_2
    :sswitch_1
    return-void

    :sswitch_2
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Lpda;

    const-string v1, "MediaSessionImpl"

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_6

    const-string v2, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v2, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Lpda;->t:Lwod;

    invoke-static {p1}, Lqbj;->J(Lqnd;)Z

    iget-boolean p1, p0, Lpg;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast p1, Lsca;

    invoke-virtual {v0, p1}, Lpda;->q(Lsca;)V

    :cond_7
    return-void

    :sswitch_3
    iget-boolean v0, p0, Lpg;->b:Z

    if-nez v0, :cond_8

    const-string v0, "NotificationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :sswitch_4
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpg;->b:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_a

    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Lauj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast p1, Lhkb;

    new-instance v1, Lxai;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxai;-><init>(I)V

    invoke-virtual {p1, v1}, Lsc9;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lpg;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_a
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Lauj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpg;->c:Ljava/lang/Object;

    check-cast p1, Lhkb;

    new-instance v1, Lxai;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxai;-><init>(I)V

    invoke-virtual {p1, v1}, Lsc9;->i(Ljava/lang/Object;)V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public t()Lzb8;
    .locals 5

    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lmg;

    invoke-direct {v1, v2}, Lmg;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
