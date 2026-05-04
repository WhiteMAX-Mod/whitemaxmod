.class public final La3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lgn7;

.field public final e:Lwa8;

.field public final f:Lgif;

.field public final g:Lzs5;

.field public final h:Z

.field public final i:Lmb6;

.field public final j:Lzxd;

.field public final k:Lj0i;

.field public final l:Lrla;

.field public final m:Lrla;

.field public final n:Ls95;

.field public final o:Llmd;

.field public final p:Lthh;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgn7;Llc5;Lgif;Lzs5;ZLmb6;Lzxd;Lqm8;Lqm8;Lj0i;Ls95;Llmd;ILthh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, La3e;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, La3e;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, La3e;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, La3e;->d:Lgn7;

    iput-object p3, p0, La3e;->e:Lwa8;

    iput-object p4, p0, La3e;->f:Lgif;

    iput-object p5, p0, La3e;->g:Lzs5;

    iput-boolean p6, p0, La3e;->h:Z

    iput-object p7, p0, La3e;->i:Lmb6;

    iput-object p8, p0, La3e;->j:Lzxd;

    iput-object p9, p0, La3e;->m:Lrla;

    iput-object p10, p0, La3e;->l:Lrla;

    iput-object p11, p0, La3e;->k:Lj0i;

    iput-object p12, p0, La3e;->n:Ls95;

    iput-object p13, p0, La3e;->o:Llmd;

    new-instance p1, Lldb;

    invoke-direct {p1}, Lldb;-><init>()V

    new-instance p1, Lldb;

    invoke-direct {p1}, Lldb;-><init>()V

    iput p14, p0, La3e;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, La3e;->p:Lthh;

    return-void
.end method


# virtual methods
.method public final a(Lx2e;ZLkc8;)Lcmf;
    .locals 6

    new-instance v0, Lcmf;

    iget-object v1, p0, La3e;->i:Lmb6;

    invoke-interface {v1}, Lmb6;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, La3e;->j:Lzxd;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcmf;-><init>(Ljava/util/concurrent/Executor;Lzxd;Lx2e;ZLkc8;)V

    return-object v0
.end method
