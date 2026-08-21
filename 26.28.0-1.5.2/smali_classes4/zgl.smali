.class public abstract Lzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La12;)Lxmf;
    .locals 8

    new-instance v0, Lxmf;

    iget-object v3, p0, La12;->a:Lcnf;

    iget-object v5, p0, La12;->b:Ljava/lang/String;

    iget-boolean v7, p0, La12;->c:Z

    iget v1, p0, La12;->e:I

    iget-object v6, p0, La12;->d:Ljava/util/List;

    iget-object v2, p0, La12;->f:Lyt1;

    iget-object v4, p0, La12;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lxmf;-><init>(ILyt1;Lcnf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
