.class public final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5c;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Ld4g;
.implements Lqhb;
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ldii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILhfh;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldii;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Ldii;->c:Ljava/lang/Object;

    .line 7
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 8
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Ldii;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldii;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldii;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldii;->d:Ljava/lang/Object;

    .line 46
    new-instance v0, Lx2e;

    invoke-direct {v0, p0, p1}, Lx2e;-><init>(Ldii;Landroid/content/Context;)V

    iput-object v0, p0, Ldii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldii;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lqx4;

    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lqx4;-><init>(Le1e;I)V

    .line 20
    new-instance v0, Lq8g;

    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v1}, Lq8g;-><init>(Le1e;I)V

    .line 22
    iput-object v0, p0, Ldii;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Lq8g;

    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lq8g;-><init>(Le1e;I)V

    .line 25
    iput-object v0, p0, Ldii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbih;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldii;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lbih;->e:Lvkh;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldii;->b:Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lbih;->d:Ljava/util/concurrent/Executor;

    .line 38
    iput-object v0, p0, Ldii;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Lbih;->f:Ljha;

    .line 40
    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesd;Loq6;Lnkg;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldii;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    check-cast p2, Ln58;

    iput-object p2, p0, Ldii;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldii;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldii;->a:I

    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldii;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldii;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ldii;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldii;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 58
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 59
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldii;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ldii;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Ldii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Ldii;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lirg;

    iput-object p1, p0, Ldii;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ly8;

    new-instance v0, Lr6h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lr6h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ly8;-><init>(Llvd;)V

    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Ly8;->F(I)V

    return-void
.end method

