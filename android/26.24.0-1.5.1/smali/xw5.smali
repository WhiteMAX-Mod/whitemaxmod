.class public final Lxw5;
.super Lbb3;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Lbw5;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw5;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw5;->i:Z

    new-instance v0, Lbw5;

    invoke-direct {v0, p1}, Lbw5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxw5;->h:Lbw5;

    return-void
.end method


# virtual methods
.method public final I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    iget-boolean p0, p0, Lxw5;->i:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lbx5;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lbx5;

    invoke-direct {p0, p1}, Lbx5;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lbx5;

    if-eqz p0, :cond_3

    check-cast p1, Lbx5;

    invoke-virtual {p1}, Lbx5;->a()Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v0, p0, Lxw5;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    instance-of v3, v2, Lbw5;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    array-length v0, p1

    array-length v2, p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3

    aget-object v4, p1, v1

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    array-length v0, p1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lxw5;->h:Lbw5;

    if-ge v3, v0, :cond_7

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_6

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    array-length p0, p1

    add-int/2addr p0, v2

    new-array p0, p0, [Landroid/text/InputFilter;

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, p0, v0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lxw5;->i:Z

    return p0
.end method

.method public final y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxw5;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxw5;->I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iput-boolean p1, p0, Lxw5;->i:Z

    iget-object p1, p0, Lxw5;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxw5;->I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxw5;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
