.class public final Lp1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lga7;

.field public final e:Lvv7;

.field public final f:Lidj;

.field public final g:Lll5;

.field public final h:Z

.field public final i:Lg56;

.field public final j:Ldm7;

.field public final k:Lgog;

.field public final l:Lyw9;

.field public final m:Lyw9;

.field public final n:Lk15;

.field public final o:Lklc;

.field public final p:Lcx5;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga7;Lvv7;Lidj;Lll5;ZLg56;Ldm7;Lyw9;Lyw9;Lgog;Lk15;Lklc;Lcx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lp1d;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lp1d;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lp1d;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lp1d;->d:Lga7;

    iput-object p3, p0, Lp1d;->e:Lvv7;

    iput-object p4, p0, Lp1d;->f:Lidj;

    iput-object p5, p0, Lp1d;->g:Lll5;

    iput-boolean p6, p0, Lp1d;->h:Z

    iput-object p7, p0, Lp1d;->i:Lg56;

    iput-object p8, p0, Lp1d;->j:Ldm7;

    iput-object p9, p0, Lp1d;->m:Lyw9;

    iput-object p10, p0, Lp1d;->l:Lyw9;

    iput-object p11, p0, Lp1d;->k:Lgog;

    iput-object p12, p0, Lp1d;->n:Lk15;

    iput-object p13, p0, Lp1d;->o:Lklc;

    new-instance p1, Lh2b;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lh2b;-><init>(I)V

    new-instance p1, Lh2b;

    invoke-direct {p1, p2}, Lh2b;-><init>(I)V

    const/16 p1, 0x800

    iput p1, p0, Lp1d;->q:I

    iput-object p14, p0, Lp1d;->p:Lcx5;

    return-void
.end method


# virtual methods
.method public final a(Ln1d;ZLjx7;)Lp4e;
    .locals 6

    new-instance v0, Lp4e;

    iget-object v1, p0, Lp1d;->i:Lg56;

    invoke-interface {v1}, Lg56;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lp1d;->j:Ldm7;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp4e;-><init>(Ljava/util/concurrent/Executor;Ldm7;Ln1d;ZLjx7;)V

    return-object v0
.end method
