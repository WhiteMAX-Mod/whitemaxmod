.class public final Luad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lqe7;

.field public final e:Lx08;

.field public final f:Ltnj;

.field public final g:Lip5;

.field public final h:Z

.field public final i:Li96;

.field public final j:Llb7;

.field public final k:Loyg;

.field public final l:Lr3a;

.field public final m:Lr3a;

.field public final n:Ls45;

.field public final o:Lmuc;

.field public final p:Lh16;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe7;Lx08;Ltnj;Lip5;ZLi96;Llb7;Lr3a;Lr3a;Loyg;Ls45;Lmuc;Lh16;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Luad;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Luad;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Luad;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Luad;->d:Lqe7;

    iput-object p3, p0, Luad;->e:Lx08;

    iput-object p4, p0, Luad;->f:Ltnj;

    iput-object p5, p0, Luad;->g:Lip5;

    iput-boolean p6, p0, Luad;->h:Z

    iput-object p7, p0, Luad;->i:Li96;

    iput-object p8, p0, Luad;->j:Llb7;

    iput-object p9, p0, Luad;->m:Lr3a;

    iput-object p10, p0, Luad;->l:Lr3a;

    iput-object p11, p0, Luad;->k:Loyg;

    iput-object p12, p0, Luad;->n:Ls45;

    iput-object p13, p0, Luad;->o:Lmuc;

    new-instance p1, Lfab;

    invoke-direct {p1}, Lfab;-><init>()V

    new-instance p1, Lfab;

    invoke-direct {p1}, Lfab;-><init>()V

    const/16 p1, 0x800

    iput p1, p0, Luad;->q:I

    iput-object p14, p0, Luad;->p:Lh16;

    return-void
.end method


# virtual methods
.method public final a(Lsad;ZLq28;)Lcee;
    .locals 6

    new-instance v0, Lcee;

    iget-object v1, p0, Luad;->i:Li96;

    invoke-interface {v1}, Li96;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Luad;->j:Llb7;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcee;-><init>(Ljava/util/concurrent/Executor;Llb7;Lsad;ZLq28;)V

    return-object v0
.end method
