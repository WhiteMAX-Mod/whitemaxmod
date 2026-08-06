.class public abstract Lk41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcoc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcoc;-><init>(I)V

    new-instance v1, Lh6k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh6k;-><init>(I)V

    new-instance v2, Lyv9;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lyv9;-><init>(Ljava/lang/String;Lq87;Lcoc;)V

    sput-object v2, Lk41;->a:Lyv9;

    return-void
.end method

.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lnzg;->n(IIZ)I

    move-result p0

    return p0
.end method

.method public static b(Lha7;Ljava/util/List;)Lc8e;
    .locals 3

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lha7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzwh;)Ljq8;
    .locals 2

    new-instance v0, Ljq8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljq8;-><init>(ILzwh;)V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;Lha7;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lha7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/util/SparseArray;Lx35;)Landroid/util/SparseArray;
    .locals 1

    new-instance p1, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
