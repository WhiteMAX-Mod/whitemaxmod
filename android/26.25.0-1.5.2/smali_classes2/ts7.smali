.class public final Lts7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final a:I

.field public final b:Lxs7;

.field public c:I


# direct methods
.method public constructor <init>(Lxs7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts7;->b:Lxs7;

    iput p2, p0, Lts7;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lts7;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lts7;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->u(Z)V

    iget-object v0, p0, Lts7;->b:Lxs7;

    invoke-virtual {v0}, Lxs7;->f()V

    iget-object v3, v0, Lxs7;->K:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxs7;->K:[I

    iget v4, p0, Lts7;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lxs7;->J:Ljava/util/Set;

    iget-object v0, v0, Lxs7;->I:Lkmh;

    invoke-virtual {v0, v4}, Lkmh;->a(I)Ljmh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lxs7;->Z:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lts7;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lts7;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lts7;->b:Lxs7;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Lxs7;->G()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Lxs7;->G()V

    iget-object p0, v2, Lxs7;->v:[Lws7;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lwpe;->z()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lxs7;->f()V

    iget-object v1, v2, Lxs7;->I:Lkmh;

    iget p0, p0, Lts7;->a:I

    invoke-virtual {v1, p0}, Lkmh;->a(I)Ljmh;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Ljmh;->d:[Lz27;

    aget-object p0, p0, v1

    iget-object p0, p0, Lz27;->n:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lts7;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lyv9;Le25;I)I
    .locals 12

    iget v0, p0, Lts7;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Ll21;->a(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lts7;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lts7;->c:I

    iget-object p0, p0, Lts7;->b:Lxs7;

    iget-object v2, p0, Lxs7;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las7;

    iget v5, v5, Las7;->k:I

    iget-object v6, p0, Lxs7;->v:[Lws7;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, Lxs7;->Z:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, p0, Lxs7;->v:[Lws7;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lwpe;->B()J

    move-result-wide v8

    int-to-long v10, v5

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v4, v3, v2}, Ljdi;->f0(IILjava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las7;

    iget-object v7, v3, Lun3;->d:Lz27;

    iget-object v5, p0, Lxs7;->G:Lz27;

    invoke-virtual {v7, v5}, Lz27;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lxs7;->k:Lz77;

    iget v6, p0, Lxs7;->b:I

    iget v8, v3, Lun3;->e:I

    iget-object v9, v3, Lun3;->f:Ljava/lang/Object;

    iget-wide v10, v3, Lun3;->g:J

    invoke-virtual/range {v5 .. v11}, Lz77;->y(ILz27;ILjava/lang/Object;J)V

    :cond_5
    iput-object v7, p0, Lxs7;->G:Lz27;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las7;

    invoke-virtual {v3}, Las7;->g()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lxs7;->v:[Lws7;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Lxs7;->s1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lwpe;->C(Lyv9;Le25;IZ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, Lyv9;->c:Ljava/lang/Object;

    check-cast p3, Lz27;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxs7;->B:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lxs7;->v:[Lws7;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lwpe;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpl;->b(J)I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las7;

    iget v1, v1, Las7;->k:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las7;

    iget-object p0, p0, Lun3;->d:Lz27;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lxs7;->F:Lz27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p3, p0}, Lz27;->f(Lz27;)Lz27;

    move-result-object p3

    :cond_a
    iput-object p3, p1, Lyv9;->c:Ljava/lang/Object;

    :cond_b
    return p2

    :cond_c
    :goto_5
    return v1
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lts7;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lts7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lts7;->c:I

    iget-object p0, p0, Lts7;->b:Lxs7;

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxs7;->v:[Lws7;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lxs7;->s1:Z

    invoke-virtual {v0, p0}, Lwpe;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(J)I
    .locals 3

    invoke-virtual {p0}, Lts7;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lts7;->c:I

    iget-object p0, p0, Lts7;->b:Lxs7;

    invoke-virtual {p0}, Lxs7;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxs7;->v:[Lws7;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lxs7;->s1:Z

    invoke-virtual {v1, p1, p2, v2}, Lwpe;->v(JZ)I

    move-result p1

    iget-object p0, p0, Lxs7;->n:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast p2, Las7;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Las7;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lwpe;->t()I

    move-result p0

    invoke-virtual {p2, v0}, Las7;->f(I)I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Lwpe;->G(I)V

    return p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
