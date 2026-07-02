.class public final Lzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lx7e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lxhh;

.field public final d:Lx7e;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Leq8;

.field public final i:Llyk;

.field public final j:Lz25;

.field public k:Lnk3;

.field public l:Lwoa;

.field public final m:Landroid/os/Looper;

.field public final n:Lh11;

.field public final o:Lkxg;

.field public final p:Lnrk;


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

    sget-object v4, Lrs7;->b:Lps7;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lee4;->i(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object v0

    sput-object v0, Lzhh;->q:Lx7e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzhh;->a:Landroid/content/Context;

    sget-wide v1, Lbih;->A:J

    iput-wide v1, p0, Lzhh;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lzhh;->g:I

    sget-object v1, Lx7e;->e:Lx7e;

    new-instance v1, Llyk;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llyk;-><init>(I)V

    iput-object v1, p0, Lzhh;->i:Llyk;

    new-instance v1, Lox3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lox3;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lox3;->e:Z

    iput-boolean v2, v1, Lox3;->f:Z

    iput-boolean v2, v1, Lox3;->h:Z

    invoke-virtual {v1}, Lox3;->b()Lz25;

    move-result-object v1

    iput-object v1, p0, Lzhh;->j:Lz25;

    new-instance v1, Lay4;

    invoke-direct {v1, v0}, Lay4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lay4;

    invoke-direct {v0, v1}, Lay4;-><init>(Lay4;)V

    iput-object v0, p0, Lzhh;->k:Lnk3;

    new-instance v0, Lb05;

    invoke-direct {v0}, Lb05;-><init>()V

    iput-object v0, p0, Lzhh;->l:Lwoa;

    invoke-static {}, Lq3i;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lzhh;->m:Landroid/os/Looper;

    sget-object v1, Lh11;->d:Lh11;

    iput-object v1, p0, Lzhh;->n:Lh11;

    sget-object v1, Ltj3;->a:Lkxg;

    iput-object v1, p0, Lzhh;->o:Lkxg;

    new-instance v1, Leq8;

    invoke-direct {v1, v0}, Leq8;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzhh;->h:Leq8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lzhh;->e:Z

    new-instance v0, Lnrk;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lnrk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzhh;->p:Lnrk;

    :cond_0
    sget-object p1, Lzhh;->q:Lx7e;

    iput-object p1, p0, Lzhh;->d:Lx7e;

    return-void
.end method
