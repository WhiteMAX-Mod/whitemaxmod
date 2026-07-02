.class public final Lud8;
.super Lgd8;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final H()Lcc8;
    .locals 2

    new-instance v0, Lvc8;

    iget-object v1, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lvc8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final K(Lcc8;Ljava/lang/String;)V
    .locals 1

    iget-boolean p2, p0, Lud8;->j:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Led8;

    if-eqz p2, :cond_0

    check-cast p1, Led8;

    invoke-virtual {p1}, Led8;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud8;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lud8;->j:Z

    return-void

    :cond_0
    instance-of p2, p1, Lvc8;

    if-nez p2, :cond_2

    instance-of p1, p1, Lmb8;

    if-eqz p1, :cond_1

    sget-object p1, Lob8;->b:Lnb8;

    invoke-static {p1}, Lrw0;->c(Lg6f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lxc8;->b:Lwc8;

    invoke-static {p1}, Lrw0;->c(Lg6f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lgd8;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lud8;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lud8;->j:Z

    return-void
.end method
