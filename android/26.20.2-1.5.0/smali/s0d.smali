.class public final Ls0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Li47;

.field public final e:Lxp7;

.field public final f:Lhdj;

.field public final g:Lgf5;

.field public final h:Z

.field public final i:Laz5;

.field public final j:Lobj;

.field public final k:Lcsg;

.field public final l:Lfr9;

.field public final m:Lfr9;

.field public final n:Lgw4;

.field public final o:Lwkc;

.field public final p:Lw34;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Li47;Lxp7;Lhdj;Lgf5;ZLaz5;Lobj;Lfr9;Lfr9;Lcsg;Lgw4;Lwkc;Lw34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ls0d;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ls0d;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ls0d;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Ls0d;->d:Li47;

    iput-object p3, p0, Ls0d;->e:Lxp7;

    iput-object p4, p0, Ls0d;->f:Lhdj;

    iput-object p5, p0, Ls0d;->g:Lgf5;

    iput-boolean p6, p0, Ls0d;->h:Z

    iput-object p7, p0, Ls0d;->i:Laz5;

    iput-object p8, p0, Ls0d;->j:Lobj;

    iput-object p9, p0, Ls0d;->m:Lfr9;

    iput-object p10, p0, Ls0d;->l:Lfr9;

    iput-object p11, p0, Ls0d;->k:Lcsg;

    iput-object p12, p0, Ls0d;->n:Lgw4;

    iput-object p13, p0, Ls0d;->o:Lwkc;

    new-instance p1, Le9k;

    invoke-direct {p1}, Le9k;-><init>()V

    new-instance p1, Le9k;

    invoke-direct {p1}, Le9k;-><init>()V

    const/16 p1, 0x800

    iput p1, p0, Ls0d;->q:I

    iput-object p14, p0, Ls0d;->p:Lw34;

    return-void
.end method


# virtual methods
.method public final a(Lp0d;ZLlr7;)Lede;
    .locals 6

    new-instance v0, Lede;

    iget-object v1, p0, Ls0d;->i:Laz5;

    invoke-interface {v1}, Laz5;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Ls0d;->j:Lobj;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lede;-><init>(Ljava/util/concurrent/Executor;Lobj;Lp0d;ZLlr7;)V

    return-object v0
.end method
