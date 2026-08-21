.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcbd;

.field public final b:Lnhb;

.field public final c:Lcbd;

.field public final d:Luba;

.field public final e:Lcbd;

.field public final f:Lnhb;

.field public final g:Lcbd;

.field public final h:Lnhb;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lgvb;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-static {}, Li85;->a()Lcbd;

    move-result-object v0

    iput-object v0, p0, Labd;->a:Lcbd;

    invoke-static {}, Lnhb;->e()Lnhb;

    move-result-object v0

    iput-object v0, p0, Labd;->b:Lnhb;

    iget-object v0, p1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcbd;

    if-nez v0, :cond_0

    invoke-static {}, Lta5;->a()Lcbd;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Labd;->c:Lcbd;

    iget-object v0, p1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Luba;

    if-nez v0, :cond_1

    invoke-static {}, Lmhb;->b()Lmhb;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Labd;->d:Luba;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lcbd;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/high16 v4, 0x1000000

    if-ge v3, v4, :cond_2

    const/high16 v3, 0x300000

    goto :goto_0

    :cond_2
    const/high16 v7, 0x2000000

    if-ge v3, v7, :cond_3

    const/high16 v3, 0x600000

    goto :goto_0

    :cond_3
    const/high16 v3, 0xc00000

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-ge v5, v4, :cond_4

    div-int/2addr v5, v2

    goto :goto_1

    :cond_4
    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    :goto_1
    const/4 v2, -0x1

    invoke-direct {v1, v3, v5, v0, v2}, Lcbd;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v1, p0, Labd;->e:Lcbd;

    invoke-static {}, Lnhb;->e()Lnhb;

    move-result-object v0

    iput-object v0, p0, Labd;->f:Lnhb;

    iget-object v0, p1, Lgvb;->d:Ljava/lang/Object;

    check-cast v0, Lcbd;

    if-nez v0, :cond_5

    invoke-static {}, Lgrl;->a()Lcbd;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Labd;->g:Lcbd;

    invoke-static {}, Lnhb;->e()Lnhb;

    move-result-object v0

    iput-object v0, p0, Labd;->h:Lnhb;

    iget-object p1, p1, Lgvb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "legacy"

    :cond_6
    iput-object p1, p0, Labd;->i:Ljava/lang/String;

    const/high16 p1, 0x400000

    iput p1, p0, Labd;->j:I

    invoke-static {}, Lqe7;->v()Lpe7;

    return-void
.end method
