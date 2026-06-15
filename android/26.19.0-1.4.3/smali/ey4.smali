.class public final Ley4;
.super Ln0h;
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

    .line 17
    invoke-direct {p0}, Ln0h;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ley4;->Q:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ley4;->R:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ley4;->J:Z

    .line 21
    iput-boolean v0, p0, Ley4;->K:Z

    .line 22
    iput-boolean v0, p0, Ley4;->L:Z

    .line 23
    iput-boolean v0, p0, Ley4;->M:Z

    .line 24
    iput-boolean v0, p0, Ley4;->N:Z

    .line 25
    iput-boolean v0, p0, Ley4;->O:Z

    .line 26
    iput-boolean v0, p0, Ley4;->P:Z

    return-void
.end method

.method public constructor <init>(Lfy4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln0h;->d(Lo0h;)V

    .line 3
    iget-boolean v0, p1, Lfy4;->w0:Z

    iput-boolean v0, p0, Ley4;->J:Z

    .line 4
    iget-boolean v0, p1, Lfy4;->x0:Z

    iput-boolean v0, p0, Ley4;->K:Z

    .line 5
    iget-boolean v0, p1, Lfy4;->y0:Z

    iput-boolean v0, p0, Ley4;->L:Z

    .line 6
    iget-boolean v0, p1, Lfy4;->z0:Z

    iput-boolean v0, p0, Ley4;->M:Z

    .line 7
    iget-boolean v0, p1, Lfy4;->A0:Z

    iput-boolean v0, p0, Ley4;->N:Z

    .line 8
    iget-boolean v0, p1, Lfy4;->B0:Z

    iput-boolean v0, p0, Ley4;->O:Z

    .line 9
    iget-boolean v0, p1, Lfy4;->C0:Z

    iput-boolean v0, p0, Ley4;->P:Z

    .line 10
    iget-object v0, p1, Lfy4;->D0:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
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

    .line 14
    :cond_0
    iput-object v1, p0, Ley4;->Q:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Lfy4;->E0:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ley4;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lk0h;)V
    .locals 2

    iget-object v0, p0, Ln0h;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lk0h;->a:Lc0h;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo0h;
    .locals 1

    new-instance v0, Lfy4;

    invoke-direct {v0, p0}, Lfy4;-><init>(Ley4;)V

    return-object v0
.end method

.method public final c()Ln0h;
    .locals 0

    invoke-super {p0}, Ln0h;->c()Ln0h;

    return-object p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ln0h;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ln0h;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h([Ljava/lang/String;)Ln0h;
    .locals 0

    invoke-static {p1}, Ln0h;->e([Ljava/lang/String;)Lb1e;

    move-result-object p1

    iput-object p1, p0, Ln0h;->q:Ltm7;

    return-object p0
.end method
