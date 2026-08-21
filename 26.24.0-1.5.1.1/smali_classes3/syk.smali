.class public abstract Lsyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljx1;)Lh3f;
    .locals 8

    new-instance v0, Lh3f;

    iget-object v3, p0, Ljx1;->a:Lm3f;

    iget-object v5, p0, Ljx1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Ljx1;->c:Z

    iget v1, p0, Ljx1;->e:I

    iget-object v6, p0, Ljx1;->d:Ljava/util/List;

    iget-object v2, p0, Ljx1;->f:Lmq1;

    iget-object v4, p0, Ljx1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lh3f;-><init>(ILmq1;Lm3f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
