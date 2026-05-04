.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx;


# instance fields
.field private final clock:Llx3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Ley3;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lefa;

.field private final trackSelectorFactory:Lppi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley3;Llx3;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ley3;Llx3;Lefa;Lppi;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ley3;Llx3;Lefa;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ley3;Llx3;Lefa;Lppi;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ley3;Llx3;Lefa;Lppi;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Ley3;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Llx3;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lefa;

    .line 8
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lppi;

    .line 9
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static synthetic a(Lqf5;Landroid/content/Context;)Lqpi;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lqf5;Landroid/content/Context;)Lqpi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lqf5;Landroid/content/Context;)Lqpi;
    .locals 1

    new-instance v0, Ldg5;

    invoke-direct {v0, p1}, Ldg5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ldg5;->b(Lopi;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lvz5;Landroid/os/Looper;Lyx;Lwx;)Lzx;
    .locals 14

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lefa;

    if-nez v0, :cond_0

    new-instance v0, Lpb5;

    invoke-direct {v0}, Lpb5;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd5;

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ljd5;-><init>(Landroid/content/Context;Lpb5;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lppi;

    if-nez v0, :cond_1

    new-instance v0, Lof5;

    invoke-direct {v0}, Lof5;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpi;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lof5;->J:Z

    new-instance v1, Lqf5;

    invoke-direct {v1, v0}, Lqf5;-><init>(Lof5;)V

    new-instance v0, Lgf5;

    invoke-direct {v0, v1}, Lgf5;-><init>(Lqf5;)V

    :cond_1
    move-object v12, v0

    new-instance v3, Lrpi;

    iget-object v4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Ley3;

    move-object/from16 v0, p4

    iget v8, v0, Lwx;->a:I

    iget-object v11, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Llx3;

    iget-object v13, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v13}, Lrpi;-><init>(Landroid/content/Context;Lvz5;Lefa;Ley3;ILandroid/os/Looper;Lyx;Llx3;Lppi;Landroid/media/metrics/LogSessionId;)V

    return-object v3
.end method
