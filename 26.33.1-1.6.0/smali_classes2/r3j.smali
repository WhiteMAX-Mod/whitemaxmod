.class public final Lr3j;
.super Lt3j;
.source "SourceFile"


# instance fields
.field public final e:Lis8;

.field public final f:Lis8;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lxjf;Lxjf;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxjf;->d:I

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    iput-object p1, p0, Lr3j;->e:Lis8;

    iput-object p2, p0, Lr3j;->f:Lis8;

    iput-object p3, p0, Lr3j;->g:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lr3j;->h:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lr3j;->h:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr3j;->g:[I

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lr3j;->e:Lis8;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lr3j;->g:[I

    aget p0, p0, p1

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lr3j;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lr3j;->a(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lr3j;->h:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p0, p0, Lr3j;->g:[I

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final f(ILq3j;Z)Lq3j;
    .locals 10

    iget-object p0, p0, Lr3j;->f:Lis8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3j;

    iget-object v1, p0, Lq3j;->a:Ljava/lang/Object;

    iget-object v2, p0, Lq3j;->b:Ljava/lang/Object;

    iget v3, p0, Lq3j;->c:I

    iget-wide v4, p0, Lq3j;->d:J

    iget-wide v6, p0, Lq3j;->e:J

    iget-object v8, p0, Lq3j;->g:Lcb;

    iget-boolean v9, p0, Lq3j;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lr3j;->f:Lis8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lr3j;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lr3j;->c(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lr3j;->h:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lr3j;->g:[I

    aget p0, p0, p1

    return p0

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m(ILs3j;J)Ls3j;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lr3j;->e:Lis8;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3j;

    iget-object v1, v0, Ls3j;->a:Ljava/lang/Object;

    iget-object v2, v0, Ls3j;->b:Llma;

    iget-object v3, v0, Ls3j;->c:Ljava/lang/Object;

    iget-wide v4, v0, Ls3j;->d:J

    iget-wide v6, v0, Ls3j;->e:J

    iget-wide v8, v0, Ls3j;->f:J

    iget-boolean v10, v0, Ls3j;->g:Z

    iget-boolean v11, v0, Ls3j;->h:Z

    iget-object v12, v0, Ls3j;->i:Lcma;

    iget-wide v13, v0, Ls3j;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Ls3j;->l:J

    move-wide/from16 v17, v1

    iget v1, v0, Ls3j;->m:I

    iget v2, v0, Ls3j;->n:I

    move/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Ls3j;->o:J

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-wide/from16 v22, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-virtual/range {v0 .. v20}, Ls3j;->b(Ljava/lang/Object;Llma;Ljava/lang/Object;JJJZZLcma;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Ls3j;->j:Z

    iput-boolean v1, v0, Ls3j;->j:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lr3j;->e:Lis8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
