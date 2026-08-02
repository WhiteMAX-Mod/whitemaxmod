.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox;


# instance fields
.field private final clock:Lmq3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Ldr3;

.field private final loadControl:Lz29;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lyx9;

.field private final trackSelectorFactory:Lvmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr3;Lmq3;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ldr3;Lmq3;Lyx9;Lvmh;Landroid/media/metrics/LogSessionId;Lz29;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr3;Lmq3;Lyx9;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ldr3;Lmq3;Lyx9;Lvmh;Landroid/media/metrics/LogSessionId;Lz29;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr3;Lmq3;Lyx9;Lvmh;Landroid/media/metrics/LogSessionId;Lz29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Ldr3;

    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lmq3;

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lyx9;

    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lvmh;

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lz29;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr3;Lmq3;Lz29;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ldr3;Lmq3;Lyx9;Lvmh;Landroid/media/metrics/LogSessionId;Lz29;)V

    return-void
.end method

.method public static synthetic a(Lya5;Landroid/content/Context;)Lxmh;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lya5;Landroid/content/Context;)Lxmh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lya5;Landroid/content/Context;)Lxmh;
    .locals 1

    new-instance v0, Leb5;

    invoke-direct {v0, p1}, Leb5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Leb5;->c(Lumh;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lay5;Landroid/os/Looper;Lpx;Lnx;)Lqx;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lyx9;

    if-nez v1, :cond_0

    new-instance v1, Lz65;

    invoke-direct {v1}, Lz65;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr85;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lr85;-><init>(Landroid/content/Context;Lz65;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lvmh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lxa5;

    invoke-direct {v1}, Lxa5;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ltmh;->G:Z

    iput-boolean v2, v1, Lxa5;->N:Z

    new-instance v3, Lya5;

    invoke-direct {v3, v1}, Lya5;-><init>(Lxa5;)V

    new-instance v1, Lra5;

    invoke-direct {v1, v3}, Lra5;-><init>(Lya5;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lz29;

    if-nez v1, :cond_2

    new-instance v1, Le85;

    invoke-direct {v1}, Le85;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Le85;->b(IIII)V

    invoke-virtual {v1, v2}, Le85;->c(Z)V

    invoke-virtual {v1}, Le85;->a()Lg85;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Lex7;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Ldr3;

    move-object/from16 v1, p4

    iget v9, v1, Lnx;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lmq3;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Lex7;-><init>(Landroid/content/Context;Lay5;Lyx9;Ldr3;ILandroid/os/Looper;Lpx;Lmq3;Lvmh;Landroid/media/metrics/LogSessionId;Lz29;)V

    return-object v4
.end method
