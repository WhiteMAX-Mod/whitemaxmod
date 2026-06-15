.class public abstract Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyu3;JJJZZ)Lyu3;
    .locals 3

    iget-object v0, p0, Lyu3;->b:Ljava/lang/Object;

    check-cast v0, Ltm7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi5;

    iget-object v0, v0, Lxi5;->a:Lb1e;

    invoke-virtual {v0, v1}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    new-instance v2, Ly69;

    invoke-direct {v2}, Ly69;-><init>()V

    invoke-virtual {v2, p1, p2}, Ly69;->b(J)V

    invoke-virtual {v2, p3, p4}, Ly69;->a(J)V

    iput-boolean p7, v2, Ly69;->e:Z

    new-instance p1, Lz69;

    invoke-direct {p1, v2}, Lz69;-><init>(Ly69;)V

    iget-object p2, v0, Lwi5;->a:Lo79;

    iget-object p3, v0, Lwi5;->f:Lqj5;

    invoke-virtual {p2}, Lo79;->a()Lx69;

    move-result-object p2

    invoke-virtual {p1}, Lz69;->a()Ly69;

    move-result-object p1

    iput-object p1, p2, Lx69;->d:Ly69;

    invoke-virtual {p2}, Lx69;->a()Lo79;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lqj5;

    iget-object p3, p3, Lqj5;->a:Ltm7;

    sget-object p4, Lb1e;->e:Lb1e;

    invoke-direct {p2, p3, p4}, Lqj5;-><init>(Ljava/util/List;Ltm7;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Lwi5;->a()Lvi5;

    move-result-object p2

    iput-object p1, p2, Lvi5;->a:Lo79;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lvff;->s(Z)V

    iput-wide p5, p2, Lvi5;->d:J

    iput-object p3, p2, Lvi5;->f:Lqj5;

    new-instance p1, Lwi5;

    invoke-direct {p1, p2}, Lwi5;-><init>(Lvi5;)V

    invoke-virtual {p0}, Lyu3;->c()Lyu3;

    move-result-object p0

    new-instance p2, Lgvh;

    filled-new-array {p1}, [Lwi5;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lln7;->c:I

    new-instance p4, Lvnf;

    invoke-direct {p4, p3}, Lvnf;-><init>(Ljava/lang/Object;)V

    iput-object p4, p2, Lgvh;->b:Ljava/lang/Object;

    new-instance p3, Lqm7;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lhm7;-><init>(I)V

    invoke-virtual {p3, p1}, Lhm7;->d([Ljava/lang/Object;)V

    iput-object p3, p2, Lgvh;->a:Ljava/lang/Object;

    new-instance p1, Lxi5;

    invoke-direct {p1, p2}, Lxi5;-><init>(Lgvh;)V

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu3;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lyu3;->a()Lyu3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxp5;)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lxp5;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxp5;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "userId"

    invoke-static {v3, v2, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lxp5;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "token"

    invoke-static {v3, v2, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lxp5;->a:Ljava/lang/String;

    const-string v3, "conversationId"

    invoke-static {v3, v2, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    iget v2, p0, Lxp5;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-static {v3, v2, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v2, p0, Lxp5;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "peerId"

    invoke-static {v3, v2, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, p0, Lxp5;->p:Ljava/util/Locale;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v3, v2, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "version"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxp5;->k:Ljava/lang/String;

    const-string v2, "capabilities"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v3, v2}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnxb;

    const-string v3, "device"

    invoke-direct {v2, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnxb;

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-direct {v0, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp5;->i:Ljava/lang/String;

    const-string v2, "clientType"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxp5;->g:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "osVersion"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxp5;->m:Ljava/lang/String;

    const-string v2, "ispAsOrg"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxp5;->n:Ljava/lang/String;

    const-string v2, "locCc"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxp5;->o:Ljava/lang/String;

    const-string v2, "locReg"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxp5;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ispAsNo"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v0, p0, Lxp5;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, "compression"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-wide v2, p0, Lxp5;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "recoverTs"

    invoke-static {v2, v0, v1}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object p0, p0, Lxp5;->e:Ljava/lang/String;

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

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

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

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnxb;

    iget-object v10, v10, Lnxb;->a:Ljava/lang/Object;

    invoke-static {v10, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lnxb;

    if-nez v9, :cond_b

    invoke-static {v5, v7, v3}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_b
    iget-object v7, v9, Lnxb;->b:Ljava/lang/Object;

    new-instance v8, Lnxb;

    invoke-direct {v8, v5, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnxb;

    iget-object v5, v5, Lnxb;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lnxb;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnxb;

    iget-object v4, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
