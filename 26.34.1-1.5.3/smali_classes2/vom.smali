.class public abstract Lvom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ltgd;)Lsy;
    .locals 5

    new-instance v0, Lsy;

    array-length v1, p0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Ltgd;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lsy;
    .locals 4

    new-instance v0, Lsy;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lbz;
    .locals 2

    new-instance v0, Lppk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lppk;-><init>(Landroid/view/View;Lu15;)V

    new-instance p0, Lbz;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lbz;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method
