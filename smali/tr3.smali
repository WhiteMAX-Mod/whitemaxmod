.class public final Ltr3;
.super Litg;
.source "SourceFile"


# instance fields
.field public final e:Ly59;

.field public final f:Lal7;

.field public final g:Lal7;

.field public final h:Lal7;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly59;Lf0e;Lf0e;Lf0e;ZZJJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr3;->e:Ly59;

    iput-object p2, p0, Ltr3;->f:Lal7;

    iput-object p3, p0, Ltr3;->g:Lal7;

    iput-object p4, p0, Ltr3;->h:Lal7;

    iput-boolean p5, p0, Ltr3;->i:Z

    iput-boolean p6, p0, Ltr3;->j:Z

    iput-wide p7, p0, Ltr3;->k:J

    iput-wide p9, p0, Ltr3;->l:J

    iput-object p11, p0, Ltr3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Ltr3;->f:Lal7;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litg;

    invoke-virtual {v2, p1}, Litg;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltr3;->g:Lal7;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILdtg;Z)Ldtg;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltr3;->g:Lal7;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lvih;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Ltr3;->f:Lal7;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litg;

    sub-int v1, p1, v1

    invoke-virtual {v3, v1, p2, p3}, Litg;->f(ILdtg;Z)Ldtg;

    iput v2, p2, Ldtg;->c:I

    iget-object v1, p0, Ltr3;->h:Lal7;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Ldtg;->e:J

    invoke-virtual {p0, p2, p1}, Ltr3;->q(Ldtg;I)J

    move-result-wide v1

    iput-wide v1, p2, Ldtg;->d:J

    if-eqz p3, :cond_0

    iget-object p1, p2, Ldtg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Ldtg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Ldtg;)Ldtg;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Ltr3;->f:Lal7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litg;

    iget-object v3, p0, Ltr3;->g:Lal7;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0}, Litg;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, p2}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    const/4 v0, 0x0

    iput v0, p2, Ldtg;->c:I

    iget-object v0, p0, Ltr3;->h:Lal7;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Ldtg;->e:J

    invoke-virtual {p0, p2, v3}, Ltr3;->q(Ldtg;I)J

    move-result-wide v0

    iput-wide v0, p2, Ldtg;->d:J

    iput-object p1, p2, Ldtg;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ltr3;->h:Lal7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltr3;->g:Lal7;

    invoke-static {v2, v0, v1, v1}, Lvih;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ltr3;->f:Lal7;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litg;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Litg;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILgtg;J)Lgtg;
    .locals 22

    move-object/from16 v0, p0

    sget-object v2, Lgtg;->q:Ljava/lang/Object;

    iget-object v1, v0, Ltr3;->h:Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v19, v3, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    neg-long v3, v3

    move-wide/from16 v20, v3

    iget-object v3, v0, Ltr3;->e:Ly59;

    iget-object v4, v0, Ltr3;->m:Ljava/lang/Object;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Ltr3;->i:Z

    iget-boolean v12, v0, Ltr3;->j:Z

    const/4 v13, 0x0

    iget-wide v14, v0, Ltr3;->l:J

    iget-wide v5, v0, Ltr3;->k:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lgtg;->b(Ljava/lang/Object;Ly59;Ljava/lang/Object;JJJZZLn59;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Ldtg;I)J
    .locals 4

    iget-wide v0, p1, Ldtg;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget-object p1, p0, Ltr3;->h:Lal7;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    iget-wide p1, p0, Ltr3;->k:J

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1
.end method
