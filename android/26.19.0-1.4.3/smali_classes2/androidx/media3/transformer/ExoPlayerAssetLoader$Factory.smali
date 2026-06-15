.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw;


# instance fields
.field private final clock:Ldi3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lwi3;

.field private final loadControl:Lik8;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lyf9;

.field private final trackSelectorFactory:Lp0h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi3;Ldi3;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lwi3;Ldi3;Lyf9;Lp0h;Landroid/media/metrics/LogSessionId;Lik8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwi3;Ldi3;Lik8;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lwi3;Ldi3;Lyf9;Lp0h;Landroid/media/metrics/LogSessionId;Lik8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwi3;Ldi3;Lyf9;)V
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
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lwi3;Ldi3;Lyf9;Lp0h;Landroid/media/metrics/LogSessionId;Lik8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwi3;Ldi3;Lyf9;Lp0h;Landroid/media/metrics/LogSessionId;Lik8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lwi3;

    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Ldi3;

    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lyf9;

    .line 9
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lp0h;

    .line 10
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 11
    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lik8;

    return-void
.end method

.method public static synthetic a(Lfy4;Landroid/content/Context;)Lq0h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lfy4;Landroid/content/Context;)Lq0h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lfy4;Landroid/content/Context;)Lq0h;
    .locals 1

    new-instance v0, Lmy4;

    invoke-direct {v0, p1}, Lmy4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lmy4;->b(Lo0h;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lwi5;Landroid/os/Looper;Lew;Lcw;)Lfw;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lyf9;

    if-nez v1, :cond_0

    new-instance v1, Lqu4;

    invoke-direct {v1}, Lqu4;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lew4;

    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lew4;-><init>(Landroid/content/Context;Lqu4;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lp0h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ley4;

    invoke-direct {v1}, Ley4;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ln0h;->G:Z

    iput-boolean v2, v1, Ley4;->N:Z

    new-instance v3, Lfy4;

    invoke-direct {v3, v1}, Lfy4;-><init>(Ley4;)V

    new-instance v1, Lyx4;

    invoke-direct {v1, v3}, Lyx4;-><init>(Lfy4;)V

    :cond_1
    move-object v13, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lik8;

    if-nez v1, :cond_2

    new-instance v1, Lvv4;

    invoke-direct {v1}, Lvv4;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const v5, 0xc350

    invoke-virtual {v1, v5, v5, v3, v4}, Lvv4;->b(IIII)V

    invoke-virtual {v1, v2}, Lvv4;->c(Z)V

    invoke-virtual {v1}, Lvv4;->a()Lxv4;

    move-result-object v1

    :cond_2
    move-object v15, v1

    new-instance v4, Lxc2;

    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lwi3;

    move-object/from16 v1, p4

    iget v9, v1, Lcw;->a:I

    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Ldi3;

    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v15}, Lxc2;-><init>(Landroid/content/Context;Lwi5;Lyf9;Lwi3;ILandroid/os/Looper;Lew;Ldi3;Lp0h;Landroid/media/metrics/LogSessionId;Lik8;)V

    return-object v4
.end method
