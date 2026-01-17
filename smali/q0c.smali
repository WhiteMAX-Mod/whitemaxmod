.class public final Lq0c;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Lo0c;


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:[Ljava/lang/Object;

.field public Z:I

.field public a:Lg3;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public o:Ltna;


# direct methods
.method public constructor <init>(Lg3;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lq0c;->a:Lg3;

    iput-object p2, p0, Lq0c;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lq0c;->c:[Ljava/lang/Object;

    iput p4, p0, Lq0c;->d:I

    new-instance p4, Ltna;

    const/16 v0, 0x19

    invoke-direct {p4, v0}, Ltna;-><init>(I)V

    iput-object p4, p0, Lq0c;->o:Ltna;

    iput-object p2, p0, Lq0c;->X:[Ljava/lang/Object;

    iput-object p3, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p1}, Lg0;->getSize()I

    move-result p1

    iput p1, p0, Lq0c;->Z:I

    return-void
.end method

.method public static c([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;
    .locals 8

    invoke-static {p3, p2}, Ln4j;->e(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, Lywa;->a:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x5

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lq0c;->A([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1, p1}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p3, p5, v0

    move v0, p2

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Lq0c;->Z:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Ln4j;->b(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lq0c;->X:[Ljava/lang/Object;

    iget v2, p0, Lq0c;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lq0c;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lywa;

    iget-object v2, p0, Lq0c;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lywa;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lq0c;->X:[Ljava/lang/Object;

    iget v4, p0, Lq0c;->d:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lq0c;->x([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lq0c;->d:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lq0c;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, Lywa;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ln4j;->c(II)V

    .line 3
    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lq0c;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Lq0c;->z()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lq0c;->X:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lq0c;->g(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v7, Lywa;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lywa;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lq0c;->X:[Ljava/lang/Object;

    iget v4, p0, Lq0c;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lq0c;->f([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    iget-object v0, v7, Lywa;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lq0c;->g(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Lq0c;->C()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, Lq0c;->Y:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lq0c;->Z:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lq0c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    iget-object v2, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lq0c;->s([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    iget v0, p0, Lq0c;->Z:I

    .line 2
    invoke-static {p1, v0}, Ln4j;->c(II)V

    .line 3
    iget v0, p0, Lq0c;->Z:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lq0c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 7
    iget v3, p0, Lq0c;->Z:I

    sub-int/2addr v3, v0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_2

    and-int/lit8 v0, p1, 0x1f

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    .line 10
    iget-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lq0c;->C()I

    move-result v4

    sub-int/2addr v4, v0

    .line 11
    invoke-static {v1, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 13
    iput-object v3, p0, Lq0c;->Y:[Ljava/lang/Object;

    .line 14
    iget p1, p0, Lq0c;->Z:I

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lq0c;->Z:I

    return v2

    .line 16
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lq0c;->C()I

    move-result v9

    .line 18
    iget v4, p0, Lq0c;->Z:I

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    .line 20
    :goto_0
    invoke-virtual {p0}, Lq0c;->z()I

    move-result v4

    if-lt p1, v4, :cond_4

    .line 21
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v12

    .line 22
    iget-object v8, p0, Lq0c;->Y:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Lq0c;->B(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v10

    goto :goto_1

    :cond_4
    move-object v6, p2

    move p2, p1

    move-object p1, p0

    if-le v5, v9, :cond_5

    sub-int v8, v5, v9

    .line 23
    iget-object v1, p1, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v8, v1}, Lq0c;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p1

    move-object v9, v7

    move v7, p2

    .line 24
    invoke-virtual/range {v5 .. v11}, Lq0c;->e(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_1

    .line 25
    :cond_5
    iget-object v4, p1, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v12

    sub-int v5, v9, v5

    sub-int/2addr v9, v5

    .line 26
    invoke-static {v4, v5, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v5

    .line 27
    iget-object v1, p1, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lq0c;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    .line 28
    aput-object v9, v7, v8

    move v5, p2

    move-object v4, v6

    move v6, v3

    move-object v3, p1

    .line 29
    invoke-virtual/range {v3 .. v9}, Lq0c;->e(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    .line 30
    :goto_1
    iget-object p2, p1, Lq0c;->X:[Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v7}, Lq0c;->r([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lq0c;->X:[Ljava/lang/Object;

    .line 31
    iput-object v12, p1, Lq0c;->Y:[Ljava/lang/Object;

    .line 32
    iget p2, p1, Lq0c;->Z:I

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lq0c;->Z:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    invoke-virtual {p0}, Lq0c;->C()I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 39
    iget-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    .line 40
    iget v0, p0, Lq0c;->Z:I

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lq0c;->Z:I

    return v2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 43
    new-array v5, v4, [[Ljava/lang/Object;

    .line 44
    iget-object v6, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    add-int/lit8 v6, v0, 0x1

    .line 45
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1, v3}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v7, v5, v0

    move v0, v6

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lq0c;->r([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lq0c;->c([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lq0c;->Y:[Ljava/lang/Object;

    .line 48
    iget v0, p0, Lq0c;->Z:I

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lq0c;->Z:I

    return v2
.end method

.method public final b()Lg3;
    .locals 5

    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    iget-object v1, p0, Lq0c;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    iget-object v2, p0, Lq0c;->c:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq0c;->a:Lg3;

    goto :goto_0

    :cond_0
    new-instance v1, Ltna;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ltna;-><init>(I)V

    iput-object v1, p0, Lq0c;->o:Ltna;

    iput-object v0, p0, Lq0c;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    iput-object v1, p0, Lq0c;->c:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lnhf;->b:Lnhf;

    goto :goto_0

    :cond_1
    new-instance v0, Lnhf;

    iget v2, p0, Lq0c;->Z:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhf;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lp0c;

    iget v3, p0, Lq0c;->Z:I

    iget v4, p0, Lq0c;->d:I

    invoke-direct {v2, v0, v1, v3, v4}, Lp0c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lq0c;->a:Lg3;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final e(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lq0c;->i(I)Lf2;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Lf2;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v4, v2}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v4}, Lq0c;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq0c;->z()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lq0c;->B(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, Ln4j;->e(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p2, p1, p2

    iput-object p2, p5, Lywa;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    rsub-int/lit8 p5, v0, 0x1f

    invoke-static {p1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p4, p2, v0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, p2, -0x5

    aget-object p2, p1, v0

    if-eqz p2, :cond_3

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lq0c;->f([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 p2, 0x20

    if-ge v0, p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    aget-object p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lywa;->a:Ljava/lang/Object;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lq0c;->f([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    move v0, p2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lq0c;->C()I

    move-result v0

    iget-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lq0c;->Y:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v1}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    iput-object p3, p0, Lq0c;->X:[Ljava/lang/Object;

    iput-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    iget p1, p0, Lq0c;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq0c;->Z:I

    return-void

    :cond_0
    iget-object v0, p0, Lq0c;->Y:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4, p1, v2, v0, v1}, Lct;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, Lq0c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lq0c;->s([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Ln4j;->b(II)V

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lq0c;->Y:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    iget v1, p0, Lq0c;->d:I

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p1, v1}, Ln4j;->e(II)I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lq0c;->Z:I

    return v0
.end method

.method public final h([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lq0c;->o:Ltna;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Lf2;
    .locals 4

    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Ln4j;->c(II)V

    iget v1, p0, Lq0c;->d:I

    if-nez v1, :cond_0

    new-instance v0, Lhw0;

    iget-object v1, p0, Lq0c;->X:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lhw0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x5

    new-instance v2, Lvug;

    iget-object v3, p0, Lq0c;->X:[Ljava/lang/Object;

    invoke-direct {v2, v3, p1, v0, v1}, Lvug;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq0c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq0c;->h([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p1, v0}, Lct;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lq0c;->h([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lq0c;->o:Ltna;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq0c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lq0c;->Z:I

    .line 2
    invoke-static {p1, v0}, Ln4j;->c(II)V

    .line 3
    new-instance v0, Ls0c;

    invoke-direct {v0, p0, p1}, Ls0c;-><init>(Lq0c;I)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lq0c;->o:Ltna;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final n(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-ltz p2, :cond_5

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1, p2}, Ln4j;->e(II)I

    move-result v0

    aget-object v1, p3, v0

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, p1, p2, v1}, Lq0c;->n(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1f

    if-ge v0, p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    aget-object v1, p3, p2

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, Lq0c;->h([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p3, p2, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :cond_2
    aget-object p2, p3, v0

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p3}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p1, p2, v0

    return-object p2

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Ln4j;->e(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, Lywa;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lq0c;->o([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, Lq0c;->X:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lq0c;->Y:[Ljava/lang/Object;

    iput p1, p0, Lq0c;->Z:I

    iput p2, p0, Lq0c;->d:I

    return-void

    :cond_1
    new-instance v2, Lywa;

    invoke-direct {v2, v1}, Lywa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Lq0c;->o([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;

    move-result-object p3

    iget-object v1, v2, Lywa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    iput p1, p0, Lq0c;->Z:I

    const/4 p1, 0x1

    aget-object p1, p3, p1

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq0c;->X:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lq0c;->d:I

    return-void

    :cond_2
    iput-object p3, p0, Lq0c;->X:[Ljava/lang/Object;

    iput p2, p0, Lq0c;->d:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Ln4j;->e(II)I

    move-result v0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lq0c;->q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3, p4}, Lq0c;->q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lb2;-><init>(ILjava/lang/Object;)V

    shr-int/lit8 p3, p2, 0x5

    iget v1, p0, Lq0c;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge p3, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v0}, Lq0c;->q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lb2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lq0c;->d:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lq0c;->d:I

    invoke-virtual {p0, p1}, Lq0c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lq0c;->d:I

    shl-int p3, v2, p2

    invoke-virtual {p0, p1, p3, p2, v0}, Lq0c;->q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 14

    new-instance v1, Ley7;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Ley7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq0c;->C()I

    move-result p1

    new-instance v5, Lywa;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lywa;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lq0c;->X:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1, v5}, Lq0c;->w(Ley7;ILywa;)I

    move-result v0

    if-eq v0, p1, :cond_0

    :goto_0
    move-object v0, p0

    :goto_1
    move v9, v10

    goto/16 :goto_7

    :cond_0
    move-object v0, p0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0, v9}, Lq0c;->i(I)Lf2;

    move-result-object v11

    const/16 v12, 0x20

    move v0, v12

    :goto_2
    if-ne v0, v12, :cond_2

    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v12, v5}, Lq0c;->v(Ley7;[Ljava/lang/Object;ILywa;)I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_4

    invoke-virtual {p0, v1, p1, v5}, Lq0c;->w(Ley7;ILywa;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lq0c;->X:[Ljava/lang/Object;

    iget v2, p0, Lq0c;->Z:I

    iget v3, p0, Lq0c;->d:I

    invoke-virtual {p0, v2, v3, v1}, Lq0c;->p(II[Ljava/lang/Object;)V

    :cond_3
    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_4
    iget v2, v11, Lf2;->a:I

    sub-int/2addr v2, v10

    shl-int/lit8 v13, v2, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_3
    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lq0c;->u(Ley7;[Ljava/lang/Object;IILywa;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    goto :goto_3

    :cond_5
    move-object v0, p0

    iget-object v2, v0, Lq0c;->Y:[Ljava/lang/Object;

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lq0c;->u(Ley7;[Ljava/lang/Object;IILywa;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    iget-object v1, v5, Lywa;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-eqz v1, :cond_c

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p1, v12, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lq0c;->X:[Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lq0c;->X:[Ljava/lang/Object;

    iget v4, v0, Lq0c;->d:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p0, v3, v13, v4, v5}, Lq0c;->q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v13, v4

    and-int/lit8 v4, v13, 0x1f

    if-nez v4, :cond_b

    if-nez v13, :cond_7

    iput v9, v0, Lq0c;->d:I

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v13, -0x1

    :goto_5
    iget v5, v0, Lq0c;->d:I

    shr-int v6, v4, v5

    if-nez v6, :cond_9

    add-int/lit8 v5, v5, -0x5

    iput v5, v0, Lq0c;->d:I

    aget-object v3, v3, v9

    if-eqz v3, :cond_8

    check-cast v3, [Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v4, v5, v3}, Lq0c;->n(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    :goto_6
    iput-object v8, v0, Lq0c;->X:[Ljava/lang/Object;

    iput-object v1, v0, Lq0c;->Y:[Ljava/lang/Object;

    add-int/2addr v13, p1

    iput v13, v0, Lq0c;->Z:I

    goto/16 :goto_1

    :goto_7
    if-eqz v9, :cond_a

    iget p1, v0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v10

    iput p1, v0, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v9

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq0c;->Z:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Lq0c;->d:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, Lq0c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lq0c;->d:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lq0c;->t([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq0c;->X:[Ljava/lang/Object;

    iput-object p3, p0, Lq0c;->Y:[Ljava/lang/Object;

    iget p1, p0, Lq0c;->d:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lq0c;->d:I

    iget p1, p0, Lq0c;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lq0c;->Z:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lq0c;->X:[Ljava/lang/Object;

    iput-object p3, p0, Lq0c;->Y:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Lq0c;->Z:I

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lq0c;->t([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq0c;->X:[Ljava/lang/Object;

    iput-object p3, p0, Lq0c;->Y:[Ljava/lang/Object;

    iget p1, p0, Lq0c;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lq0c;->Z:I

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Ln4j;->b(II)V

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq0c;->Y:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lq0c;->Y:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v7, Lywa;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lywa;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lq0c;->X:[Ljava/lang/Object;

    iget v4, p0, Lq0c;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lq0c;->A([Ljava/lang/Object;IILjava/lang/Object;Lywa;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lq0c;->X:[Ljava/lang/Object;

    iget-object p1, v7, Lywa;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final t([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Ln4j;->e(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    return-object p1

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, Lq0c;->t([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final u(Ley7;[Ljava/lang/Object;IILywa;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, Lq0c;->h([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, Lywa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {p1, v2}, Ley7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq0c;->l()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v2, v3, p4

    move v2, v4

    move p4, v5

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    iput-object v3, p5, Lywa;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ley7;[Ljava/lang/Object;ILywa;)I
    .locals 7

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int/lit8 v4, v0, 0x1

    aget-object v5, p2, v0

    invoke-virtual {p1, v5}, Ley7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    move v3, v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput-object v5, v2, v3

    goto :goto_1

    :cond_2
    iput-object v2, p4, Lywa;->a:Ljava/lang/Object;

    return v3
.end method

.method public final w(Ley7;ILywa;)I
    .locals 1

    iget-object v0, p0, Lq0c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lq0c;->v(Ley7;[Ljava/lang/Object;ILywa;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p3, p3, Lywa;->a:Ljava/lang/Object;

    if-eqz p3, :cond_1

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, Lq0c;->Y:[Ljava/lang/Object;

    iget p3, p0, Lq0c;->Z:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lq0c;->Z:I

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, Ln4j;->e(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    rsub-int/lit8 v3, v2, 0x20

    invoke-static {p1, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p4, Lywa;->a:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, Lywa;->a:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq0c;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Ln4j;->e(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_4

    :goto_0
    add-int/lit8 v4, v1, -0x1

    aget-object v5, p1, v1

    if-eqz v5, :cond_3

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6, p4}, Lq0c;->x([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p1, v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lq0c;->x([Ljava/lang/Object;IILywa;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lq0c;->getSize()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lq0c;->Y:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p2, p3, p1}, Lq0c;->p(II[Ljava/lang/Object;)V

    return-object p4

    :cond_0
    iget-object v2, p0, Lq0c;->Y:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, Lq0c;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    sub-int v6, v0, v5

    invoke-static {v2, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, Lq0c;->X:[Ljava/lang/Object;

    iput-object v4, p0, Lq0c;->Y:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Lq0c;->Z:I

    iput p3, p0, Lq0c;->d:I

    return-object v3
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lq0c;->Z:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method
