.class public final Lm44;
.super Licg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:I


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lpq9;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result p1

    iput p1, p0, Lm44;->d:I

    return-void

    :cond_1
    sget p2, Le00;->a:I

    invoke-static {p1}, Lcti;->g(Lpq9;)I

    move-result p2

    new-instance v0, Le00;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lo44;->a(Lpq9;)Lo44;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lm44;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm44;->c:Ljava/util/List;

    invoke-static {v0}, Lcth;->d(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Lm44;->d:I

    const-string v2, ", total="

    const-string v3, "}"

    const-string v4, "{contacts="

    invoke-static {v4, v0, v2, v1, v3}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
