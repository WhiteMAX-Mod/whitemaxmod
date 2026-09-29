.class public final Lofe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lm08;

.field public final e:Lxo8;

.field public final f:Lvxf;

.field public final g:Lq66;

.field public final h:Z

.field public final i:Lkt6;

.field public final j:Lj47;

.field public final k:Laki;

.field public final l:Lmya;

.field public final m:Lmya;

.field public final n:Lsk5;

.field public final o:Lhwd;

.field public final p:Llnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm08;Lxo8;Lvxf;Lq66;ZLkt6;Lj47;Lmya;Lmya;Laki;Lsk5;Lhwd;Llnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lofe;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lofe;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lofe;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lofe;->d:Lm08;

    iput-object p3, p0, Lofe;->e:Lxo8;

    iput-object p4, p0, Lofe;->f:Lvxf;

    iput-object p5, p0, Lofe;->g:Lq66;

    iput-boolean p6, p0, Lofe;->h:Z

    iput-object p7, p0, Lofe;->i:Lkt6;

    iput-object p8, p0, Lofe;->j:Lj47;

    iput-object p9, p0, Lofe;->m:Lmya;

    iput-object p10, p0, Lofe;->l:Lmya;

    iput-object p11, p0, Lofe;->k:Laki;

    iput-object p12, p0, Lofe;->n:Lsk5;

    iput-object p13, p0, Lofe;->o:Lhwd;

    new-instance p1, Lz6c;

    invoke-direct {p1}, Lz6c;-><init>()V

    new-instance p1, Lz6c;

    invoke-direct {p1}, Lz6c;-><init>()V

    iput-object p14, p0, Lofe;->p:Llnh;

    return-void
.end method


# virtual methods
.method public final a(Lmfe;ZLitb;)Ltqf;
    .locals 6

    new-instance v0, Ltqf;

    iget-object v1, p0, Lofe;->i:Lkt6;

    invoke-interface {v1}, Lkt6;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lofe;->j:Lj47;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltqf;-><init>(Ljava/util/concurrent/Executor;Lj47;Lmfe;ZLitb;)V

    return-object v0
.end method
