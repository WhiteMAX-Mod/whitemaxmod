.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lizb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lkzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lajc;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lkzb;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static l(Lkzb;Lfi8;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "["

    :goto_0
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "]"

    :goto_1
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget p0, p0, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_6

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    const-string p0, "..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, ", "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Lfi8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lkzb;->b:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lkzb;->n(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget v1, p0, Lkzb;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/a;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Lkzb;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkzb;->b:I

    return-void

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lkzb;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le8n;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkzb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lkzb;->n(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget v1, p0, Lkzb;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkzb;->b:I

    return-void
.end method

.method public final c(Lkzb;)V
    .locals 5

    invoke-virtual {p1}, Lkzb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkzb;->b:I

    iget v1, p1, Lkzb;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lkzb;->n(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget-object v1, p1, Lkzb;->a:[Ljava/lang/Object;

    iget v2, p0, Lkzb;->b:I

    iget v3, p1, Lkzb;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lkotlin/collections/a;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lkzb;->b:I

    iget p1, p1, Lkzb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkzb;->b:I

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkzb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lkzb;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lkzb;->n(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkzb;->a:[Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lkzb;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkzb;->b:I

    :goto_1
    return-void
.end method

.method public final e()Lizb;
    .locals 1

    iget-object v0, p0, Lkzb;->c:Lizb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lizb;

    invoke-direct {v0, p0}, Lizb;-><init>(Lkzb;)V

    iput-object v0, p0, Lkzb;->c:Lizb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lkzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkzb;

    iget v0, p1, Lkzb;->b:I

    iget v2, p0, Lkzb;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lkzb;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lz76;->I(II)Li59;

    move-result-object v0

    iget v2, v0, Lg59;->a:I

    iget v0, v0, Lg59;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget v1, p0, Lkzb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Lkzb;->b:I

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkzb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkzb;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "ObjectList is empty."

    invoke-static {p0}, Le8n;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lkzb;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lkzb;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkzb;->o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget p0, p0, Lkzb;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p0, p0, Lkzb;->b:I

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object p1, v0, v1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lkzb;->b:I

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lkzb;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, Lkzb;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lkzb;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lkzb;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v1, v2, v2}, Lkotlin/collections/a;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lkzb;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkzb;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Lkzb;->o(I)V

    throw v0
.end method

.method public final n(I[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lkzb;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lkzb;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le8n;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lfi8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfi8;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x19

    invoke-static {p0, v0, v1}, Lkzb;->l(Lkzb;Lfi8;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
