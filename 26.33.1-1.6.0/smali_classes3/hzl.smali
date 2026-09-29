.class public final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxl;

.field public final b:Lhyl;

.field public final c:Lyyl;

.field public final d:Ljzl;

.field public final e:Lx06;

.field public final f:Lozl;

.field public g:Levl;

.field public h:Lnlf;

.field public i:Lhcd;

.field public j:Lq6c;

.field public k:Z

.field public final l:Ls2l;


# direct methods
.method public constructor <init>(Lfxl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzl;->d:Ljzl;

    new-instance v0, Lx06;

    invoke-direct {v0, p0}, Lx06;-><init>(Lhzl;)V

    iput-object v0, p0, Lhzl;->e:Lx06;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzl;->k:Z

    new-instance v0, Ls2l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ls2l;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lhzl;->l:Ls2l;

    iput-object p1, p0, Lhzl;->a:Lfxl;

    iget-object v1, p1, Lfxl;->a:Lhyl;

    iput-object v1, p0, Lhzl;->b:Lhyl;

    new-instance v2, Lyyl;

    invoke-direct {v2}, Lyyl;-><init>()V

    iput-object v2, p0, Lhzl;->c:Lyyl;

    iget-object v2, v1, Lhyl;->D:Lsxl;

    if-eqz v2, :cond_0

    iget-object v2, v2, Luwl;->a:Lp0m;

    new-instance v3, Ljzl;

    sget-object v4, Llll;->a:Landroid/os/Handler;

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Ljzl;-><init>(Landroid/os/Handler;I)V

    iput-object v3, p0, Lhzl;->d:Ljzl;

    new-instance v3, Levl;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lp0m;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lhzl;->g:Levl;

    new-instance v3, Lnrj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v4}, Lnrj;-><init>(Lhzl;Lfxl;B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lp0m;->d(I)Lpic;

    move-result-object v5

    invoke-virtual {v2, v4}, Lp0m;->a(I)Lpic;

    move-result-object v2

    new-instance v4, Lnlf;

    invoke-direct {v4, v5, v2, v3, v0}, Lnlf;-><init>(Lpic;Lpic;Lnrj;Ls2l;)V

    iput-object v4, p0, Lhzl;->h:Lnlf;

    :cond_0
    new-instance v2, Lnrj;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lnrj;-><init>(Lhzl;Lfxl;B)V

    new-instance p1, Lozl;

    invoke-direct {p1, v1, v2, v0}, Lozl;-><init>(Lhyl;Lnrj;Ls2l;)V

    iput-object p1, p0, Lhzl;->f:Lozl;

    return-void
.end method
