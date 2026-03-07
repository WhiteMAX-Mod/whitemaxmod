.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7h;

.field public final c:Lb25;

.field public final d:Ls06;

.field public e:Lf2h;

.field public f:Lf2h;

.field public final g:Ls06;

.field public final h:Landroid/os/Looper;

.field public final i:Lo70;

.field public final j:I

.field public final k:Z

.field public final l:Lsgf;

.field public final m:Ls15;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkf;)V
    .locals 6

    new-instance v0, Lb25;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lb25;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ls06;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ls06;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ls06;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ls06;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lt06;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lt06;-><init>(I)V

    new-instance v4, Ls06;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Ls06;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06;->a:Landroid/content/Context;

    iput-object v0, p0, Lu06;->c:Lb25;

    iput-object p2, p0, Lu06;->d:Ls06;

    iput-object v2, p0, Lu06;->e:Lf2h;

    iput-object v3, p0, Lu06;->f:Lf2h;

    iput-object v4, p0, Lu06;->g:Ls06;

    sget p1, Lpai;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu06;->h:Landroid/os/Looper;

    sget-object p1, Lo70;->Y:Lo70;

    iput-object p1, p0, Lu06;->i:Lo70;

    iput v1, p0, Lu06;->j:I

    iput-boolean v1, p0, Lu06;->k:Z

    sget-object p1, Lsgf;->c:Lsgf;

    iput-object p1, p0, Lu06;->l:Lsgf;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lpai;->B(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lpai;->B(J)J

    move-result-wide v0

    new-instance v2, Ls15;

    invoke-direct {v2, p1, p2, v0, v1}, Ls15;-><init>(JJ)V

    iput-object v2, p0, Lu06;->m:Ls15;

    sget-object p1, Lg7h;->a:Lg7h;

    iput-object p1, p0, Lu06;->b:Lg7h;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lu06;->n:J

    return-void
.end method
