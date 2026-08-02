.class public final Lab5;
.super Lcb5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILjmh;ILya5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcb5;-><init>(ILjmh;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lqr0;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lab5;->f:Z

    iget-object p2, p0, Lcb5;->d:Lz27;

    iget p2, p2, Lz27;->e:I

    iget p3, p4, Lumh;->C:I

    iget-object v0, p4, Lumh;->y:Lu38;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lab5;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lab5;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lcb5;->d:Lz27;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lumh;->D:Z

    invoke-static {v2, v4, v5}, Leb5;->f(Lz27;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Lab5;->i:I

    iput v2, p0, Lab5;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lumh;->A:I

    :goto_5
    iget-object p7, p0, Lcb5;->d:Lz27;

    iget p7, p7, Lz27;->f:I

    sget-object v4, Leb5;->k:Lhac;

    if-eqz p7, :cond_7

    if-ne p7, p3, :cond_7

    move p3, v3

    goto :goto_6

    :cond_7
    and-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_6
    iput p3, p0, Lab5;->k:I

    iget-object p7, p0, Lcb5;->d:Lz27;

    iget v4, p7, Lz27;->f:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lab5;->n:Z

    iget-object p2, p4, Lumh;->z:Lu38;

    invoke-static {p7, p2}, Leb5;->d(Lz27;Lu38;)I

    move-result p2

    iput p2, p0, Lab5;->l:I

    invoke-static {p6}, Leb5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_9

    move p7, v1

    goto :goto_8

    :cond_9
    move p7, p1

    :goto_8
    iget-object v4, p0, Lcb5;->d:Lz27;

    invoke-static {v4, p6, p7}, Leb5;->f(Lz27;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lab5;->m:I

    if-gtz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_a

    if-gtz p3, :cond_e

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    if-ne p2, v3, :cond_e

    :cond_b
    iget-boolean p2, p0, Lab5;->g:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lab5;->h:Z

    if-eqz p2, :cond_c

    if-gtz p6, :cond_e

    :cond_c
    iget-boolean p2, p4, Lumh;->x:Z

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_d
    move p2, p1

    goto :goto_a

    :cond_e
    :goto_9
    move p2, v1

    :goto_a
    iget-boolean p3, p4, Lya5;->B0:Z

    invoke-static {p5, p3}, Lqr0;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz p2, :cond_f

    move p1, v1

    :cond_f
    iput p1, p0, Lab5;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lab5;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lcb5;)Z
    .locals 0

    check-cast p1, Lab5;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lab5;

    invoke-virtual {p0, p1}, Lab5;->d(Lab5;)I

    move-result p0

    return p0
.end method

.method public final d(Lab5;)I
    .locals 6

    iget-boolean v0, p0, Lab5;->f:Z

    iget-boolean v1, p1, Lab5;->f:Z

    sget-object v2, Lw14;->a:Lu14;

    invoke-virtual {v2, v0, v1}, Lu14;->d(ZZ)Lw14;

    move-result-object v0

    iget v1, p0, Lab5;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lab5;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lsge;->a:Lsge;

    invoke-virtual {v0, v1, v2, v3}, Lw14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object v0

    iget v1, p1, Lab5;->j:I

    iget v2, p0, Lab5;->j:I

    invoke-virtual {v0, v2, v1}, Lw14;->a(II)Lw14;

    move-result-object v0

    iget v1, p1, Lab5;->k:I

    iget v4, p0, Lab5;->k:I

    invoke-virtual {v0, v4, v1}, Lw14;->a(II)Lw14;

    move-result-object v0

    iget v1, p0, Lab5;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lab5;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v3}, Lw14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object v0

    iget-boolean v1, p0, Lab5;->g:Z

    iget-boolean v5, p1, Lab5;->g:Z

    invoke-virtual {v0, v1, v5}, Lw14;->d(ZZ)Lw14;

    move-result-object v0

    iget-boolean v1, p0, Lab5;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v5, p1, Lab5;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v3, Lg4b;->a:Lg4b;

    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Lw14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object v0

    iget v1, p0, Lab5;->m:I

    iget v2, p1, Lab5;->m:I

    invoke-virtual {v0, v1, v2}, Lw14;->a(II)Lw14;

    move-result-object v0

    if-nez v4, :cond_1

    iget-boolean p0, p0, Lab5;->n:Z

    iget-boolean p1, p1, Lab5;->n:Z

    invoke-virtual {v0, p0, p1}, Lw14;->e(ZZ)Lw14;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lw14;->f()I

    move-result p0

    return p0
.end method
