.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00;


# instance fields
.field private final clock:Lf34;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lx34;

.field private final loadControl:Lev9;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Losa;

.field private final trackSelectorFactory:Lv9j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx34;Lf34;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lx34;Lf34;Losa;Lv9j;Landroid/media/metrics/LogSessionId;Lev9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx34;Lf34;Lev9;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lx34;Lf34;Losa;Lv9j;Landroid/media/metrics/LogSessionId;Lev9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx34;Lf34;Losa;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lx34;Lf34;Losa;Lv9j;Landroid/media/metrics/LogSessionId;Lev9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx34;Lf34;Losa;Lv9j;Landroid/media/metrics/LogSessionId;Lev9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lx34;

    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lf34;

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Losa;

    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lv9j;

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lev9;

    return-void
.end method

.method public static synthetic a(Lyq5;Landroid/content/Context;)Lx9j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lyq5;Landroid/content/Context;)Lx9j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lyq5;Landroid/content/Context;)Lx9j;
    .locals 1

    new-instance v0, Ler5;

    invoke-direct {v0, p1}, Ler5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ler5;->c(Lu9j;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lrg6;Landroid/os/Looper;Ld00;Lb00;)Le00;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Losa;

    if-nez v1, :cond_0

    new-instance v1, Lin5;

    invoke-direct {v1}, Lin5;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbp5;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lbp5;-><init>(Landroid/content/Context;Lin5;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lv9j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lxq5;

    invoke-direct {v1}, Lxq5;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lt9j;->G:Z

    iput-boolean v2, v1, Lxq5;->N:Z

    new-instance v3, Lyq5;

    invoke-direct {v3, v1}, Lyq5;-><init>(Lxq5;)V

    new-instance v1, Lsq5;

    invoke-direct {v1, v3}, Lsq5;-><init>(Lyq5;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lev9;

    if-nez v1, :cond_2

    new-instance v1, Lno5;

    invoke-direct {v1}, Lno5;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Lno5;->b(IIII)V

    invoke-virtual {v1, v2}, Lno5;->c(Z)V

    invoke-virtual {v1}, Lno5;->a()Lpo5;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Lmk8;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lx34;

    move-object/from16 v1, p4

    iget v9, v1, Lb00;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lf34;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Lmk8;-><init>(Landroid/content/Context;Lrg6;Losa;Lx34;ILandroid/os/Looper;Ld00;Lf34;Lv9j;Landroid/media/metrics/LogSessionId;Lev9;)V

    return-object v4
.end method
