.class public abstract Llmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Lsa;Lzqh;JJ)Lt26;
    .locals 8

    iget-object p1, p1, Lzqh;->a:Lvw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvw7;->l(I)Ltw7;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqh;

    iget-object v2, v1, Lyqh;->b:Lzph;

    iget v2, v2, Lzph;->c:I

    iget v3, p0, Lsa;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lyqh;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Lyqh;->b:Lzph;

    iget-object p0, p0, Lsa;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrre;

    iget-object v3, v2, Lrre;->a:Lew6;

    iget v4, p1, Lzph;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lzph;->d:[Lew6;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v3, v1, Lyqh;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lrai;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lnre;

    if-eqz p4, :cond_5

    check-cast v2, Lnre;

    iget-object p4, v2, Lnre;->X:Lhhf;

    invoke-static {p2, p3}, Lrai;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Lhhf;->g(JJ)J

    move-result-wide p2

    new-instance p5, Lt26;

    invoke-virtual {p4, p2, p3, p0, p1}, Lhhf;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Lt26;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Lpre;

    if-eqz p2, :cond_7

    check-cast v2, Lpre;

    iget-object p2, v2, Lpre;->Y:Lazc;

    if-eqz p2, :cond_6

    new-instance p2, Lt26;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lt26;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lt26;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lt26;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lt26;

    invoke-direct {p0}, Lt26;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lt26;

    invoke-direct {p0}, Lt26;-><init>()V

    return-object p0
.end method

.method public static b(Ldvh;[Ljava/lang/String;Ljava/util/Map;)Ldvh;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvh;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Ldvh;

    invoke-direct {p0}, Ldvh;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvh;

    invoke-virtual {p0, v2}, Ldvh;->a(Ldvh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvh;

    invoke-virtual {p0, p1}, Ldvh;->a(Ldvh;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvh;

    invoke-virtual {p0, v2}, Ldvh;->a(Ldvh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
