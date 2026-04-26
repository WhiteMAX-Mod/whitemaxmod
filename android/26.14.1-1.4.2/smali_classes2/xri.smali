.class public final Lxri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lkhf;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lvri;

.field public final d:Lkhf;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lkc9;

.field public final i:Lez5;

.field public final j:Lrg5;

.field public k:Lfy3;

.field public l:Lnlb;

.field public final m:Landroid/os/Looper;

.field public final n:Lo81;

.field public final o:Lt5i;

.field public final p:Lnr7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lmd8;->b:Lkd8;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lf0j;->i(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lmd8;->h(I[Ljava/lang/Object;)Lkhf;

    move-result-object v0

    sput-object v0, Lxri;->q:Lkhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxri;->a:Landroid/content/Context;

    sget-wide v1, Lzri;->z:J

    iput-wide v1, p0, Lxri;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lxri;->g:I

    sget-object v1, Lkhf;->e:Lkhf;

    new-instance v1, Lez5;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lez5;-><init>(I)V

    iput-object v1, p0, Lxri;->i:Lez5;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lrg5;

    move-result-object v1

    iput-object v1, p0, Lxri;->j:Lrg5;

    new-instance v1, Lhb5;

    invoke-direct {v1, v0}, Lhb5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhb5;

    invoke-direct {v0, v1}, Lhb5;-><init>(Lhb5;)V

    iput-object v0, p0, Lxri;->k:Lfy3;

    new-instance v0, Lmd5;

    invoke-direct {v0}, Lmd5;-><init>()V

    iput-object v0, p0, Lxri;->l:Lnlb;

    invoke-static {}, Lqbj;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lxri;->m:Landroid/os/Looper;

    sget-object v1, Lo81;->d:Lo81;

    iput-object v1, p0, Lxri;->n:Lo81;

    sget-object v1, Llx3;->a:Lt5i;

    iput-object v1, p0, Lxri;->o:Lt5i;

    new-instance v3, Lkc9;

    new-instance v4, Lrai;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lrai;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lkc9;-><init>(Landroid/os/Looper;Llx3;Lhc9;)V

    iput-object v3, p0, Lxri;->h:Lkc9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lxri;->e:Z

    new-instance v0, Lnr7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lnr7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxri;->p:Lnr7;

    :cond_0
    sget-object p1, Lxri;->q:Lkhf;

    iput-object p1, p0, Lxri;->d:Lkhf;

    return-void
.end method
