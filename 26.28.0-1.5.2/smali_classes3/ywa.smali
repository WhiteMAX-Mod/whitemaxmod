.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Ll9i;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lywa;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ll9i;II)V
    .locals 3

    invoke-virtual {p1, p2}, Ll9i;->a(I)I

    move-result v0

    iget-object p0, p0, Lywa;->a:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywa;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lywa;

    invoke-direct {v0, v1}, Lywa;-><init>(I)V

    invoke-virtual {p1, p2}, Ll9i;->a(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lywa;->a(Ll9i;II)V

    return-void

    :cond_2
    iput-object p1, v0, Lywa;->b:Ll9i;

    return-void
.end method
