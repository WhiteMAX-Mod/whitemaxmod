.class public Lo2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lo2;->a:I

    iput-object p1, p0, Lo2;->o:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lo2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lak7;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v1, Lg2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ls2;

    invoke-direct {v2, v1, v0, p1, v3}, Lw2;-><init>(Lg2;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lw2;

    invoke-direct {v2, v1, v0, p1, v3}, Lw2;-><init>(Lg2;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    :goto_0
    new-instance p1, Lak7;

    invoke-direct {p1, v0, v2}, Lak7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v0, Lqui;

    iget-object v1, p0, Lo2;->b:Ljava/util/Map;

    iget-object v2, v0, Lqui;->c:Lnm3;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqui;->c:Lnm3;

    invoke-virtual {v0}, Lnm3;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnm3;->clear()V

    goto :goto_2

    :cond_1
    new-instance v0, Ln2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln2;-><init>(Lo2;B)V

    :goto_1
    invoke-virtual {v0}, Ln2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ln2;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v0, Lg2;

    iget-object v1, v0, Lg2;->d:Ljava/util/Map;

    iget-object v2, p0, Lo2;->b:Ljava/util/Map;

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lg2;->b()V

    goto :goto_4

    :cond_3
    new-instance v0, Ln2;

    invoke-direct {v0, p0}, Ln2;-><init>(Lo2;)V

    :goto_3
    invoke-virtual {v0}, Ln2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ln2;->remove()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->c:Ljava/util/AbstractSet;

    check-cast v0, Luti;

    if-nez v0, :cond_0

    new-instance v0, Luti;

    invoke-direct {v0, p0}, Luti;-><init>(Lo2;)V

    iput-object v0, p0, Lo2;->c:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo2;->c:Ljava/util/AbstractSet;

    check-cast v0, Lm2;

    if-nez v0, :cond_1

    new-instance v0, Lm2;

    invoke-direct {v0, p0}, Lm2;-><init>(Lo2;)V

    iput-object v0, p0, Lo2;->c:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    if-eq p0, p1, :cond_3

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v2, Lqui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcui;

    invoke-direct {v3, v2, p1, v0, v1}, Lw2;-><init>(Lqui;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lw2;

    invoke-direct {v3, v2, p1, v0, v1}, Lw2;-><init>(Lqui;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v2, Lg2;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_3

    new-instance v3, Ls2;

    invoke-direct {v3, v2, p1, v0, v1}, Lw2;-><init>(Lg2;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_3
    new-instance v3, Lw2;

    invoke-direct {v3, v2, p1, v0, v1}, Lw2;-><init>(Lg2;Ljava/lang/Object;Ljava/util/List;Lw2;)V

    goto :goto_4

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v0, Lqui;

    invoke-virtual {v0}, Loui;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v0, Lg2;

    iget-object v1, v0, Lcom/google/common/collect/a;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg2;->e()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/a;->a:Ljava/util/Set;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v0, Lqui;

    iget-object v1, p0, Lo2;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo2;->o:Ljava/io/Serializable;

    check-cast v0, Lg2;

    iget-object v1, p0, Lo2;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg2;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lg2;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lg2;->o:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo2;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo2;->d:Ljava/util/AbstractCollection;

    check-cast v0, La3;

    if-nez v0, :cond_0

    new-instance v0, La3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lo2;->d:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo2;->d:Ljava/util/AbstractCollection;

    check-cast v0, La3;

    if-nez v0, :cond_1

    new-instance v0, La3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La3;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lo2;->d:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
