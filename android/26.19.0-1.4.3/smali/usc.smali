.class public final Lusc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lqy6;

.field public final e:Lzj7;

.field public final f:Lpvi;

.field public final g:Lla5;

.field public final h:Z

.field public final i:Lmu5;

.field public final j:Lyti;

.field public final k:Lscg;

.field public final l:Lll9;

.field public final m:Lll9;

.field public final n:Lbt4;

.field public final o:Lpdc;

.field public final p:Lrv6;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy6;Lzj7;Lpvi;Lla5;ZLmu5;Lyti;Lll9;Lll9;Lscg;Lbt4;Lpdc;Lrv6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lusc;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lusc;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lusc;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lusc;->d:Lqy6;

    iput-object p3, p0, Lusc;->e:Lzj7;

    iput-object p4, p0, Lusc;->f:Lpvi;

    iput-object p5, p0, Lusc;->g:Lla5;

    iput-boolean p6, p0, Lusc;->h:Z

    iput-object p7, p0, Lusc;->i:Lmu5;

    iput-object p8, p0, Lusc;->j:Lyti;

    iput-object p9, p0, Lusc;->m:Lll9;

    iput-object p10, p0, Lusc;->l:Lll9;

    iput-object p11, p0, Lusc;->k:Lscg;

    iput-object p12, p0, Lusc;->n:Lbt4;

    iput-object p13, p0, Lusc;->o:Lpdc;

    new-instance p1, Lbpa;

    invoke-direct {p1}, Lbpa;-><init>()V

    new-instance p1, Lbpa;

    invoke-direct {p1}, Lbpa;-><init>()V

    const/16 p1, 0x800

    iput p1, p0, Lusc;->q:I

    iput-object p14, p0, Lusc;->p:Lrv6;

    return-void
.end method


# virtual methods
.method public final a(Lrsc;ZLnl7;)Ls5e;
    .locals 6

    new-instance v0, Ls5e;

    iget-object v1, p0, Lusc;->i:Lmu5;

    invoke-interface {v1}, Lmu5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lusc;->j:Lyti;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ls5e;-><init>(Ljava/util/concurrent/Executor;Lyti;Lrsc;ZLnl7;)V

    return-object v0
.end method
