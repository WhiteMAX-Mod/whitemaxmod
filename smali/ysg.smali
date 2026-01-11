.class public final Lysg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lltd;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lwsg;

.field public final d:Lltd;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Ljf8;

.field public final i:Luna;

.field public final j:Lmv4;

.field public k:Ldq4;

.field public l:Lxfa;

.field public final m:Landroid/os/Looper;

.field public final n:Li01;

.field public final o:Lg8g;

.field public final p:La17;


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

    sget-object v4, Lal7;->b:Lcc6;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lhcj;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lal7;->h(I[Ljava/lang/Object;)Lltd;

    move-result-object v0

    sput-object v0, Lysg;->q:Lltd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lysg;->a:Landroid/content/Context;

    sget-wide v1, Latg;->z:J

    iput-wide v1, p0, Lysg;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lysg;->g:I

    sget-object v1, Lltd;->o:Lltd;

    new-instance v1, Luna;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Luna;-><init>(I)V

    iput-object v1, p0, Lysg;->i:Luna;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lmv4;

    move-result-object v1

    iput-object v1, p0, Lysg;->j:Lmv4;

    new-instance v1, Ldq4;

    invoke-direct {v1, v0}, Ldq4;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldq4;

    invoke-direct {v0, v1}, Ldq4;-><init>(Ldq4;)V

    iput-object v0, p0, Lysg;->k:Ldq4;

    new-instance v0, Lgs4;

    invoke-direct {v0}, Lgs4;-><init>()V

    iput-object v0, p0, Lysg;->l:Lxfa;

    invoke-static {}, Lqah;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lysg;->m:Landroid/os/Looper;

    sget-object v1, Li01;->d:Li01;

    iput-object v1, p0, Lysg;->n:Li01;

    sget-object v1, Lg8g;->a:Lg8g;

    iput-object v1, p0, Lysg;->o:Lg8g;

    new-instance v3, Ljf8;

    new-instance v4, Lbrg;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lbrg;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Ljf8;-><init>(Landroid/os/Looper;Lg8g;Lgf8;)V

    iput-object v3, p0, Lysg;->h:Ljf8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lysg;->e:Z

    new-instance v0, La17;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La17;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lysg;->p:La17;

    :cond_0
    sget-object p1, Lysg;->q:Lltd;

    iput-object p1, p0, Lysg;->d:Lltd;

    return-void
.end method
