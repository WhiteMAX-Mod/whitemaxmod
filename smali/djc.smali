.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Llv6;

.field public final e:Luh7;

.field public final f:Lqdf;

.field public final g:Lx65;

.field public final h:Z

.field public final i:Lao5;

.field public final j:Lxz0;

.field public final k:Li4g;

.field public final l:Lbj9;

.field public final m:Lbj9;

.field public final n:Lko4;

.field public final o:Loac;

.field public final p:La4a;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv6;Lhr4;Lqdf;Lx65;ZLao5;Lxz0;Lks7;Lks7;Li4g;Lko4;Loac;ILa4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldjc;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldjc;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ldjc;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Ldjc;->d:Llv6;

    iput-object p3, p0, Ldjc;->e:Luh7;

    iput-object p4, p0, Ldjc;->f:Lqdf;

    iput-object p5, p0, Ldjc;->g:Lx65;

    iput-boolean p6, p0, Ldjc;->h:Z

    iput-object p7, p0, Ldjc;->i:Lao5;

    iput-object p8, p0, Ldjc;->j:Lxz0;

    iput-object p9, p0, Ldjc;->m:Lbj9;

    iput-object p10, p0, Ldjc;->l:Lbj9;

    iput-object p11, p0, Ldjc;->k:Li4g;

    iput-object p12, p0, Ldjc;->n:Lko4;

    iput-object p13, p0, Ldjc;->o:Loac;

    new-instance p1, Lko4;

    invoke-direct {p1}, Lko4;-><init>()V

    new-instance p1, Lko4;

    invoke-direct {p1}, Lko4;-><init>()V

    iput p14, p0, Ldjc;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Ldjc;->p:La4a;

    return-void
.end method


# virtual methods
.method public final a(Lajc;ZLfj7;)Lhyd;
    .locals 6

    new-instance v0, Lhyd;

    iget-object v1, p0, Ldjc;->i:Lao5;

    invoke-interface {v1}, Lao5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Ldjc;->j:Lxz0;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhyd;-><init>(Ljava/util/concurrent/Executor;Lxz0;Lajc;ZLfj7;)V

    return-object v0
.end method
