.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# instance fields
.field private final clock:Ltj3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lmk3;

.field private final loadControl:Ler8;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lol9;

.field private final trackSelectorFactory:Lsfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk3;Ltj3;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lmk3;Ltj3;Lol9;Lsfh;Landroid/media/metrics/LogSessionId;Ler8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk3;Ltj3;Ler8;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lmk3;Ltj3;Lol9;Lsfh;Landroid/media/metrics/LogSessionId;Ler8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk3;Ltj3;Lol9;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lmk3;Ltj3;Lol9;Lsfh;Landroid/media/metrics/LogSessionId;Ler8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk3;Ltj3;Lol9;Lsfh;Landroid/media/metrics/LogSessionId;Ler8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lmk3;

    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Ltj3;

    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lol9;

    .line 9
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lsfh;

    .line 10
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 11
    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Ler8;

    return-void
.end method

.method public static synthetic a(Le25;Landroid/content/Context;)Ltfh;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Le25;Landroid/content/Context;)Ltfh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Le25;Landroid/content/Context;)Ltfh;
    .locals 1

    new-instance v0, Lk25;

    invoke-direct {v0, p1}, Lk25;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lk25;->b(Lrfh;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lin5;Landroid/os/Looper;Lmw;Lkw;)Lnw;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lol9;

    if-nez v1, :cond_0

    new-instance v1, Lhy4;

    invoke-direct {v1}, Lhy4;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyz4;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lyz4;-><init>(Landroid/content/Context;Lhy4;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lsfh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ld25;

    invoke-direct {v1}, Ld25;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lqfh;->G:Z

    iput-boolean v2, v1, Ld25;->N:Z

    new-instance v3, Le25;

    invoke-direct {v3, v1}, Le25;-><init>(Ld25;)V

    new-instance v1, Lx15;

    invoke-direct {v1, v3}, Lx15;-><init>(Le25;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Ler8;

    if-nez v1, :cond_2

    new-instance v1, Lnz4;

    invoke-direct {v1}, Lnz4;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Lnz4;->b(IIII)V

    invoke-virtual {v1, v2}, Lnz4;->c(Z)V

    invoke-virtual {v1}, Lnz4;->a()Lpz4;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Ljd2;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lmk3;

    move-object/from16 v1, p4

    iget v9, v1, Lkw;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Ltj3;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Ljd2;-><init>(Landroid/content/Context;Lin5;Lol9;Lmk3;ILandroid/os/Looper;Lmw;Ltj3;Lsfh;Landroid/media/metrics/LogSessionId;Ler8;)V

    return-object v4
.end method
