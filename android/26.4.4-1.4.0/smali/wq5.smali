.class public final Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lggg;

.field public final c:Lmt4;

.field public final d:Lo50;

.field public e:Lnbg;

.field public f:Lnbg;

.field public final g:Lo50;

.field public final h:Landroid/os/Looper;

.field public final i:Ln40;

.field public final j:I

.field public final k:Z

.field public final l:Llre;

.field public final m:Lgt4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgg;)V
    .locals 6

    new-instance v0, Lmt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lmt4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo50;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lo50;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo50;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lo50;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lhk4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lhk4;-><init>(I)V

    new-instance v3, Lo50;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lo50;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->a:Landroid/content/Context;

    iput-object v0, p0, Lwq5;->c:Lmt4;

    iput-object p2, p0, Lwq5;->d:Lo50;

    iput-object v1, p0, Lwq5;->e:Lnbg;

    iput-object v2, p0, Lwq5;->f:Lnbg;

    iput-object v3, p0, Lwq5;->g:Lo50;

    sget p1, Ltih;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwq5;->h:Landroid/os/Looper;

    sget-object p1, Ln40;->Y:Ln40;

    iput-object p1, p0, Lwq5;->i:Ln40;

    const/4 p1, 0x1

    iput p1, p0, Lwq5;->j:I

    iput-boolean p1, p0, Lwq5;->k:Z

    sget-object p1, Llre;->c:Llre;

    iput-object p1, p0, Lwq5;->l:Llre;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Ltih;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Ltih;->B(J)J

    move-result-wide v4

    new-instance v0, Lgt4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lgt4;-><init>(IJJ)V

    iput-object v0, p0, Lwq5;->m:Lgt4;

    sget-object p1, Lggg;->a:Lggg;

    iput-object p1, p0, Lwq5;->b:Lggg;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lwq5;->n:J

    return-void
.end method
