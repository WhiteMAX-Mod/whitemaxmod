.class public final Lttc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvtc;

.field public final b:Ln2b;

.field public final c:Lvtc;

.field public final d:Lcy9;

.field public final e:Lvtc;

.field public final f:Ln2b;

.field public final g:Lvtc;

.field public final h:Ln2b;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {}, Lj15;->a()Lvtc;

    move-result-object v0

    iput-object v0, p0, Lttc;->a:Lvtc;

    invoke-static {}, Ln2b;->o()Ln2b;

    move-result-object v0

    iput-object v0, p0, Lttc;->b:Ln2b;

    iget-object v0, p1, Llgb;->b:Ljava/lang/Object;

    check-cast v0, Lvtc;

    if-nez v0, :cond_0

    invoke-static {}, Lp35;->a()Lvtc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lttc;->c:Lvtc;

    iget-object v0, p1, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lcy9;

    if-nez v0, :cond_1

    invoke-static {}, Lm2b;->b()Lm2b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lttc;->d:Lcy9;

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

    new-instance v1, Lvtc;

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

    invoke-direct {v1, v3, v5, v0, v2}, Lvtc;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v1, p0, Lttc;->e:Lvtc;

    invoke-static {}, Ln2b;->o()Ln2b;

    move-result-object v0

    iput-object v0, p0, Lttc;->f:Ln2b;

    iget-object v0, p1, Llgb;->d:Ljava/lang/Object;

    check-cast v0, Lvtc;

    if-nez v0, :cond_5

    invoke-static {}, Lc9l;->a()Lvtc;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lttc;->g:Lvtc;

    invoke-static {}, Ln2b;->o()Ln2b;

    move-result-object v0

    iput-object v0, p0, Lttc;->h:Ln2b;

    iget-object p1, p1, Llgb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "legacy"

    :cond_6
    iput-object p1, p0, Lttc;->i:Ljava/lang/String;

    const/high16 p1, 0x400000

    iput p1, p0, Lttc;->j:I

    invoke-static {}, Lk57;->s()Lj57;

    return-void
.end method
