.class public final Lrbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:La87;

.field public final e:Lhu7;

.field public final f:Ldsb;

.field public final g:Llh5;

.field public final h:Z

.field public final i:Lmz5;

.field public final j:Lxjj;

.field public final k:Le2h;

.field public final l:Lvz9;

.field public final m:Lvz9;

.field public final n:Lhy4;

.field public final o:Lzwc;

.field public final p:Lfm4;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La87;Le15;Ldsb;Llh5;ZLmz5;Lxjj;Lo58;Lo58;Le2h;Lhy4;Lzwc;ILfm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lrbd;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrbd;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lrbd;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lrbd;->d:La87;

    iput-object p3, p0, Lrbd;->e:Lhu7;

    iput-object p4, p0, Lrbd;->f:Ldsb;

    iput-object p5, p0, Lrbd;->g:Llh5;

    iput-boolean p6, p0, Lrbd;->h:Z

    iput-object p7, p0, Lrbd;->i:Lmz5;

    iput-object p8, p0, Lrbd;->j:Lxjj;

    iput-object p9, p0, Lrbd;->m:Lvz9;

    iput-object p10, p0, Lrbd;->l:Lvz9;

    iput-object p11, p0, Lrbd;->k:Le2h;

    iput-object p12, p0, Lrbd;->n:Lhy4;

    iput-object p13, p0, Lrbd;->o:Lzwc;

    new-instance p1, Ly2k;

    invoke-direct {p1}, Ly2k;-><init>()V

    new-instance p1, Ly2k;

    invoke-direct {p1}, Ly2k;-><init>()V

    iput p14, p0, Lrbd;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lrbd;->p:Lfm4;

    return-void
.end method


# virtual methods
.method public final a(Lobd;ZLuv7;)Lqse;
    .locals 6

    new-instance v0, Lqse;

    iget-object v1, p0, Lrbd;->i:Lmz5;

    invoke-interface {v1}, Lmz5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lrbd;->j:Lxjj;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqse;-><init>(Ljava/util/concurrent/Executor;Lxjj;Lobd;ZLuv7;)V

    return-object v0
.end method
