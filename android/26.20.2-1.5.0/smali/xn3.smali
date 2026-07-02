.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lki4;

.field public final b:Lii4;


# direct methods
.method public constructor <init>(Lki4;Lii4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn3;->a:Lki4;

    iput-object p2, p0, Lxn3;->b:Lii4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lxn3;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lxn3;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lxn3;->a:Lki4;

    instance-of v4, v2, Lxn3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lxn3;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lxn3;->a:Lki4;

    instance-of v4, v2, Lxn3;

    if-eqz v4, :cond_1

    check-cast v2, Lxn3;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lxn3;->b:Lii4;

    invoke-interface {v2}, Lii4;->getKey()Lji4;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxn3;->get(Lji4;)Lii4;

    move-result-object v3

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lxn3;->a:Lki4;

    instance-of v2, v0, Lxn3;

    if-eqz v2, :cond_3

    check-cast v0, Lxn3;

    goto :goto_4

    :cond_3
    check-cast v0, Lii4;

    invoke-interface {v0}, Lii4;->getKey()Lji4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxn3;->get(Lji4;)Lii4;

    move-result-object p1

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxn3;->a:Lki4;

    invoke-interface {v0, p1, p2}, Lki4;->fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxn3;->b:Lii4;

    invoke-interface {p2, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lji4;)Lii4;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lxn3;->b:Lii4;

    invoke-interface {v1, p1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lxn3;->a:Lki4;

    instance-of v1, v0, Lxn3;

    if-eqz v1, :cond_1

    check-cast v0, Lxn3;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxn3;->a:Lki4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lxn3;->b:Lii4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lji4;)Lki4;
    .locals 3

    iget-object v0, p0, Lxn3;->b:Lii4;

    invoke-interface {v0, p1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v1

    iget-object v2, p0, Lxn3;->a:Lki4;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lki4;->minusKey(Lji4;)Lki4;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lzq5;->a:Lzq5;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lxn3;

    invoke-direct {v1, p1, v0}, Lxn3;-><init>(Lki4;Lii4;)V

    return-object v1
.end method

.method public final bridge plus(Lki4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Llx;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llx;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lxn3;->fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lr16;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
