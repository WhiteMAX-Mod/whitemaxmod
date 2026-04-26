.class public final Lz81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lba5;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lba5;->c:Lba5;

    invoke-direct {p0, p1, p2, v0}, Lz81;-><init>(ILjava/lang/String;Lba5;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lba5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz81;->a:I

    .line 4
    iput-object p2, p0, Lz81;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz81;->e:Lba5;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lz81;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz81;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lu8h;)V
    .locals 1

    iget-object v0, p0, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Luq4;)Z
    .locals 1

    iget-object v0, p0, Lz81;->e:Lba5;

    invoke-virtual {v0, p1}, Lba5;->b(Luq4;)Lba5;

    move-result-object p1

    iput-object p1, p0, Lz81;->e:Lba5;

    invoke-virtual {p1, v0}, Lba5;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(JJ)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lnqf;->h(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lnqf;->h(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lz81;->e(JJ)Lu8h;

    move-result-object v2

    iget-wide v5, v2, Lq81;->c:J

    iget-boolean v3, v2, Lq81;->d:Z

    const-wide v7, 0x7fffffffffffffffL

    if-nez v3, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move-wide v5, v7

    :cond_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_3
    add-long v9, p1, p3

    cmp-long v0, v9, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v9

    :goto_2
    iget-wide v0, v2, Lq81;->b:J

    add-long/2addr v0, v5

    cmp-long v3, v0, v7

    if-gez v3, :cond_7

    iget-object v3, p0, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8h;

    iget-wide v4, v3, Lq81;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v9, v3, Lq81;->c:J

    add-long/2addr v4, v9

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_5

    :cond_7
    :goto_3
    sub-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lba5;
    .locals 1

    iget-object v0, p0, Lz81;->e:Lba5;

    return-object v0
.end method

.method public final e(JJ)Lu8h;
    .locals 9

    new-instance v0, Lu8h;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, p0, Lz81;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lq81;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p1, p0, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8h;

    if-eqz p2, :cond_0

    iget-wide v4, p2, Lq81;->b:J

    iget-wide v6, p2, Lq81;->c:J

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8h;

    if-eqz p1, :cond_2

    iget-wide p1, p1, Lq81;->b:J

    sub-long/2addr p1, v2

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    :goto_0
    move-wide p3, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lz81;->b:Ljava/lang/String;

    invoke-static {v2, v3, p3, p4, p1}, Lu8h;->f(JJLjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lz81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz81;

    iget v2, p0, Lz81;->a:I

    iget v3, p1, Lz81;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz81;->b:Ljava/lang/String;

    iget-object v3, p1, Lz81;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz81;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz81;->e:Lba5;

    iget-object p1, p1, Lz81;->e:Lba5;

    invoke-virtual {v2, p1}, Lba5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, Lz81;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz81;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx81;

    iget-wide v3, v2, Lx81;->a:J

    iget-wide v5, v2, Lx81;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    cmp-long v2, p1, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v7

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v2, v3, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v3, v5

    cmp-long v2, v7, v3

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lz81;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz81;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lz81;->e:Lba5;

    invoke-virtual {v1}, Lba5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz81;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(JJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz81;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx81;

    iget-wide v3, v2, Lx81;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_0

    iget-wide v8, v2, Lx81;->b:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v6

    if-eqz v2, :cond_2

    add-long v5, p1, p3

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance v0, Lx81;

    invoke-direct {v0, p1, p2, p3, p4}, Lx81;-><init>(JJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lq81;)Z
    .locals 1

    iget-object v0, p0, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lq81;->e:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lu8h;JZ)Lu8h;
    .locals 11

    iget-object v0, p0, Lz81;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnqf;->m(Z)V

    iget-object v1, p1, Lq81;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lq81;->b:J

    iget v3, p0, Lz81;->a:I

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lu8h;->g(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object v10, p2

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to rename "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CachedContent"

    invoke-static {p3, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-wide v6, p2

    :goto_0
    move-object v10, v1

    :goto_1
    iget-boolean p2, p1, Lq81;->d:Z

    invoke-static {p2}, Lnqf;->m(Z)V

    new-instance v2, Lu8h;

    iget-object v3, p1, Lq81;->a:Ljava/lang/String;

    iget-wide v4, p1, Lq81;->b:J

    iget-wide p1, p1, Lq81;->c:J

    move-wide v8, v6

    move-wide v6, p1

    invoke-direct/range {v2 .. v10}, Lq81;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final m(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz81;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx81;

    iget-wide v2, v2, Lx81;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
