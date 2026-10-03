.class public final Lpjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:B

.field public final transient b:[Ljava/lang/Object;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;

.field public transient e:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpjm;->a:B

    iput-object p1, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lpjm;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lddn;

    if-nez v0, :cond_0

    new-instance v0, Lddn;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lddn;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    :cond_0
    invoke-virtual {v0, p1}, Lp4n;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lnjm;

    if-nez v0, :cond_1

    new-instance v0, Lnjm;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnjm;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    :cond_1
    invoke-virtual {v0, p1}, Lcim;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ldcn;

    if-nez v0, :cond_0

    new-instance v0, Ldcn;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Ldcn;-><init>(Lpjm;Ljava/io/Serializable;B)V

    iput-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lkjm;

    if-nez v0, :cond_1

    new-instance v0, Lkjm;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lkjm;-><init>(Lpjm;Ljava/io/Serializable;B)V

    iput-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p0, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lpjm;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    if-ne p0, p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lpjm;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lpjm;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    return-object v2

    :pswitch_0
    if-nez p1, :cond_4

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpjm;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ldcn;

    if-nez v0, :cond_0

    new-instance v0, Ldcn;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Ldcn;-><init>(Lpjm;Ljava/io/Serializable;B)V

    iput-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0

    :pswitch_0
    iget-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    check-cast v0, Lkjm;

    if-nez v0, :cond_3

    new-instance v0, Lkjm;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lkjm;-><init>(Lpjm;Ljava/io/Serializable;B)V

    iput-object v0, p0, Lpjm;->c:Ljava/util/AbstractCollection;

    :cond_3
    invoke-static {v0}, Lgum;->e(Ljava/util/Set;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpjm;->d:Ljava/util/AbstractCollection;

    check-cast v0, Ldcn;

    if-nez v0, :cond_0

    new-instance v0, Lddn;

    iget-object v3, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lddn;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, Ldcn;

    invoke-direct {v2, p0, v0, v1}, Ldcn;-><init>(Lpjm;Ljava/io/Serializable;B)V

    iput-object v2, p0, Lpjm;->d:Ljava/util/AbstractCollection;

    move-object v0, v2

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpjm;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lkjm;

    if-nez v0, :cond_1

    new-instance v0, Lnjm;

    iget-object v3, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lnjm;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, Lkjm;

    invoke-direct {v2, p0, v0, v1}, Lkjm;-><init>(Lpjm;Ljava/io/Serializable;B)V

    iput-object v2, p0, Lpjm;->d:Ljava/util/AbstractCollection;

    move-object v0, v2

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-byte p0, p0, Lpjm;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-byte v0, p0, Lpjm;->a:B

    const/16 v1, 0x7d

    const/4 v2, 0x0

    const/16 v3, 0x3d

    const-string v4, ", "

    const/4 v5, 0x1

    const/16 v6, 0x7b

    const-wide/32 v7, 0x40000000

    const-wide/16 v9, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpjm;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ldcn;

    invoke-virtual {p0}, Ldcn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpjm;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lkjm;

    invoke-virtual {p0}, Lkjm;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget-byte v0, p0, Lpjm;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lddn;

    if-nez v0, :cond_0

    new-instance v0, Lddn;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lddn;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    check-cast v0, Lnjm;

    if-nez v0, :cond_1

    new-instance v0, Lnjm;

    iget-object v2, p0, Lpjm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnjm;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lpjm;->e:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
