.class public abstract Ld39;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lse8;

.field public final b:Lse8;


# direct methods
.method public constructor <init>(Lse8;Lse8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld39;->a:Lse8;

    iput-object p2, p0, Ld39;->b:Lse8;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lls5;->D(Lg6f;I)Lbx3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Ld39;->a:Lse8;

    check-cast v5, Lse8;

    invoke-interface {p1, v3, v0, v5, v2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Ld39;->b:Lse8;

    check-cast v3, Lse8;

    invoke-interface {p1, v2, v4, v3, v1}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v0

    iget-object v1, p0, Ld39;->a:Lse8;

    check-cast v1, Lse8;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {p1, v1}, Lzw3;->h(Lg6f;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Ld39;->b:Lse8;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lse8;->d()Lg6f;

    move-result-object p2

    invoke-interface {p2}, Lg6f;->e()Lh73;

    move-result-object p2

    instance-of p2, p2, Lczc;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object p2

    check-cast v3, Lse8;

    invoke-static {p3, v0}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v1, v3, v2}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lse8;->d()Lg6f;

    move-result-object p2

    check-cast v3, Lse8;

    invoke-interface {p1, p2, v1, v3, v2}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, v1, p3}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
