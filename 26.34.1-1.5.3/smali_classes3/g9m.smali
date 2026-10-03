.class public final Lg9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7m;

.field public final b:Ll8m;

.field public final c:Ly8m;

.field public final d:Ln9m;

.field public final e:Ls16;

.field public final f:Lfrl;

.field public g:Lj6m;

.field public h:Lx3c;

.field public i:Ljfd;

.field public j:Lgld;

.field public k:Lnic;

.field public l:Z

.field public final m:Lzbl;


# direct methods
.method public constructor <init>(Ln7m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9m;->d:Ln9m;

    new-instance v0, Ls16;

    invoke-direct {v0, p0}, Ls16;-><init>(Lg9m;)V

    iput-object v0, p0, Lg9m;->e:Ls16;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9m;->l:Z

    new-instance v0, Lzbl;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lzbl;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lg9m;->m:Lzbl;

    iput-object p1, p0, Lg9m;->a:Ln7m;

    iget-object v1, p1, Ln7m;->a:Ll8m;

    iput-object v1, p0, Lg9m;->b:Ll8m;

    new-instance v2, Ly8m;

    invoke-direct {v2}, Ly8m;-><init>()V

    iput-object v2, p0, Lg9m;->c:Ly8m;

    iget-object v2, v1, Ll8m;->D:Lu7m;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp7m;->a:Lpl5;

    new-instance v3, Ln9m;

    sget-object v4, Ljxl;->c:Landroid/os/Handler;

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Ln9m;-><init>(Landroid/os/Handler;I)V

    iput-object v3, p0, Lg9m;->d:Ln9m;

    new-instance v3, Lj6m;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lpl5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lg9m;->g:Lj6m;

    new-instance v3, Lslj;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v4}, Lslj;-><init>(Lg9m;Ln7m;B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lpl5;->C(I)Lp3c;

    move-result-object v5

    invoke-virtual {v2, v4}, Lpl5;->u(I)Lp3c;

    move-result-object v2

    new-instance v4, Lx3c;

    invoke-direct {v4, v5, v2, v3, v0}, Lx3c;-><init>(Lp3c;Lp3c;Lslj;Lzbl;)V

    iput-object v4, p0, Lg9m;->h:Lx3c;

    :cond_0
    new-instance v2, Lslj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lslj;-><init>(Lg9m;Ln7m;B)V

    new-instance p1, Lfrl;

    invoke-direct {p1, v1, v2, v0}, Lfrl;-><init>(Ll8m;Lslj;Lzbl;)V

    iput-object p1, p0, Lg9m;->f:Lfrl;

    return-void
.end method
