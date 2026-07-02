.class public final Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc8;


# direct methods
.method public static final a(Lfw9;Lixa;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lixa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfw9;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfw9;->n:Lg40;

    if-eqz p0, :cond_0

    sget-object p1, Ll50;->e:Ll50;

    invoke-virtual {p0, p1}, Lg40;->i(Ll50;)Lr50;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lixa;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfw9;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfw9;->n:Lg40;

    if-eqz p0, :cond_0

    sget-object p1, Ll50;->j:Ll50;

    invoke-virtual {p0, p1}, Lg40;->i(Ll50;)Lr50;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lixa;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfw9;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfw9;->n:Lg40;

    if-eqz p0, :cond_0

    sget-object p1, Ll50;->d:Ll50;

    invoke-virtual {p0, p1}, Lg40;->i(Ll50;)Lr50;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lzi0;->g:Lyjb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lnv8;->f:Lnv8;

    invoke-virtual {p0, p1}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "y50"

    invoke-virtual {p0, p1, v2, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lr50;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lkd8;->r()V

    :goto_0
    invoke-interface {p1}, Lkd8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkd8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkd8;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkd8;->o()V

    return-object v0
.end method
