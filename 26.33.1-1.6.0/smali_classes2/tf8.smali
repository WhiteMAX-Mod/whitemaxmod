.class public final Ltf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3g;


# instance fields
.field public final a:I

.field public final b:Lxf8;

.field public c:I


# direct methods
.method public constructor <init>(Lxf8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf8;->b:Lxf8;

    iput p2, p0, Ltf8;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ltf8;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lj47;Ldi5;I)I
    .locals 12

    iget v0, p0, Ltf8;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lb81;->c(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Ltf8;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Ltf8;->c:I

    iget-object p0, p0, Ltf8;->b:Lxf8;

    iget-object v2, p0, Lxf8;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxf8;->F()Z

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

    check-cast v5, Laf8;

    iget v5, v5, Laf8;->k:I

    iget-object v6, p0, Lxf8;->v:[Lwf8;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, Lxf8;->c1:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, p0, Lxf8;->v:[Lwf8;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lf3g;->B()J

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
    invoke-static {v2, v4, v3}, Lh1k;->f0(Ljava/util/List;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf8;

    iget-object v7, v3, Lpz3;->d:Ldo7;

    iget-object v5, p0, Lxf8;->G:Ldo7;

    invoke-virtual {v7, v5}, Ldo7;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lxf8;->k:Lmt7;

    iget v6, p0, Lxf8;->b:I

    iget v8, v3, Lpz3;->e:I

    iget-object v9, v3, Lpz3;->f:Ljava/lang/Object;

    iget-wide v10, v3, Lpz3;->g:J

    invoke-virtual/range {v5 .. v11}, Lmt7;->p(ILdo7;ILjava/lang/Object;J)V

    :cond_5
    iput-object v7, p0, Lxf8;->G:Ldo7;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf8;

    invoke-virtual {v3}, Laf8;->f()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lxf8;->v:[Lwf8;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Lxf8;->i1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lf3g;->C(Lj47;Ldi5;IZ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, Lj47;->c:Ljava/lang/Object;

    check-cast p3, Ldo7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lxf8;->B:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lxf8;->v:[Lwf8;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lf3g;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Luik;->c(J)I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf8;

    iget v1, v1, Laf8;->k:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    iget-object p0, p0, Lpz3;->d:Ldo7;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lxf8;->F:Ldo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p3, p0}, Ldo7;->f(Ldo7;)Ldo7;

    move-result-object p3

    :cond_a
    iput-object p3, p1, Lj47;->c:Ljava/lang/Object;

    :cond_b
    return p2

    :cond_c
    :goto_5
    return v1
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Ltf8;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    iget-object v0, p0, Ltf8;->b:Lxf8;

    invoke-virtual {v0}, Lxf8;->c()V

    iget-object v3, v0, Lxf8;->X:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxf8;->X:[I

    iget v4, p0, Ltf8;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lxf8;->J:Ljava/util/Set;

    iget-object v0, v0, Lxf8;->I:Ll9j;

    invoke-virtual {v0, v4}, Ll9j;->a(I)Lk9j;

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
    iget-object v0, v0, Lxf8;->c1:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Ltf8;->c:I

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ltf8;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Ltf8;->b:Lxf8;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Lxf8;->H()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Lxf8;->H()V

    iget-object p0, v2, Lxf8;->v:[Lwf8;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lf3g;->z()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lxf8;->c()V

    iget-object v1, v2, Lxf8;->I:Ll9j;

    iget p0, p0, Ltf8;->a:I

    invoke-virtual {v1, p0}, Ll9j;->a(I)Lk9j;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Lk9j;->d:[Ldo7;

    aget-object p0, p0, v1

    iget-object p0, p0, Ldo7;->n:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Ltf8;->c:I

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

.method public final h()Z
    .locals 2

    iget v0, p0, Ltf8;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltf8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltf8;->c:I

    iget-object p0, p0, Ltf8;->b:Lxf8;

    invoke-virtual {p0}, Lxf8;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxf8;->v:[Lwf8;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lxf8;->i1:Z

    invoke-virtual {v0, p0}, Lf3g;->x(Z)Z

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

.method public final l(J)I
    .locals 3

    invoke-virtual {p0}, Ltf8;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ltf8;->c:I

    iget-object p0, p0, Ltf8;->b:Lxf8;

    invoke-virtual {p0}, Lxf8;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxf8;->v:[Lwf8;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lxf8;->i1:Z

    invoke-virtual {v1, p1, p2, v2}, Lf3g;->v(JZ)I

    move-result p1

    iget-object p0, p0, Lxf8;->n:Ljava/util/ArrayList;

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
    check-cast p2, Laf8;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Laf8;->f()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lf3g;->t()I

    move-result p0

    invoke-virtual {p2, v0}, Laf8;->e(I)I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Lf3g;->G(I)V

    return p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
