.class public abstract Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lol5;)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lol5;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lol5;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lyvb;

    const-string v4, "userId"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lol5;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lyvb;

    const-string v4, "token"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lol5;->a:Ljava/lang/String;

    new-instance v3, Lyvb;

    const-string v4, "conversationId"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    iget v2, p0, Lol5;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "deviceIdx"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lol5;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "peerId"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lol5;->o:Ljava/util/Locale;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "locale"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyvb;

    const-string v3, "version"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->j:Ljava/lang/String;

    new-instance v2, Lyvb;

    const-string v3, "capabilities"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v3, v2}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyvb;

    const-string v3, "device"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyvb;

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-direct {v0, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->h:Ljava/lang/String;

    new-instance v2, Lyvb;

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->f:Ljava/lang/String;

    new-instance v2, Lyvb;

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyvb;

    const-string v3, "osVersion"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->l:Ljava/lang/String;

    new-instance v2, Lyvb;

    const-string v3, "ispAsOrg"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->m:Ljava/lang/String;

    new-instance v2, Lyvb;

    const-string v3, "locCc"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->n:Ljava/lang/String;

    new-instance v2, Lyvb;

    const-string v3, "locReg"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol5;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyvb;

    const-string v3, "ispAsNo"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lol5;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Lyvb;

    const-string v3, "compression"

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lol5;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyvb;

    iget-object v10, v10, Lyvb;->a:Ljava/lang/Object;

    invoke-static {v10, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lyvb;

    if-nez v9, :cond_a

    new-instance v8, Lyvb;

    invoke-direct {v8, v5, v7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v7, v9, Lyvb;->b:Ljava/lang/Object;

    new-instance v8, Lyvb;

    invoke-direct {v8, v5, v7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyvb;

    iget-object v5, v5, Lyvb;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lyvb;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lyvb;

    iget-object v4, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp9j;Lx58;Z)Lw58;
    .locals 5

    invoke-static {p1}, Lx1j;->d(Lx58;)Li58;

    move-result-object v0

    invoke-interface {p1}, Lx58;->a()Z

    move-result v1

    invoke-interface {p1}, Lx58;->c()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz58;

    iget-object v3, v3, Lz58;->b:Lx58;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lff3;

    invoke-interface {p1}, Lff3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v1, :cond_4

    sget-object p1, Loxe;->a:Lnxe;

    invoke-interface {p1, v0}, Lnxe;->h(Li58;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v3

    goto :goto_2

    :cond_4
    sget-object p1, Loxe;->b:Lnxe;

    invoke-interface {p1, v0}, Lnxe;->h(Li58;)Lw58;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    sget-object p1, Loxe;->c:Lhwb;

    invoke-interface {p1, v0, v2}, Lhwb;->i(Li58;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Loxe;->d:Lhwb;

    invoke-interface {p1, v0, v2}, Lhwb;->i(Li58;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v4, p1, Lc6e;

    if-eqz v4, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Lw58;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lexj;->g(Li58;)Lw58;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lff3;

    invoke-interface {p0}, Lff3;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lwic;

    invoke-direct {p0, v0}, Lwic;-><init>(Li58;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    move-object p1, v3

    goto :goto_4

    :cond_a
    invoke-static {p0, v2, p2}, Lexj;->h(Lp9j;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lbxe;

    const/4 v4, 0x1

    invoke-direct {p2, v4, v2}, Lbxe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lexj;->b(Li58;Ljava/util/ArrayList;Lis6;)Lw58;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, Lff3;

    invoke-interface {p0}, Lff3;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lwic;

    invoke-direct {p0, v0}, Lwic;-><init>(Li58;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    invoke-static {p1}, Lajj;->a(Lw58;)Lw58;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1

    :cond_e
    :goto_5
    return-object v3
.end method
