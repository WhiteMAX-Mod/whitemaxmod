.class public final Landroidx/media3/transformer/DefaultAssetLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAssetLoaderFact"


# instance fields
.field private final bitmapLoader:Lxx0;

.field private final clock:Lqt3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lhu3;

.field private exoPlayerAssetLoaderFactory:Lcy;

.field private imageAssetLoaderFactory:Lcy;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lw4a;

.field private final trackSelectorFactory:Lsyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lhu3;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lqt3;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw4a;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Lsyh;

    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance p3, Lw25;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    instance-of v0, p4, Lh1b;

    if-eqz v0, :cond_0

    check-cast p4, Lh1b;

    goto :goto_1

    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lk1b;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Lk1b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lh1b;

    invoke-direct {v0, p4}, Lh1b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lp95;

    invoke-direct {v0, p1}, Lp95;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4, v0, p2}, Lw25;-><init>(Lh1b;Lp95;Landroid/graphics/BitmapFactory$Options;)V

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lxx0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lxx0;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lhu3;

    .line 89
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lqt3;

    .line 90
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw4a;

    .line 91
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lxx0;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Lsyh;

    .line 93
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lxx0;Lsyh;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lhu3;

    .line 97
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lqt3;

    .line 98
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw4a;

    .line 99
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lxx0;

    .line 100
    iput-object p6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Lsyh;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxx0;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lxx0;

    .line 79
    new-instance p2, La9m;

    invoke-direct {p2, p1}, La9m;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p1, Ls95;

    invoke-direct {p1, p2}, Ls95;-><init>(La9m;)V

    .line 81
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lhu3;

    .line 82
    sget-object p1, Lqt3;->a:Lnfh;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lqt3;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw4a;

    .line 84
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Lsyh;

    .line 85
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;
    .locals 9

    iget-object v0, p1, Ls26;->a:Lry9;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lizl;->i(Landroid/content/Context;Lry9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Luya;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lry9;->b:Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ljy9;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lcy;

    if-nez v0, :cond_0

    new-instance v0, Lfik;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lxx0;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lfik;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lcy;

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lcy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcy;->createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lcy;

    if-nez v0, :cond_2

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lhu3;

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lqt3;

    iget-object v5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lw4a;

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Lsyh;

    iget-object v7, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V

    iput-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lcy;

    :cond_2
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lcy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcy;->createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;

    move-result-object p0

    return-object p0
.end method
