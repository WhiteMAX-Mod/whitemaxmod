.class public final Llxc;
.super Lq2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Low6;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lv0e;)V

    return-void
.end method


# virtual methods
.method public final t()Lr0e;
    .locals 6

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->t()Lr0e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p0, p0, Lr0e;->a:Lfe7;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lfe7;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    xor-int/2addr p0, v4

    invoke-static {p0}, Lkw8;->A(Z)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 p0, 0x0

    xor-int/2addr p0, v4

    invoke-static {p0}, Lkw8;->A(Z)V

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 p0, 0x0

    xor-int/2addr p0, v4

    invoke-static {p0}, Lkw8;->A(Z)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 p0, 0x0

    xor-int/2addr p0, v4

    invoke-static {p0}, Lkw8;->A(Z)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    new-instance p0, Lr0e;

    xor-int/2addr v1, v4

    invoke-static {v1}, Lkw8;->A(Z)V

    new-instance v1, Lfe7;

    invoke-direct {v1, v0}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, v1}, Lr0e;-><init>(Lfe7;)V

    return-object p0
.end method
