.class public final Lj75;
.super Lvbh;
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
    invoke-direct {p0}, Lvbh;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj75;->Q:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lj75;->R:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lj75;->J:Z

    .line 84
    iput-boolean v0, p0, Lj75;->K:Z

    .line 85
    iput-boolean v0, p0, Lj75;->L:Z

    .line 86
    iput-boolean v0, p0, Lj75;->M:Z

    .line 87
    iput-boolean v0, p0, Lj75;->N:Z

    .line 88
    iput-boolean v0, p0, Lj75;->O:Z

    .line 89
    iput-boolean v0, p0, Lj75;->P:Z

    return-void
.end method

.method public constructor <init>(Lk75;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lvbh;->d(Lwbh;)V

    iget-boolean v0, p1, Lk75;->w0:Z

    iput-boolean v0, p0, Lj75;->J:Z

    iget-boolean v0, p1, Lk75;->x0:Z

    iput-boolean v0, p0, Lj75;->K:Z

    iget-boolean v0, p1, Lk75;->y0:Z

    iput-boolean v0, p0, Lj75;->L:Z

    iget-boolean v0, p1, Lk75;->z0:Z

    iput-boolean v0, p0, Lj75;->M:Z

    iget-boolean v0, p1, Lk75;->A0:Z

    iput-boolean v0, p0, Lj75;->N:Z

    iget-boolean v0, p1, Lk75;->B0:Z

    iput-boolean v0, p0, Lj75;->O:Z

    iget-boolean v0, p1, Lk75;->C0:Z

    iput-boolean v0, p0, Lj75;->P:Z

    iget-object v0, p1, Lk75;->D0:Landroid/util/SparseArray;

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
    iput-object v1, p0, Lj75;->Q:Landroid/util/SparseArray;

    iget-object p1, p1, Lk75;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lj75;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lsbh;)V
    .locals 1

    iget-object p0, p0, Lvbh;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lsbh;->a:Lmbh;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lwbh;
    .locals 1

    new-instance v0, Lk75;

    invoke-direct {v0, p0}, Lk75;-><init>(Lj75;)V

    return-object v0
.end method

.method public final c()Lvbh;
    .locals 0

    invoke-super {p0}, Lvbh;->c()Lvbh;

    return-object p0
.end method

.method public final f(Lsbh;)Lvbh;
    .locals 0

    invoke-super {p0, p1}, Lvbh;->f(Lsbh;)Lvbh;

    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lvbh;
    .locals 0

    invoke-super {p0, p1}, Lvbh;->g([Ljava/lang/String;)Lvbh;

    return-object p0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lvbh;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lvbh;->I:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lsbh;)V
    .locals 0

    invoke-super {p0, p1}, Lvbh;->f(Lsbh;)Lvbh;

    return-void
.end method

.method public final k([Ljava/lang/String;)Lvbh;
    .locals 0

    invoke-static {p1}, Lvbh;->e([Ljava/lang/String;)Ltyd;

    move-result-object p1

    iput-object p1, p0, Lvbh;->q:Lny7;

    return-object p0
.end method
