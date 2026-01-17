.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lhud;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Letg;

.field public final d:Lhud;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lve8;

.field public final i:Ltna;

.field public final j:Lnv4;

.field public k:Leq4;

.field public l:Lvfa;

.field public final m:Landroid/os/Looper;

.field public final n:Lc01;

.field public final o:Lt8g;

.field public final p:Lep0;


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

    sget-object v4, Lhk7;->b:Lac6;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ladj;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lhk7;->h(I[Ljava/lang/Object;)Lhud;

    move-result-object v0

    sput-object v0, Lgtg;->q:Lhud;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgtg;->a:Landroid/content/Context;

    sget-wide v1, Litg;->z:J

    iput-wide v1, p0, Lgtg;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lgtg;->g:I

    sget-object v1, Lhud;->o:Lhud;

    new-instance v1, Ltna;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ltna;-><init>(I)V

    iput-object v1, p0, Lgtg;->i:Ltna;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lnv4;

    move-result-object v1

    iput-object v1, p0, Lgtg;->j:Lnv4;

    new-instance v1, Leq4;

    invoke-direct {v1, v0}, Leq4;-><init>(Landroid/content/Context;)V

    new-instance v0, Leq4;

    invoke-direct {v0, v1}, Leq4;-><init>(Leq4;)V

    iput-object v0, p0, Lgtg;->k:Leq4;

    new-instance v0, Lhs4;

    invoke-direct {v0}, Lhs4;-><init>()V

    iput-object v0, p0, Lgtg;->l:Lvfa;

    invoke-static {}, Lmbh;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgtg;->m:Landroid/os/Looper;

    sget-object v1, Lc01;->d:Lc01;

    iput-object v1, p0, Lgtg;->n:Lc01;

    sget-object v1, Lt8g;->a:Lt8g;

    iput-object v1, p0, Lgtg;->o:Lt8g;

    new-instance v3, Lve8;

    new-instance v4, Lisg;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lisg;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lve8;-><init>(Landroid/os/Looper;Lt8g;Lse8;)V

    iput-object v3, p0, Lgtg;->h:Lve8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lgtg;->e:Z

    new-instance v0, Lep0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lep0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgtg;->p:Lep0;

    :cond_0
    sget-object p1, Lgtg;->q:Lhud;

    iput-object p1, p0, Lgtg;->d:Lhud;

    return-void
.end method
