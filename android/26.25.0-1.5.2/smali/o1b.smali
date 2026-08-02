.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lm1b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lo1b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lxib;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lo1b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static k(Lo1b;Lwib;I)Ljava/lang/String;
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

    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget p0, p0, Lo1b;->b:I

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
    invoke-virtual {p1, v3}, Lwib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo1b;->b:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo1b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lo1b;->m([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget v1, p0, Lo1b;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Lo1b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1b;->b:I

    return-void

    :cond_2
    const-string p2, "Index "

    const-string v0, " must be in 0.."

    invoke-static {p1, p2, v0}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lo1b;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8l;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo1b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo1b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lo1b;->m([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget v1, p0, Lo1b;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo1b;->b:I

    return-void
.end method

.method public final c(Lo1b;)V
    .locals 5

    invoke-virtual {p1}, Lo1b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo1b;->b:I

    iget v1, p1, Lo1b;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo1b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lo1b;->m([Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget-object v1, p1, Lo1b;->a:[Ljava/lang/Object;

    iget v2, p0, Lo1b;->b:I

    iget v3, p1, Lo1b;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lo1b;->b:I

    iget p1, p1, Lo1b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo1b;->b:I

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
    iget v0, p0, Lo1b;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lo1b;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v2, v1}, Lo1b;->m([Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lo1b;->a:[Ljava/lang/Object;

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
    iget v0, p0, Lo1b;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lo1b;->b:I

    :goto_1
    return-void
.end method

.method public final e()Lm1b;
    .locals 1

    iget-object v0, p0, Lo1b;->c:Lm1b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm1b;

    invoke-direct {v0, p0}, Lm1b;-><init>(Lo1b;)V

    iput-object v0, p0, Lo1b;->c:Lm1b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lo1b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lo1b;

    iget v0, p1, Lo1b;->b:I

    iget v2, p0, Lo1b;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lo1b;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lywh;->E0(II)Ltd8;

    move-result-object v0

    iget v2, v0, Lrd8;->a:I

    iget v0, v0, Lrd8;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget v1, p0, Lo1b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Lo1b;->b:I

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lo1b;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lo1b;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lo1b;->n(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p0, p0, Lo1b;->b:I

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object p1, v0, v1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lo1b;->b:I

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

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lo1b;->a:[Ljava/lang/Object;

    iget p0, p0, Lo1b;->b:I

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

.method public final i()Z
    .locals 0

    iget p0, p0, Lo1b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lo1b;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lo1b;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lo1b;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v1, v2, v2}, Lkotlin/collections/a;->I0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lo1b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo1b;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Lo1b;->n(I)V

    throw v0
.end method

.method public final m([Ljava/lang/Object;I)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lo1b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lo1b;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8l;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lwib;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwib;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x19

    invoke-static {p0, v0, v1}, Lo1b;->k(Lo1b;Lwib;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
