.class public abstract Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvu7;Ljava/lang/String;Lcx7;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "-"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_b

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ltgd;

    invoke-direct {v4, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    new-instance v4, Ltwf;

    invoke-direct {v4, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v1, v4, Ltwf;

    if-eqz v1, :cond_a

    move-object v4, v0

    :cond_a
    check-cast v4, Ltgd;

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltgd;

    iget-object v0, p2, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Ltgd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    new-instance p2, Lz04;

    invoke-direct {p2, v0, v1, v2, v3}, Lz04;-><init>(JJ)V

    invoke-virtual {p2, v2, v3}, Lz04;->b(J)V

    invoke-virtual {p2}, Lz04;->a()V

    iget-object v0, p0, Lvu7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lvu7;->f(ILz04;)V

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public static final b(Lgmg;I)I
    .locals 4

    iget-object v0, p0, Lgmg;->f:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lgmg;->e:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static c(Lpg9;)V
    .locals 6

    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lpg9;->I()V

    :goto_0
    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lpg9;->u(I)V

    invoke-virtual {p0}, Lpg9;->I()V

    :cond_0
    invoke-virtual {p0, v1}, Lpg9;->u(I)V

    invoke-virtual {p0}, Lpg9;->I()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lpg9;->u(I)V

    invoke-virtual {p0}, Lpg9;->I()V

    invoke-static {p0}, Lmfm;->c(Lpg9;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpg9;->I()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    iget v1, p0, Lpg9;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lpg9;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lpg9;->I()V

    :goto_1
    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lpg9;->u(I)V

    invoke-virtual {p0}, Lpg9;->I()V

    :cond_4
    invoke-static {p0}, Lmfm;->c(Lpg9;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lpg9;->I()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lpg9;->I()V

    return-void
.end method

.method public static d(Lpg9;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lpg9;->u(I)V

    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lpg9;->u(I)V

    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lpg9;->u(I)V

    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lmfm;->d(Lpg9;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpg9;->M()I

    move-result p1

    iget v0, p0, Lpg9;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lpg9;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lpg9;->M()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lpg9;->u(I)V

    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lmfm;->d(Lpg9;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lpg9;->p(Ljava/lang/Appendable;)V

    return-void
.end method
