.class public final Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5i;

.field public final c:Lhd5;

.field public final d:Lrc6;

.field public e:Lk0i;

.field public f:Lk0i;

.field public final g:Lrc6;

.field public final h:Landroid/os/Looper;

.field public final i:Lq80;

.field public final j:I

.field public final k:Z

.field public final l:Lbcg;

.field public final m:Lyc5;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkg;)V
    .locals 6

    new-instance v0, Lhd5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lhd5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrc6;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lrc6;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lrc6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lrc6;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lsc6;

    invoke-direct {v4, v1}, Lsc6;-><init>(I)V

    new-instance v1, Lrc6;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lrc6;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6;->a:Landroid/content/Context;

    iput-object v0, p0, Ltc6;->c:Lhd5;

    iput-object p2, p0, Ltc6;->d:Lrc6;

    iput-object v2, p0, Ltc6;->e:Lk0i;

    iput-object v4, p0, Ltc6;->f:Lk0i;

    iput-object v1, p0, Ltc6;->g:Lrc6;

    sget p1, Lobj;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltc6;->h:Landroid/os/Looper;

    sget-object p1, Lq80;->g:Lq80;

    iput-object p1, p0, Ltc6;->i:Lq80;

    iput v3, p0, Ltc6;->j:I

    iput-boolean v3, p0, Ltc6;->k:Z

    sget-object p1, Lbcg;->c:Lbcg;

    iput-object p1, p0, Ltc6;->l:Lbcg;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lobj;->B(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lobj;->B(J)J

    move-result-wide v0

    new-instance v2, Lyc5;

    invoke-direct {v2, p1, p2, v0, v1}, Lyc5;-><init>(JJ)V

    iput-object v2, p0, Ltc6;->m:Lyc5;

    sget-object p1, Ls5i;->a:Ls5i;

    iput-object p1, p0, Ltc6;->b:Ls5i;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Ltc6;->n:J

    return-void
.end method
