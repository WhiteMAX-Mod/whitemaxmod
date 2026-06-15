.class public final Lx2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lb1e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lv2h;

.field public final d:Lb1e;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Ljj8;

.field public final i:Ljtj;

.field public final j:Laz4;

.field public k:Lxi3;

.field public l:Lrha;

.field public final m:Landroid/os/Looper;

.field public final n:Lj11;

.field public final o:Lbig;

.field public final p:Lgt0;


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

    sget-object v4, Ltm7;->b:Lrm7;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lpt6;->d(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ltm7;->h(I[Ljava/lang/Object;)Lb1e;

    move-result-object v0

    sput-object v0, Lx2h;->q:Lb1e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx2h;->a:Landroid/content/Context;

    sget-wide v1, Lz2h;->A:J

    iput-wide v1, p0, Lx2h;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lx2h;->g:I

    sget-object v1, Lb1e;->e:Lb1e;

    new-instance v1, Ljtj;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljtj;-><init>(IB)V

    iput-object v1, p0, Lx2h;->i:Ljtj;

    new-instance v1, Lyu3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lyu3;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyu3;->e:Z

    iput-boolean v2, v1, Lyu3;->f:Z

    iput-boolean v2, v1, Lyu3;->h:Z

    invoke-virtual {v1}, Lyu3;->b()Laz4;

    move-result-object v1

    iput-object v1, p0, Lx2h;->j:Laz4;

    new-instance v1, Lju4;

    invoke-direct {v1, v0}, Lju4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lju4;

    invoke-direct {v0, v1}, Lju4;-><init>(Lju4;)V

    iput-object v0, p0, Lx2h;->k:Lxi3;

    new-instance v0, Lhw4;

    invoke-direct {v0}, Lhw4;-><init>()V

    iput-object v0, p0, Lx2h;->l:Lrha;

    invoke-static {}, Lvmh;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lx2h;->m:Landroid/os/Looper;

    sget-object v1, Lj11;->d:Lj11;

    iput-object v1, p0, Lx2h;->n:Lj11;

    sget-object v1, Ldi3;->a:Lbig;

    iput-object v1, p0, Lx2h;->o:Lbig;

    new-instance v1, Ljj8;

    invoke-direct {v1, v0}, Ljj8;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx2h;->h:Ljj8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lx2h;->e:Z

    new-instance v0, Lgt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgt0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx2h;->p:Lgt0;

    :cond_0
    sget-object p1, Lx2h;->q:Lb1e;

    iput-object p1, p0, Lx2h;->d:Lb1e;

    return-void
.end method
