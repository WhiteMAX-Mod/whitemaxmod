.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field private final clock:Lpn3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lfo3;

.field private final loadControl:Low8;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lhr9;

.field private final trackSelectorFactory:Lxbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfo3;Lpn3;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lfo3;Lpn3;Lhr9;Lxbh;Landroid/media/metrics/LogSessionId;Low8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo3;Lpn3;Lhr9;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lfo3;Lpn3;Lhr9;Lxbh;Landroid/media/metrics/LogSessionId;Low8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo3;Lpn3;Lhr9;Lxbh;Landroid/media/metrics/LogSessionId;Low8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lfo3;

    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lpn3;

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lhr9;

    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lxbh;

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Low8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo3;Lpn3;Low8;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lfo3;Lpn3;Lhr9;Lxbh;Landroid/media/metrics/LogSessionId;Low8;)V

    return-void
.end method

.method public static synthetic a(Lk75;Landroid/content/Context;)Lzbh;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lk75;Landroid/content/Context;)Lzbh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lk75;Landroid/content/Context;)Lzbh;
    .locals 1

    new-instance v0, Lq75;

    invoke-direct {v0, p1}, Lq75;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lq75;->c(Lwbh;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lyt5;Landroid/os/Looper;Lux;Lsx;)Lvx;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lhr9;

    if-nez v1, :cond_0

    new-instance v1, Ln35;

    invoke-direct {v1}, Ln35;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc55;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lc55;-><init>(Landroid/content/Context;Ln35;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lxbh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lj75;

    invoke-direct {v1}, Lj75;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lvbh;->G:Z

    iput-boolean v2, v1, Lj75;->N:Z

    new-instance v3, Lk75;

    invoke-direct {v3, v1}, Lk75;-><init>(Lj75;)V

    new-instance v1, Ld75;

    invoke-direct {v1, v3}, Ld75;-><init>(Lk75;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Low8;

    if-nez v1, :cond_2

    new-instance v1, Lp45;

    invoke-direct {v1}, Lp45;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Lp45;->b(IIII)V

    invoke-virtual {v1, v2}, Lp45;->c(Z)V

    invoke-virtual {v1}, Lp45;->a()Lr45;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Lpr7;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lfo3;

    move-object/from16 v1, p4

    iget v9, v1, Lsx;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lpn3;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Lpr7;-><init>(Landroid/content/Context;Lyt5;Lhr9;Lfo3;ILandroid/os/Looper;Lux;Lpn3;Lxbh;Landroid/media/metrics/LogSessionId;Low8;)V

    return-object v4
.end method
