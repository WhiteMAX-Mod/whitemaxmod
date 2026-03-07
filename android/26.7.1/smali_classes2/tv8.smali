.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv8;
.implements Lgz;
.implements Ljp3;
.implements Lckb;
.implements Lxff;
.implements Lbg9;
.implements Lzyg;
.implements Lft5;


# static fields
.field public static final X:Lq81;

.field public static final Y:Lq81;

.field public static final Z:Lb9;

.field public static final o:Lq81;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lq81;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lq81;-><init>(JIIZ)V

    sput-object v0, Ltv8;->o:Lq81;

    new-instance v6, Lq81;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lq81;-><init>(JIIZ)V

    sput-object v6, Ltv8;->X:Lq81;

    new-instance v6, Lq81;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lq81;-><init>(JIIZ)V

    sput-object v6, Ltv8;->Y:Lq81;

    new-instance v0, Lb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv8;->Z:Lb9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltv8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    sget-object p1, Lftj;->c:Lftj;

    iput-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILjfi;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltv8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, Ltv8;->c:Ljava/lang/Object;

    .line 11
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 12
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Ltv8;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Ltv8;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ltv8;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Ltv8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Ltv8;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    .line 41
    sget v0, Lpai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltv8;->a:I

    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltv8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltv8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Ltv8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_0
    sget p2, Lpai;->a:I

    .line 47
    new-instance p2, Lfz3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfz3;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 48
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Lcw6;

    invoke-direct {p2}, Lcw6;-><init>()V

    .line 51
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcw6;->l:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcw6;->m:Ljava/lang/String;

    .line 53
    new-instance p1, Lew6;

    invoke-direct {p1, p2}, Lew6;-><init>(Lcw6;)V

    .line 54
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p2, Lzej;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Ltv8;->c:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Ltv8;->d:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ltv8;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 70
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 71
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltv8;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Ltv8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x13

    iput v0, p0, Ltv8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfj;

    mul-int/lit8 v2, v0, 0x2

    .line 30
    iget-object v3, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lrfj;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 31
    iget-wide v4, v1, Lrfj;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbc6;Lcc6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltv8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ltv8;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ltv8;->d:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljp3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltv8;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Ltv8;->a:I

    .line 61
    iget-object v0, p1, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 64
    invoke-static {v0}, Ldu0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 65
    :goto_0
    iput-object v3, p0, Ltv8;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 66
    new-instance v1, Lsp5;

    const/4 p1, 0x1

    invoke-direct {v1, v0, p1}, Lsp5;-><init>(Landroid/content/Context;I)V

    .line 67
    :cond_1
    iput-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltv8;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Lvx4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvx4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltv8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lwn8;

    invoke-direct {v0, p1}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static I(Ltse;)Ltv8;
    .locals 2

    new-instance v0, Ltv8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltv8;-><init>(I)V

    iget-object v1, p0, Ltse;->a:Lxh6;

    iput-object v1, v0, Ltv8;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltse;->b:Luse;

    iput-object v1, v0, Ltv8;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltse;->c:Lux5;

    iput-object p0, v0, Ltv8;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Lzej;

    iput-object v0, v1, Lzej;->c:Ljava/lang/Object;

    iput-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzej;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzej;->a:Ljava/lang/Object;

    return-void
.end method

