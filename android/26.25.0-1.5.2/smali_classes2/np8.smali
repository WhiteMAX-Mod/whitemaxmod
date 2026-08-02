.class public final Lnp8;
.super Lzo8;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final H()Ltn8;
    .locals 1

    new-instance v0, Lmo8;

    iget-object p0, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lmo8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final K(Ltn8;Ljava/lang/String;)V
    .locals 1

    iget-boolean p2, p0, Lnp8;->j:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Lxo8;

    if-eqz p2, :cond_0

    check-cast p1, Lxo8;

    invoke-virtual {p1}, Lxo8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnp8;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnp8;->j:Z

    return-void

    :cond_0
    instance-of p0, p1, Lmo8;

    if-nez p0, :cond_2

    instance-of p0, p1, Ldn8;

    if-nez p0, :cond_1

    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object p0, Lfn8;->b:Len8;

    invoke-static {p0}, Ljql;->c(Ln8f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Loo8;->b:Lno8;

    invoke-static {p0}, Ljql;->c(Ln8f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p2, p0, Lzo8;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lnp8;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnp8;->j:Z

    return-void
.end method
