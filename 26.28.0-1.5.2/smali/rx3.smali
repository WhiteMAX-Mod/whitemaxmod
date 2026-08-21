.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt4;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lvt4;

.field public final b:Ltt4;


# direct methods
.method public constructor <init>(Lvt4;Ltt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->a:Lvt4;

    iput-object p2, p0, Lrx3;->b:Ltt4;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx3;->a:Lvt4;

    invoke-interface {v0, p1, p2}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lrx3;->b:Ltt4;

    invoke-interface {p2, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lut4;)Lvt4;
    .locals 3

    iget-object v0, p0, Lrx3;->b:Ltt4;

    invoke-interface {v0, p1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v1

    iget-object v2, p0, Lrx3;->a:Lvt4;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lvt4;->I(Lut4;)Lvt4;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lk66;->a:Lk66;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lrx3;

    invoke-direct {p0, p1, v0}, Lrx3;-><init>(Lvt4;Ltt4;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lrx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lrx3;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lrx3;->a:Lvt4;

    instance-of v4, v2, Lrx3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lrx3;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lrx3;->a:Lvt4;

    instance-of v4, v2, Lrx3;

    if-eqz v4, :cond_1

    check-cast v2, Lrx3;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lrx3;->b:Ltt4;

    invoke-interface {v0}, Ltt4;->getKey()Lut4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx3;->x0(Lut4;)Ltt4;

    move-result-object v2

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lrx3;->a:Lvt4;

    instance-of v0, p0, Lrx3;

    if-eqz v0, :cond_3

    check-cast p0, Lrx3;

    goto :goto_4

    :cond_3
    check-cast p0, Ltt4;

    invoke-interface {p0}, Ltt4;->getKey()Lut4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx3;->x0(Lut4;)Ltt4;

    move-result-object p1

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

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
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrx3;->a:Lvt4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lrx3;->b:Ltt4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwf0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwf0;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lrx3;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lx05;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge u0(Lvt4;)Lvt4;
    .locals 0

    invoke-static {p0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lut4;)Ltt4;
    .locals 1

    :goto_0
    iget-object v0, p0, Lrx3;->b:Ltt4;

    invoke-interface {v0, p1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lrx3;->a:Lvt4;

    instance-of v0, p0, Lrx3;

    if-eqz v0, :cond_1

    check-cast p0, Lrx3;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    return-object p0
.end method