.method public C()Lvp9;
    .locals 3

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lvp9;

    invoke-direct {v1, v0}, Lvp9;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public D(I)I
    .locals 10

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ls8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Leu0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lxj8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lc6k;->b(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Lxj8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lxj8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Ldu0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Ldu0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lbek;->a()Lgu0;

    move-result-object v1

    invoke-static {v1}, Lbek;->c(Lgu0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ldu0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Lyxd;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lxj8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lxj8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Ltv8;->E()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Ltv8;->E()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lbdc;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lxj8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lxj8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Ltv8;->E()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Ltv8;->E()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Ltv8;->E()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Lsp5;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lsp5;->a:Landroid/content/Context;

    invoke-static {v0}, Lsp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Lov8;

    invoke-static {v0}, Ls4k;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lov8;->a(Z)V

    return-void
.end method

.method public G()V
    .locals 12

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Ljfi;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Ljfi;->y:J

    iget-wide v10, v0, Ljfi;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Ljfi;->w:Lhwb;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Lhwb;->a(F)V

    :cond_1
    iget-object v6, v0, Ljfi;->c:Ldza;

    iget-object v7, v6, Ldza;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Ldza;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Ldza;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Ldza;->c:Z

    :cond_2
    invoke-virtual {v6}, Ldza;->a()V

    iget v6, v6, Ldza;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Ldza;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lcza;

    iget v6, v6, Ldza;->a:I

    invoke-direct {v8, v6, v4, v1}, Lcza;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljfi;->h:Ltv8;

    iget-object v1, v1, Ltv8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Ljfi;->h:Ltv8;

    iget-object v1, v1, Ltv8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Ljfi;->g:Lybc;

    invoke-virtual {v1}, Lybc;->a()V

    iget-object v1, v0, Ljfi;->c:Ldza;

    iget-object v1, v1, Ldza;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Ljfi;->c:Ldza;

    iget-object v1, v1, Ldza;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Ljfi;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Ljfi;->c:Ldza;

    iget-object v2, v0, Ldza;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Ldza;->a:I

    :cond_8
    return-void
.end method

.method public H(Ljava/util/Collection;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Ls41;->a:Ls41;

    const-string v9, "tv8"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls41;

    iget-object v10, v0, Ltv8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf41;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lf41;->d:Ls41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lf41;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lf41;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ltv8;->c:Ljava/lang/Object;

    check-cast v2, Lbc6;

    iget-object v3, v0, Ltv8;->d:Ljava/lang/Object;

    check-cast v3, Lcc6;

    iget-object v2, v2, Lbc6;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    check-cast v4, Ltz8;

    const-string v10, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v10, v7}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v16, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "value"

    const-string v12, "duration"

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls41;

    sget-object v15, Ls41;->b:Ls41;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v15

    new-instance v0, Law6;

    move-object/from16 v18, v1

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Law6;-><init>(I)V

    iget-object v1, v15, Ldv7;->f:Lvz9;

    invoke-interface {v1, v0}, Lvz9;->c(Lm7d;)I

    iget-object v1, v15, Ldv7;->g:Lvz9;

    invoke-interface {v1, v0}, Lvz9;->c(Lm7d;)I

    iget-object v0, v15, Ldv7;->c:Le2h;

    invoke-interface {v0}, Le2h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb5;

    invoke-virtual {v0}, Lxb5;->a()Ls11;

    move-result-object v1

    invoke-virtual {v1}, Ls11;->a()V

    iget-object v1, v0, Lxb5;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls11;

    invoke-virtual {v1}, Ls11;->a()V

    iget-object v0, v0, Lxb5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls11;

    invoke-virtual {v1}, Ls11;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v16, v19, v16

    invoke-virtual {v3, v14}, Lcc6;->a(Ls41;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf;

    new-instance v14, Lydc;

    invoke-direct {v14, v12, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lydc;

    invoke-direct {v0, v11, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v0}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lulb;->d([Lydc;)Lqv;

    move-result-object v0

    check-cast v10, Ltz8;

    invoke-virtual {v10, v13, v0}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v1

    sget-object v0, Lo41;->a:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    new-instance v1, Lydc;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lydc;

    const-string v3, "ALL"

    invoke-direct {v2, v11, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    check-cast v0, Ltz8;

    invoke-virtual {v0, v13, v1}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/util/Set;ZLuh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcy;

    iget v1, v0, Lcy;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcy;

    invoke-direct {v0, p0, p3}, Lcy;-><init>(Ltv8;Luh4;)V

    :goto_0
    iget-object p3, v0, Lcy;->o:Ljava/lang/Object;

    iget v1, v0, Lcy;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcy;->d:Z

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p3, Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llp2;

    invoke-virtual {p0}, Ltv8;->K()Ldd3;

    move-result-object v1

    iput-boolean p2, v0, Lcy;->d:Z

    iput v3, v0, Lcy;->Y:I

    invoke-virtual {p3, p1, v1}, Llp2;->d(Ljava/util/Set;Ldd3;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrj2;

    invoke-virtual {v3}, Lrj2;->t0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lrj2;->q0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lrj2;->b:Lao2;

    iget-wide v5, v3, Lao2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast p3, Lb7h;

    invoke-virtual {p3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld13;

    iput-boolean p2, v0, Lcy;->d:Z

    iput v2, v0, Lcy;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Ld13;->b(Ljava/util/List;ZZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object p1
.end method

.method public K()Ldd3;
    .locals 8

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0}, Lcc3;->a()Lmo6;

    move-result-object v0

    invoke-virtual {v0}, Lmo6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbd3;->d:Lbd3;

    return-object v0

    :cond_0
    new-instance v1, Lcd3;

    iget-object v2, v0, Lmo6;->a:Ljava/lang/String;

    iget-object v3, v0, Lmo6;->o:Ljava/util/Set;

    iget-object v4, v0, Lmo6;->d:Ljava/util/Set;

    iget-object v5, v0, Lmo6;->C0:Ljava/util/Set;

    iget-object v6, v0, Lmo6;->D0:Ljava/util/Set;

    iget-object v7, v0, Lmo6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lcd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public L(Ljava/util/Collection;ZLuh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ley;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ley;

    iget v1, v0, Ley;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ley;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ley;

    invoke-direct {v0, p0, p3}, Ley;-><init>(Ltv8;Luh4;)V

    :goto_0
    iget-object p3, v0, Ley;->X:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ley;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Ley;->o:Z

    iget-object p1, v0, Ley;->d:Ljava/util/Collection;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p3, Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llp2;

    iput-object p1, v0, Ley;->d:Ljava/util/Collection;

    iput-boolean p2, v0, Ley;->o:Z

    iput v4, v0, Ley;->Z:I

    invoke-virtual {p3, v0}, Llp2;->a(Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltv8;->M()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, La09;->d:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Ley;->d:Ljava/util/Collection;

    iput-boolean p2, v0, Ley;->o:Z

    iput v3, v0, Ley;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Ltv8;->J(Ljava/util/Set;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0}, Lcc3;->a()Lmo6;

    move-result-object v0

    iget-object v0, v0, Lmo6;->a:Ljava/lang/String;

    const-string v1, "AsyncChatsDataSource#"

    invoke-static {v1, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Lov8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltv8;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyp1;

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll12;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljdk;->h(Lorg/json/JSONObject;)Lwe1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lxqk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    :cond_1
    new-instance p1, Lev8;

    const/16 v5, 0x11

    invoke-direct {p1, v4, v5, v0}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Ll12;->a:Lgae;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lev8;->c:Ljava/lang/Object;

    check-cast p1, Lwe1;

    iget-object v0, v3, Lev8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnp1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lyp1;->b:Lcm1;

    invoke-virtual {v1, v3}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lyp1;->c(Lnp1;)Lmrf;

    move-result-object v12

    new-instance v4, Lfec;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lfec;-><init>(I)V

    new-instance v5, Lfec;

    invoke-direct {v5, v2}, Lfec;-><init>(I)V

    new-instance v6, Lfec;

    invoke-direct {v6, v2}, Lfec;-><init>(I)V

    new-instance v7, Lfec;

    invoke-direct {v7, v2}, Lfec;-><init>(I)V

    new-instance v9, Lfec;

    invoke-direct {v9, v2}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    invoke-direct {v10, v2}, Lfec;-><init>(I)V

    new-instance v11, Lfec;

    invoke-direct {v11, v2}, Lfec;-><init>(I)V

    new-instance v8, Ls8;

    const/16 v2, 0x1d

    invoke-direct {v8, p1, v2}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvec;

    invoke-direct/range {v2 .. v11}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    invoke-virtual {v1, v2, v12}, Lyp1;->a(Lvec;Lmrf;)Leg;

    move-result-object p1

    iget-object p1, p1, Leg;->c:Ljava/lang/Object;

    check-cast p1, Lsp1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lyp1;->k:Lmrf;

    invoke-static {v12, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lyp1;->k:Lmrf;

    invoke-virtual {v1, v2}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcm1;->a:Ljava/lang/Object;

    check-cast v2, Ls9;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ll61;

    invoke-direct {v4, p1, v1}, Ll61;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ls9;->onActiveParticipantsDeAnonimized(Ll61;)V

    :cond_6
    iget-object v0, v0, Lcm1;->c:Ljava/lang/Object;

    check-cast v0, Lefc;

    new-instance v1, Lbq1;

    invoke-direct {v1, p1}, Lbq1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lefc;->onCallParticipantsDeAnonimized(Lbq1;)V

    :goto_4
    iget-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast p1, Lqb1;

    new-instance v0, Lob1;

    invoke-direct {v0, v3}, Lob1;-><init>(Lnp1;)V

    invoke-virtual {p1, v0}, Lqb1;->onDecorativeParticipantIdChanged(Lob1;)V

    return-void
.end method

.method public S(Lzm8;)V
    .locals 2

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Lk62;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62;->run()V

    :cond_0
    new-instance v0, Lk62;

    iget-object v1, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v1, Lwn8;

    invoke-direct {v0, v1, p1}, Lk62;-><init>(Lwn8;Lzm8;)V

    iput-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    iget-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Lrv8;)V
    .locals 3

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v1, Lov8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lov8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lfh;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lfh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public U(Lpv8;Lmv8;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ls4k;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Ltv8;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lov8;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lov8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Ltv8;->c:Ljava/lang/Object;

    check-cast p1, Lov8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4k;->d(Z)V

    iput-object v0, v1, Ltv8;->c:Ljava/lang/Object;

    iput-object v9, v0, Lov8;->d:Ljava/io/IOException;

    iget-object p1, v1, Ltv8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lwfb;)Lft5;
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Lov8;

    if-eqz v0, :cond_1

    iget v1, v0, Lov8;->b:I

    iget-object v2, v0, Lov8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lov8;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lew6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Loy4;
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ljp3;

    invoke-interface {v0, p1, p2, p3, p4}, Ljp3;->c(Lew6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Loy4;

    move-result-object p1

    invoke-virtual {p1}, Loy4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv8;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d(JIII)V
    .locals 8

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(Lykh;Lx46;Lsuh;)V
    .locals 0

    iput-object p1, p0, Ltv8;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lsuh;->a()V

    invoke-virtual {p3}, Lsuh;->b()V

    iget p1, p3, Lsuh;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lx46;->A(II)Lgqh;

    move-result-object p1

    iput-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    iget-object p2, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast p2, Lew6;

    invoke-interface {p1, p2}, Lgqh;->d(Lew6;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpai;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ls4k;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ls4k;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lpai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lpai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(Loec;)V
    .locals 13

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Lykh;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    sget-object v0, Lrai;->a:Ljava/lang/String;

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lykh;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lykh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lykh;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lykh;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lykh;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lykh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget-wide v3, v2, Lew6;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lew6;->a()Lcw6;

    move-result-object v2

    iput-wide v0, v2, Lcw6;->r:J

    new-instance v0, Lew6;

    invoke-direct {v0, v2}, Lew6;-><init>(Lcw6;)V

    iput-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v1, Lgqh;

    invoke-interface {v1, v0}, Lgqh;->d(Lew6;)V

    :cond_2
    invoke-virtual {p1}, Loec;->a()I

    move-result v10

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Lgqh;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lgqh;->b(Loec;II)V

    iget-object p1, p0, Ltv8;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgqh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lgqh;->a(JIIILeqh;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lpai;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ltv8;->d:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public l(JIJLuh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, La09;->d:La09;

    instance-of v3, v1, Lfy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfy;

    iget v4, v3, Lfy;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfy;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfy;

    invoke-direct {v3, v0, v1}, Lfy;-><init>(Ltv8;Luh4;)V

    :goto_0
    iget-object v1, v3, Lfy;->Y:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lfy;->v0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lfy;->o:J

    iget v5, v3, Lfy;->X:I

    iget-wide v9, v3, Lfy;->d:J

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ltv8;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp2;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lfy;->d:J

    move/from16 v5, p3

    iput v5, v3, Lfy;->X:I

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lfy;->o:J

    iput v7, v3, Lfy;->v0:I

    invoke-virtual {v1, v3}, Llp2;->a(Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v10

    move-wide v9, v8

    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v0}, Ltv8;->M()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lg0i;->b:Lawb;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v6, "getHistoryItemsForward: "

    invoke-static {v5, v6, v13, v14, v15}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v1, v6, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Ltv8;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp2;

    invoke-virtual {v0}, Ltv8;->K()Ldd3;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v9

    move-object/from16 p5, v11

    invoke-virtual/range {p1 .. p6}, Llp2;->f(Ldd3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ltv8;->M()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v6, v13, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Ltv8;->d:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld13;

    iput-wide v9, v3, Lfy;->d:J

    iput v5, v3, Lfy;->X:I

    iput-wide v7, v3, Lfy;->o:J

    const/4 v5, 0x2

    iput v5, v3, Lfy;->v0:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Ld13;->b(Ljava/util/List;ZZLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v1, Lxr5;->a:Lxr5;

    return-object v1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfj;

    iget-object v6, v5, Lrfj;->a:Lho4;

    iget v7, v6, Lho4;->o:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lns8;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lns8;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfj;

    iget-object p1, p1, Lrfj;->a:Lho4;

    invoke-virtual {p1}, Lho4;->a()Lfo4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lfo4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lfo4;->f:I

    invoke-virtual {p1}, Lfo4;->a()Lho4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Lcp;)V
    .locals 1

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iput-object p1, v0, Lnp7;->f:Lcp;

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v1, v0, Lzl4;->a:Ljava/lang/Object;

    check-cast v1, Ln04;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ln04;->setSessionInfo(Lm04;)V

    iput-object v2, v0, Lzl4;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v0, Lw75;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw75;->g:Z

    return-void
.end method

.method public r(Lew6;Landroid/media/metrics/LogSessionId;)Loy4;
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Ljp3;

    invoke-interface {v0, p1, p2}, Ljp3;->r(Lew6;Landroid/media/metrics/LogSessionId;)Loy4;

    move-result-object p1

    invoke-virtual {p1}, Loy4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv8;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv8;->c:Ljava/lang/Object;

    iput-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Ltv8;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(JIJLuh4;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltv8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast v1, Lzej;

    iget-object v1, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lzej;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lzej;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lzej;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lzej;->c:Ljava/lang/Object;

    check-cast v1, Lzej;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILzn4;J)V
    .locals 8

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Lzn4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public v(Ljava/util/Collection;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldy;

    iget v1, v0, Ldy;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldy;

    invoke-direct {v0, p0, p2}, Ldy;-><init>(Ltv8;Luh4;)V

    :goto_0
    iget-object p2, v0, Ldy;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ldy;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldy;->d:Ljava/util/Collection;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltv8;->c:Ljava/lang/Object;

    check-cast p2, Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp2;

    iput-object p1, v0, Ldy;->d:Ljava/util/Collection;

    iput v4, v0, Ldy;->Y:I

    invoke-virtual {p2, v0}, Llp2;->a(Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltv8;->M()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, La09;->d:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Ldy;->d:Ljava/util/Collection;

    iput v3, v0, Ldy;->Y:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv8;->J(Ljava/util/Set;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public w(Lbh9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ltv8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Ly20;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly20;-><init>(Lbg9;Lbh9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltv8;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltv8;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ltv8;->B(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
