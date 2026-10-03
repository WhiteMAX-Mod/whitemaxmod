.class public final Lghm;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    iput-byte p2, p0, Lghm;->a:B

    iput-object p1, p0, Lghm;->b:Lwf4;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-byte v0, p0, Lghm;->a:B

    iget-object p0, p0, Lghm;->b:Lwf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lghm;->a:B

    iget-object p0, p0, Lghm;->b:Lwf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwf4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf4;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lysm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lghm;->a:B

    iget-object p0, p0, Lghm;->b:Lwf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Logm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Logm;-><init>(Lwf4;B)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Logm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Logm;-><init>(Lwf4;B)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-byte v0, p0, Lghm;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lghm;->b:Lwf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwf4;->l:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lwf4;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lwf4;->s()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lwf4;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf4;->m()[I

    move-result-object v7

    invoke-virtual {p0}, Lwf4;->n()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0}, Lwf4;->o()[Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lotm;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, p1, v5}, Lwf4;->q(II)V

    iget p1, p0, Lwf4;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lwf4;->g:I

    iget p1, p0, Lwf4;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lwf4;->f:I

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lghm;->a:B

    iget-object p0, p0, Lghm;->b:Lwf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lwf4;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
