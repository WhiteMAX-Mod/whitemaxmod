.class public final Lf5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Ln1h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf5a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ln1h;II)V
    .locals 4

    invoke-virtual {p1, p2}, Ln1h;->a(I)I

    move-result v0

    iget-object v1, p0, Lf5a;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lf5a;

    invoke-direct {v0, v2}, Lf5a;-><init>(I)V

    invoke-virtual {p1, p2}, Ln1h;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lf5a;->a(Ln1h;II)V

    return-void

    :cond_2
    iput-object p1, v0, Lf5a;->b:Ln1h;

    return-void
.end method
