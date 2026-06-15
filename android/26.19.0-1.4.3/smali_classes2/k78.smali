.class public final Lk78;
.super Lz68;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final H()Lv58;
    .locals 2

    new-instance v0, Lo68;

    iget-object v1, p0, Lz68;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lo68;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final K(Lv58;Ljava/lang/String;)V
    .locals 1

    iget-boolean p2, p0, Lk78;->j:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Lx68;

    if-eqz p2, :cond_0

    check-cast p1, Lx68;

    invoke-virtual {p1}, Lx68;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk78;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk78;->j:Z

    return-void

    :cond_0
    instance-of p2, p1, Lo68;

    if-nez p2, :cond_2

    instance-of p1, p1, Lf58;

    if-eqz p1, :cond_1

    sget-object p1, Lh58;->b:Lg58;

    invoke-static {p1}, Lk3k;->c(Lwxe;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lq68;->b:Lp68;

    invoke-static {p1}, Lk3k;->c(Lwxe;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lz68;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lk78;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk78;->j:Z

    return-void
.end method
