.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lhx6;

.field public final e:Loi7;

.field public final f:Ln8;

.field public final g:Li85;

.field public final h:Z

.field public final i:Lrp5;

.field public final j:Lsc9;

.field public final k:Lmbg;

.field public final l:Luk9;

.field public final m:Luk9;

.field public final n:Lyp4;

.field public final o:Leec;

.field public final p:Lm6a;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhx6;Lss4;Ln8;Li85;ZLrp5;Lsc9;Lat7;Lat7;Lmbg;Lyp4;Leec;ILm6a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lhoc;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhoc;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lhoc;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lhoc;->d:Lhx6;

    iput-object p3, p0, Lhoc;->e:Loi7;

    iput-object p4, p0, Lhoc;->f:Ln8;

    iput-object p5, p0, Lhoc;->g:Li85;

    iput-boolean p6, p0, Lhoc;->h:Z

    iput-object p7, p0, Lhoc;->i:Lrp5;

    iput-object p8, p0, Lhoc;->j:Lsc9;

    iput-object p9, p0, Lhoc;->m:Luk9;

    iput-object p10, p0, Lhoc;->l:Luk9;

    iput-object p11, p0, Lhoc;->k:Lmbg;

    iput-object p12, p0, Lhoc;->n:Lyp4;

    iput-object p13, p0, Lhoc;->o:Leec;

    new-instance p1, Lqh3;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lqh3;-><init>(I)V

    new-instance p1, Lqh3;

    invoke-direct {p1, p2}, Lqh3;-><init>(I)V

    iput p14, p0, Lhoc;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lhoc;->p:Lm6a;

    return-void
.end method


# virtual methods
.method public final a(Leoc;ZLzj7;)Lq4e;
    .locals 6

    new-instance v0, Lq4e;

    iget-object v1, p0, Lhoc;->i:Lrp5;

    invoke-interface {v1}, Lrp5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lhoc;->j:Lsc9;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lq4e;-><init>(Ljava/util/concurrent/Executor;Lsc9;Leoc;ZLzj7;)V

    return-object v0
.end method
