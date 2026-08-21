.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Luj7;

.field public final e:Le68;

.field public final f:Lt3a;

.field public final g:Lat5;

.field public final h:Z

.field public final i:Lee6;

.field public final j:Lqg7;

.field public final k:Loah;

.field public final l:Ltaa;

.field public final m:Ltaa;

.field public final n:Lj85;

.field public final o:Lk2d;

.field public final p:Lw4;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj7;Le68;Lt3a;Lat5;ZLee6;Lqg7;Ltaa;Ltaa;Loah;Lj85;Lk2d;Lw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lojd;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lojd;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lojd;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lojd;->d:Luj7;

    iput-object p3, p0, Lojd;->e:Le68;

    iput-object p4, p0, Lojd;->f:Lt3a;

    iput-object p5, p0, Lojd;->g:Lat5;

    iput-boolean p6, p0, Lojd;->h:Z

    iput-object p7, p0, Lojd;->i:Lee6;

    iput-object p8, p0, Lojd;->j:Lqg7;

    iput-object p9, p0, Lojd;->m:Ltaa;

    iput-object p10, p0, Lojd;->l:Ltaa;

    iput-object p11, p0, Lojd;->k:Loah;

    iput-object p12, p0, Lojd;->n:Lj85;

    iput-object p13, p0, Lojd;->o:Lk2d;

    new-instance p1, Lnhb;

    invoke-direct {p1}, Lnhb;-><init>()V

    new-instance p1, Lnhb;

    invoke-direct {p1}, Lnhb;-><init>()V

    const/16 p1, 0x800

    iput p1, p0, Lojd;->q:I

    iput-object p14, p0, Lojd;->p:Lw4;

    return-void
.end method


# virtual methods
.method public final a(Lmjd;ZLy78;)Lane;
    .locals 6

    new-instance v0, Lane;

    iget-object v1, p0, Lojd;->i:Lee6;

    invoke-interface {v1}, Lee6;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lojd;->j:Lqg7;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lane;-><init>(Ljava/util/concurrent/Executor;Lqg7;Lmjd;ZLy78;)V

    return-object v0
.end method
