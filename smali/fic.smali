.class public final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lnv6;

.field public final e:Lni7;

.field public final f:Lrod;

.field public final g:Lu65;

.field public final h:Z

.field public final i:Lwn5;

.field public final j:Lmt8;

.field public final k:Lq2g;

.field public final l:Luj9;

.field public final m:Luj9;

.field public final n:Ljo4;

.field public final o:Lt9c;

.field public final p:Lhg5;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv6;Lgr4;Lrod;Lu65;ZLwn5;Lmt8;Lct7;Lct7;Lq2g;Ljo4;Lt9c;ILhg5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lfic;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfic;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lfic;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lfic;->d:Lnv6;

    iput-object p3, p0, Lfic;->e:Lni7;

    iput-object p4, p0, Lfic;->f:Lrod;

    iput-object p5, p0, Lfic;->g:Lu65;

    iput-boolean p6, p0, Lfic;->h:Z

    iput-object p7, p0, Lfic;->i:Lwn5;

    iput-object p8, p0, Lfic;->j:Lmt8;

    iput-object p9, p0, Lfic;->m:Luj9;

    iput-object p10, p0, Lfic;->l:Luj9;

    iput-object p11, p0, Lfic;->k:Lq2g;

    iput-object p12, p0, Lfic;->n:Ljo4;

    iput-object p13, p0, Lfic;->o:Lt9c;

    new-instance p1, Ljo4;

    invoke-direct {p1}, Ljo4;-><init>()V

    new-instance p1, Ljo4;

    invoke-direct {p1}, Ljo4;-><init>()V

    iput p14, p0, Lfic;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lfic;->p:Lhg5;

    return-void
.end method


# virtual methods
.method public final a(Lcic;ZLyj7;)Lnxd;
    .locals 6

    new-instance v0, Lnxd;

    iget-object v1, p0, Lfic;->i:Lwn5;

    invoke-interface {v1}, Lwn5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lfic;->j:Lmt8;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnxd;-><init>(Ljava/util/concurrent/Executor;Lmt8;Lcic;ZLyj7;)V

    return-object v0
.end method