.method public constructor <init>(Ljt5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldii;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6f;Lpme;Lcgd;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldii;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldii;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb9;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Ldii;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldii;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lrb9;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    .line 65
    iget-object p1, p1, Lg12;->d:Lm47;

    .line 66
    new-instance v0, Lb12;

    invoke-direct {v0, p0, v1}, Lb12;-><init>(Ldii;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lm47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldii;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldii;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ld60;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Ldii;->a:I

    .line 47
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    new-instance v1, Lrhf;

    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lrhf;-><init>(Z)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ld60;

    iput-object v3, p0, Ldii;->b:Ljava/lang/Object;

    .line 51
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v0, p0, Ldii;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Ldii;->d:Ljava/lang/Object;

    .line 54
    array-length v2, p1

    aput-object v0, v3, v2

    .line 55
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Llmb;

    check-cast v0, Lkmb;

    iget-object v0, v0, Lkmb;->a:Lqhb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqhb;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lj4g;)V
    .locals 3

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llte;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Ldii;->b:Ljava/lang/Object;

    check-cast p1, Lesd;

    iget-object p1, p1, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Lnkg;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lnkg;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(II)Lwe8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lek7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public c(Lc4g;)V
    .locals 3

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llte;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()V
    .locals 10

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lnmb;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lnmb;->a:Lpmb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpmb;->F0:Z

    iget-object v2, v0, Lpmb;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lpmb;->getForm()Lhmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-virtual {v0}, Lpmb;->getActionsHorizontalPadding()Lysb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lpmb;->getActionsHorizontalPadding()Lysb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lpmb;->getActionsHorizontalPadding()Lysb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lpmb;->getForm()Lhmb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v4, :cond_8

    if-ne v8, v6, :cond_7

    invoke-virtual {v0}, Lpmb;->getActionsHorizontalPadding()Lysb;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v6, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_6
    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lpmb;->getActionsHorizontalPadding()Lysb;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_9
    int-to-float v5, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lpmb;->getActionsHorizontalPadding()Lysb;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_b
    int-to-float v5, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v6, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lpmb;->B0:Landroid/view/View;

    instance-of v5, v3, Lthb;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Lpmb;->A0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Lpmb;->C0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lpmb;->C0:Landroid/view/View;

    instance-of v5, v3, Lthb;

    if-eqz v5, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v6, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Lpmb;->A0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Lpmb;->B0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lpmb;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7f;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_4

    :cond_14
    move v3, v1

    :goto_4
    iget-boolean v5, v0, Lpmb;->E0:Z

    if-eq v3, v5, :cond_18

    if-eqz v5, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lpmb;->s0:Lomb;

    sget-object v5, Lpmb;->J0:[Lp38;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget-object v3, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v2, Lg7f;->b:Lc7f;

    if-eqz v3, :cond_16

    iput-boolean v4, v2, Lg7f;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v5}, Lc7f;->c()V

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Lc7f;->d()V

    iput-boolean v1, v2, Lg7f;->c:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_6
    invoke-virtual {v0}, Lpmb;->m()V

    :cond_18
    iget-object v2, v0, Lpmb;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v2, v0, Lpmb;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v0, Lpmb;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Llmb;

    check-cast v0, Lkmb;

    iget-object v0, v0, Lkmb;->a:Lqhb;

    invoke-interface {v0}, Lqhb;->c0()V

    return-void
.end method

.method public d(Ljava/util/List;)V
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

    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldii;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

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

.method public e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-boolean v0, v0, Lthb;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lnmb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnmb;->a:Lpmb;

    invoke-virtual {v0}, Lpmb;->g()V

    :cond_0
    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Llmb;

    check-cast v0, Lkmb;

    iget-object v0, v0, Lkmb;->a:Lqhb;

    invoke-interface {v0}, Lqhb;->f()V

    return-void
.end method

.method public g()Ltb0;
    .locals 4

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lgd0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Lha0;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ltb0;

    iget-object v1, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v1, Lgd0;

    iget-object v2, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v2, Lha0;

    iget-object v3, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ltb0;-><init>(Lgd0;Lha0;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Lr99;
    .locals 3

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lr99;

    invoke-direct {v1, v0}, Lr99;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public i(J)Lf76;
    .locals 4

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lh2b;

    invoke-virtual {v0}, Lh2b;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw5c;

    iget-wide v2, v2, Lw5c;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lw5c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lw5c;->c:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    :goto_1
    sget-object p1, Lah5;->a:Lah5;

    return-object p1

    :cond_3
    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Lmt8;

    invoke-virtual {v0, p1, p2}, Lmt8;->i(J)Lf76;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lxa1;

    invoke-virtual {v0, p1, p2}, Lxa1;->i(J)Lf76;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 12

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lhfh;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Ldii;->b:Ljava/lang/Object;

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

    iget-wide v8, v0, Lhfh;->y:J

    iget-wide v10, v0, Lhfh;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Lhfh;->w:Lgud;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Lgud;->p(F)V

    :cond_1
    iget-object v6, v0, Lhfh;->c:Lzfa;

    iget-object v7, v6, Lzfa;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lzfa;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lzfa;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lzfa;->c:Z

    :cond_2
    invoke-virtual {v6}, Lzfa;->a()V

    iget v6, v6, Lzfa;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lzfa;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lyfa;

    iget v6, v6, Lzfa;->a:I

    invoke-direct {v8, v6, v4, v1}, Lyfa;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhfh;->h:Ldii;

    iget-object v1, v1, Ldii;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Lhfh;->h:Ldii;

    iget-object v1, v1, Ldii;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Lhfh;->g:Lcrb;

    invoke-virtual {v1}, Lcrb;->a()V

    iget-object v1, v0, Lhfh;->c:Lzfa;

    iget-object v1, v1, Lzfa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Lhfh;->c:Lzfa;

    iget-object v1, v1, Lzfa;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Lhfh;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Lhfh;->c:Lzfa;

    iget-object v2, v0, Lzfa;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lzfa;->a:I

    :cond_8
    return-void
.end method

.method public k()V
    .locals 4

    iget v0, p0, Ldii;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpa4;

    invoke-direct {v2, v0, v1}, Lpa4;-><init>(Lsw4;Lmq6;)V

    new-instance v1, Lvn3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lvn3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    new-instance v2, Lr62;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr62;-><init>(I)V

    invoke-virtual {v1, v2}, Lsn3;->e(Lbo3;)V

    iget-object v1, v0, Lsw4;->d:Ljava/lang/Object;

    check-cast v1, Ljp3;

    invoke-virtual {v1, v2}, Ljp3;->a(Ll25;)Z

    sget-object v1, Lgee;->c:Lgee;

    iget-object v2, v0, Lsw4;->b:Ljava/lang/Object;

    check-cast v2, Lml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lgee;->b(Ljava/lang/String;)Lgee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw4;->c(Lgee;)V

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lvx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvx4;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lsl;

    iget-object v1, v0, Lsl;->b:Ljava/lang/Object;

    check-cast v1, Lgs3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgs3;->setSessionInfo(Lfs3;)V

    iput-object v2, v0, Lsl;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lvx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvx4;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(JLktb;)V
    .locals 4

    invoke-virtual {p3}, Lktb;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lktb;->j()I

    move-result v0

    invoke-virtual {p3}, Lktb;->j()I

    move-result v1

    invoke-virtual {p3}, Lktb;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0, p1, p2, p3}, Ly8;->i(JLktb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-boolean v0, v0, Lthb;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lnmb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnmb;->a:Lpmb;

    invoke-virtual {v0}, Lpmb;->g()V

    :cond_0
    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Llmb;

    check-cast v0, Lkmb;

    iget-object v0, v0, Lkmb;->a:Lqhb;

    invoke-interface {v0}, Lqhb;->m()V

    return-void
.end method

.method public n(Lit5;Lvvg;)V
    .locals 9

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, [Lirg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lvvg;->a()V

    invoke-virtual {p2}, Lvvg;->b()V

    iget v3, p2, Lvvg;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lit5;->A(II)Lirg;

    move-result-object v3

    iget-object v4, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj6;

    iget-object v5, v4, Lrj6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lp5j;->a(Ljava/lang/Object;Z)V

    new-instance v6, Lpj6;

    invoke-direct {v6}, Lpj6;-><init>()V

    invoke-virtual {p2}, Lvvg;->b()V

    iget-object v7, p2, Lvvg;->f:Ljava/lang/String;

    iput-object v7, v6, Lpj6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpj6;->l:Ljava/lang/String;

    invoke-static {v5}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lpj6;->m:Ljava/lang/String;

    iget v5, v4, Lrj6;->e:I

    iput v5, v6, Lpj6;->e:I

    iget-object v5, v4, Lrj6;->d:Ljava/lang/String;

    iput-object v5, v6, Lpj6;->d:Ljava/lang/String;

    iget v5, v4, Lrj6;->K:I

    iput v5, v6, Lpj6;->J:I

    iget-object v4, v4, Lrj6;->q:Ljava/util/List;

    iput-object v4, v6, Lpj6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lxfh;->m(Lpj6;Lirg;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Llmb;

    check-cast v0, Lkmb;

    iget-object v0, v0, Lkmb;->a:Lqhb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqhb;->o()V

    :cond_0
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    invoke-virtual {v0, p1}, Lpme;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    invoke-virtual {v0, p1}, Lpme;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    invoke-virtual {v0, p1, p2}, Lpme;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast p1, Lcgd;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {v0, p2, p1, v1}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    iget-object p1, p0, Ldii;->d:Ljava/lang/Object;

    check-cast p1, Lp6f;

    iget-object p1, p1, Lp6f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llte;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Le1e;->b()V

    iget-object v1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Lq8g;

    invoke-virtual {v1}, Lg3;->a()Lgp6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lk3g;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lk3g;->i(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Le1e;->c()V

    :try_start_0
    invoke-virtual {v2}, Lgp6;->l()I

    invoke-virtual {v0}, Le1e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le1e;->n()V

    invoke-virtual {v1, v2}, Lg3;->s(Lgp6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le1e;->n()V

    invoke-virtual {v1, v2}, Lg3;->s(Lgp6;)V

    throw p1
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Ljq4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ljq4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ldii;->d:Ljava/lang/Object;

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

    iput-object v0, p0, Ldii;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Lsi4;Landroid/net/Uri;Ljava/util/Map;JJLtwc;)V
    .locals 7

    new-instance v1, Ljq4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ljq4;-><init>(Lki4;JJ)V

    iput-object v1, p0, Ldii;->d:Ljava/lang/Object;

    iget-object p1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast p1, Let5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldii;->b:Ljava/lang/Object;

    check-cast p1, Ljt5;

    invoke-interface {p1, p2, p3}, Ljt5;->i(Landroid/net/Uri;Ljava/util/Map;)[Let5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lal7;->b:Lcc6;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Leij;->a(ILjava/lang/String;)V

    new-instance p4, Lxk7;

    invoke-direct {p4, p3}, Lqk7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ldii;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Let5;->l(Lgt5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ldii;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Ljq4;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Let5;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lqk7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Let5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ljq4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lp5j;->g(Z)V

    iput p6, v1, Ljq4;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Ldii;->c:Ljava/lang/Object;

    check-cast p2, Let5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Ljq4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lp5j;->g(Z)V

    iput p6, v1, Ljq4;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Let5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Ljq4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ldii;->c:Ljava/lang/Object;

    check-cast p3, Let5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast p1, Let5;

    invoke-interface {p1, p8}, Let5;->E(Lit5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lzz7;

    const-string v0, ", "

    invoke-direct {p8, v0, p6}, Lzz7;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lal7;->k([Ljava/lang/Object;)Lltd;

    move-result-object p1

    new-instance v0, Li01;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li01;-><init>(I)V

    invoke-static {v0, p1}, Lb4j;->e(Lyq6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lzz7;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lxk7;->i()Lltd;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    throw p3
.end method

.method public t(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    iget-object v1, v0, Lvo3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lvo3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v4, Lg8;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lvo3;->b(ILg8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldii;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ldii;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public v(Llm;)V
    .locals 1

    iget v0, p0, Ldii;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Lyub;

    iput-object p1, v0, Lyub;->X:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldii;->d:Ljava/lang/Object;

    check-cast v0, Lyub;

    iput-object p1, v0, Lyub;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()V
    .locals 9

    iget-object v0, p0, Ldii;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    iget-object v1, p0, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvo3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lvo3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lvo3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lvo3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lvo3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lvo3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Le8;

    invoke-static {v2, v1, v3}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lvo3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
