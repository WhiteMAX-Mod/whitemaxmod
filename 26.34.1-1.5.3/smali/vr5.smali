.class public final Lvr5;
.super Ljgj;
.source "SourceFile"


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Landroid/util/SparseArray;

.field public final R:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljgj;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvr5;->Q:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvr5;->R:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lvr5;->J:Z

    .line 84
    iput-boolean v0, p0, Lvr5;->K:Z

    .line 85
    iput-boolean v0, p0, Lvr5;->L:Z

    .line 86
    iput-boolean v0, p0, Lvr5;->M:Z

    .line 87
    iput-boolean v0, p0, Lvr5;->N:Z

    .line 88
    iput-boolean v0, p0, Lvr5;->O:Z

    .line 89
    iput-boolean v0, p0, Lvr5;->P:Z

    return-void
.end method

.method public constructor <init>(Lwr5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljgj;->d(Lkgj;)V

    iget-boolean v0, p1, Lwr5;->w0:Z

    iput-boolean v0, p0, Lvr5;->J:Z

    iget-boolean v0, p1, Lwr5;->x0:Z

    iput-boolean v0, p0, Lvr5;->K:Z

    iget-boolean v0, p1, Lwr5;->y0:Z

    iput-boolean v0, p0, Lvr5;->L:Z

    iget-boolean v0, p1, Lwr5;->z0:Z

    iput-boolean v0, p0, Lvr5;->M:Z

    iget-boolean v0, p1, Lwr5;->A0:Z

    iput-boolean v0, p0, Lvr5;->N:Z

    iget-boolean v0, p1, Lwr5;->B0:Z

    iput-boolean v0, p0, Lvr5;->O:Z

    iget-boolean v0, p1, Lwr5;->C0:Z

    iput-boolean v0, p0, Lvr5;->P:Z

    iget-object v0, p1, Lwr5;->D0:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lvr5;->Q:Landroid/util/SparseArray;

    iget-object p1, p1, Lwr5;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lvr5;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lggj;)V
    .locals 1

    iget-object p0, p0, Ljgj;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lggj;->a:Lagj;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkgj;
    .locals 1

    new-instance v0, Lwr5;

    invoke-direct {v0, p0}, Lwr5;-><init>(Lvr5;)V

    return-object v0
.end method

.method public final c()Ljgj;
    .locals 0

    invoke-super {p0}, Ljgj;->c()Ljgj;

    return-object p0
.end method

.method public final g(Lggj;)Ljgj;
    .locals 0

    invoke-super {p0, p1}, Ljgj;->g(Lggj;)Ljgj;

    return-object p0
.end method

.method public final h([Ljava/lang/String;)Ljgj;
    .locals 0

    invoke-super {p0, p1}, Ljgj;->h([Ljava/lang/String;)Ljgj;

    return-object p0
.end method

.method public final j(Lggj;)V
    .locals 0

    invoke-super {p0, p1}, Ljgj;->g(Lggj;)Ljgj;

    return-void
.end method

.method public final k([Ljava/lang/String;)Ljgj;
    .locals 0

    invoke-static {p1}, Ljgj;->e([Ljava/lang/String;)Liof;

    move-result-object p1

    iput-object p1, p0, Ljgj;->q:Ltt8;

    return-object p0
.end method
