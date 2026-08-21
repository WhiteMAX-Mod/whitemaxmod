.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# instance fields
.field private final clock:Lqt3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lhu3;

.field private final loadControl:Ls99;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lw4a;

.field private final trackSelectorFactory:Lsyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;Ls99;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu3;Lqt3;Lw4a;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lhu3;

    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lqt3;

    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lw4a;

    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lsyh;

    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Ls99;

    return-void
.end method

.method public static synthetic a(Lpe5;Landroid/content/Context;)Luyh;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lpe5;Landroid/content/Context;)Luyh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lpe5;Landroid/content/Context;)Luyh;
    .locals 1

    new-instance v0, Lve5;

    invoke-direct {v0, p1}, Lve5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lve5;->c(Lryh;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lw4a;

    if-nez v1, :cond_0

    new-instance v1, Lra5;

    invoke-direct {v1}, Lra5;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljc5;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Ljc5;-><init>(Landroid/content/Context;Lra5;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lsyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Loe5;

    invoke-direct {v1}, Loe5;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lqyh;->G:Z

    iput-boolean v2, v1, Loe5;->N:Z

    new-instance v3, Lpe5;

    invoke-direct {v3, v1}, Lpe5;-><init>(Loe5;)V

    new-instance v1, Lie5;

    invoke-direct {v1, v3}, Lie5;-><init>(Lpe5;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Ls99;

    if-nez v1, :cond_2

    new-instance v1, Lwb5;

    invoke-direct {v1}, Lwb5;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Lwb5;->b(IIII)V

    invoke-virtual {v1, v2}, Lwb5;->c(Z)V

    invoke-virtual {v1}, Lwb5;->a()Lyb5;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Lj28;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lhu3;

    move-object/from16 v1, p4

    iget v9, v1, Lay;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lqt3;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Lj28;-><init>(Landroid/content/Context;Ls26;Lw4a;Lhu3;ILandroid/os/Looper;Ldy;Lqt3;Lsyh;Landroid/media/metrics/LogSessionId;Ls99;)V

    return-object v4
.end method
