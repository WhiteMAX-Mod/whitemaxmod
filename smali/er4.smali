.class public final Ler4;
.super Lvp6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final X:Ljava/util/Map;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Ler4;->o:I

    invoke-direct {p0}, Lvp6;-><init>()V

    iput-object p1, p0, Ler4;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler4;->X:Ljava/util/Map;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ler4;->X:Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ler4;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ler4;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lqs8;

    invoke-direct {v1, v0}, Lftg;-><init>(Ljava/util/Iterator;)V

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lftg;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lftg;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lftg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lftg;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ler4;->l()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ldr4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldr4;-><init>(I)V

    invoke-static {v0, v1}, Lvoj;->c(Ljava/util/Set;Lwfc;)Lmve;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ler4;->l()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ldr4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldr4;-><init>(I)V

    invoke-static {v0, v1}, Lvoj;->c(Ljava/util/Set;Lwfc;)Lmve;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lt6j;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lt6j;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ler4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ler4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ler4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lvoj;->d(Ljava/util/Set;)I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ler4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lvoj;->d(Ljava/util/Set;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ler4;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ler4;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ler4;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Ler4;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ler4;->p()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ler4;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler4;->X:Ljava/util/Map;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ler4;->X:Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ler4;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ldr4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldr4;-><init>(I)V

    invoke-static {v0, v1}, Lvoj;->c(Ljava/util/Set;Lwfc;)Lmve;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ler4;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ldr4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldr4;-><init>(I)V

    invoke-static {v0, v1}, Lvoj;->c(Ljava/util/Set;Lwfc;)Lmve;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Ler4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ler4;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ler4;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ler4;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ler4;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ler4;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
