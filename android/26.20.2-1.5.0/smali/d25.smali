.class public final Ld25;
.super Lqfh;
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
    invoke-direct {p0}, Lqfh;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld25;->Q:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld25;->R:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ld25;->J:Z

    .line 21
    iput-boolean v0, p0, Ld25;->K:Z

    .line 22
    iput-boolean v0, p0, Ld25;->L:Z

    .line 23
    iput-boolean v0, p0, Ld25;->M:Z

    .line 24
    iput-boolean v0, p0, Ld25;->N:Z

    .line 25
    iput-boolean v0, p0, Ld25;->O:Z

    .line 26
    iput-boolean v0, p0, Ld25;->P:Z

    return-void
.end method

.method public constructor <init>(Le25;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lqfh;->d(Lrfh;)V

    .line 3
    iget-boolean v0, p1, Le25;->w0:Z

    iput-boolean v0, p0, Ld25;->J:Z

    .line 4
    iget-boolean v0, p1, Le25;->x0:Z

    iput-boolean v0, p0, Ld25;->K:Z

    .line 5
    iget-boolean v0, p1, Le25;->y0:Z

    iput-boolean v0, p0, Ld25;->L:Z

    .line 6
    iget-boolean v0, p1, Le25;->z0:Z

    iput-boolean v0, p0, Ld25;->M:Z

    .line 7
    iget-boolean v0, p1, Le25;->A0:Z

    iput-boolean v0, p0, Ld25;->N:Z

    .line 8
    iget-boolean v0, p1, Le25;->B0:Z

    iput-boolean v0, p0, Ld25;->O:Z

    .line 9
    iget-boolean v0, p1, Le25;->C0:Z

    iput-boolean v0, p0, Ld25;->P:Z

    .line 10
    iget-object v0, p1, Le25;->D0:Landroid/util/SparseArray;

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
    iput-object v1, p0, Ld25;->Q:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Le25;->E0:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ld25;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 2

    iget-object v0, p0, Lqfh;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lnfh;->a:Lhfh;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lrfh;
    .locals 1

    new-instance v0, Le25;

    invoke-direct {v0, p0}, Le25;-><init>(Ld25;)V

    return-object v0
.end method

.method public final c()Lqfh;
    .locals 0

    invoke-super {p0}, Lqfh;->c()Lqfh;

    return-object p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lqfh;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lqfh;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h([Ljava/lang/String;)Lqfh;
    .locals 0

    invoke-static {p1}, Lqfh;->e([Ljava/lang/String;)Lx7e;

    move-result-object p1

    iput-object p1, p0, Lqfh;->q:Lrs7;

    return-object p0
.end method
