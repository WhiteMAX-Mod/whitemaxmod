.class public final Ln0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lf0e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lj0h;

.field public final d:Lf0e;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Lnh8;

.field public final i:Lrnj;

.field public final j:Lww4;

.field public k:Lpr4;

.field public l:Lqia;

.field public final m:Landroid/os/Looper;

.field public final n:Lp01;

.field public final o:Lhgg;

.field public final p:Le5;


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

    sget-object v4, Lal7;->b:Ltd6;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lxlj;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lal7;->h(I[Ljava/lang/Object;)Lf0e;

    move-result-object v0

    sput-object v0, Ln0h;->q:Lf0e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln0h;->a:Landroid/content/Context;

    sget-wide v1, Lp0h;->z:J

    iput-wide v1, p0, Ln0h;->f:J

    const/4 v1, -0x1

    iput v1, p0, Ln0h;->g:I

    sget-object v1, Lf0e;->o:Lf0e;

    new-instance v1, Lrnj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lrnj;-><init>(I)V

    iput-object v1, p0, Ln0h;->i:Lrnj;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lww4;

    move-result-object v1

    iput-object v1, p0, Ln0h;->j:Lww4;

    new-instance v1, Lpr4;

    invoke-direct {v1, v0}, Lpr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpr4;

    invoke-direct {v0, v1}, Lpr4;-><init>(Lpr4;)V

    iput-object v0, p0, Ln0h;->k:Lpr4;

    new-instance v0, Lst4;

    invoke-direct {v0}, Lst4;-><init>()V

    iput-object v0, p0, Ln0h;->l:Lqia;

    invoke-static {}, Lvih;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ln0h;->m:Landroid/os/Looper;

    sget-object v1, Lp01;->d:Lp01;

    iput-object v1, p0, Ln0h;->n:Lp01;

    sget-object v1, Lhgg;->a:Lhgg;

    iput-object v1, p0, Ln0h;->o:Lhgg;

    new-instance v3, Lnh8;

    new-instance v4, Lm0h;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lm0h;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lnh8;-><init>(Landroid/os/Looper;Lhgg;Lkh8;)V

    iput-object v3, p0, Ln0h;->h:Lnh8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Ln0h;->e:Z

    new-instance v0, Le5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Le5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln0h;->p:Le5;

    :cond_0
    sget-object p1, Ln0h;->q:Lf0e;

    iput-object p1, p0, Ln0h;->d:Lf0e;

    return-void
.end method
