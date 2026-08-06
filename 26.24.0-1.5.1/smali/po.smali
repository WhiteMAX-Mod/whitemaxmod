.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static c:Ltjg;

.field public static d:Ltjg;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqq7;->p0:Ln2b;

    iput-object v0, p0, Lpo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw84;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Loo;
    .locals 6

    iget-object p0, p0, Lpo;->b:Ljava/lang/Object;

    check-cast p0, Lw84;

    invoke-virtual {p0}, Lw84;->a()Lqo;

    move-result-object v0

    iget-object v1, p0, Lw84;->b:Ljava/lang/Object;

    check-cast v1, Lyg;

    if-nez v1, :cond_0

    const-string v1, "CMBGJFMGDIHBABABA"

    sget-object v2, Lro;->e:Lro;

    invoke-virtual {v2, v1}, Lro;->d(Ljava/lang/String;)Lro;

    move-result-object v1

    invoke-static {v1}, Luo;->g(Lro;)Lyg;

    move-result-object v1

    iput-object v1, p0, Lw84;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lw84;->b:Ljava/lang/Object;

    check-cast v1, Lyg;

    iget-object v2, p0, Lw84;->f:Ljava/lang/Object;

    check-cast v2, Ltp;

    if-nez v2, :cond_5

    iget-object v2, p0, Lw84;->g:Ljava/lang/Object;

    check-cast v2, Lqce;

    const-string v3, "test"

    if-eqz v2, :cond_2

    new-instance v2, Lidc;

    invoke-virtual {p0}, Lw84;->a()Lqo;

    move-result-object v4

    iget-object v5, p0, Lw84;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iput-object v3, p0, Lw84;->a:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lw84;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lw84;->g:Ljava/lang/Object;

    check-cast v5, Lqce;

    invoke-direct {v2, v4, v3, v5}, Lidc;-><init>(Lqo;Ljava/lang/String;Lqce;)V

    iput-object v2, p0, Lw84;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw84;->a()Lqo;

    move-result-object v2

    iget-object v4, p0, Lw84;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    iput-object v3, p0, Lw84;->a:Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lw84;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    new-instance v4, Lzb9;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, p0, Lw84;->f:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object p0, p0, Lw84;->f:Ljava/lang/Object;

    check-cast p0, Ltp;

    invoke-static {v0, v1, p0}, Lko;->b(Lqo;Lyg;Ltp;)Loo;

    move-result-object p0

    return-object p0
.end method

.method public b(Lwo;)Landroid/net/Uri;
    .locals 5

    invoke-interface {p1}, Llp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpo;->a:Ljava/lang/Object;

    check-cast p0, Lqq7;

    invoke-interface {p0, v0}, Lqq7;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, v2

    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "&"

    invoke-static {p0, v1, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    move-object p0, p1

    :cond_b
    :goto_3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/OutputStream;Llp;Lro;I)V
    .locals 10

    invoke-interface {p2}, Llp;->getScope()Lrp;

    move-result-object v0

    invoke-interface {p2}, Llp;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lpo;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltjg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lro;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Lpo;->c:Ltjg;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ltjg;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Ltjg;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Ltjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lpo;->c:Ltjg;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lro;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_5

    if-eq v8, v5, :cond_5

    move-object p3, v6

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lro;->c()Ljava/lang/String;

    move-result-object p3

    :goto_4
    sget-object v5, Lrq7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v7, :cond_c

    if-eqz v3, :cond_7

    sget-object v0, Lpo;->d:Ltjg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltjg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ltjg;

    const-string v5, "session_key"

    invoke-direct {v0, v5, v3}, Ltjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpo;->d:Ltjg;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p4}, Lon4;->D(I)I

    move-result p4

    if-eqz p4, :cond_9

    if-eq p4, v7, :cond_a

    if-ne p4, v4, :cond_8

    iget-object p0, p0, Lpo;->a:Ljava/lang/Object;

    check-cast p0, Lqq7;

    invoke-interface {p0, v1}, Lqq7;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p4, "https"

    invoke-static {p0, p4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_9
    :goto_6
    move-object v6, p3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v7, :cond_b

    new-instance p0, Lpn5;

    const/16 p3, 0x1d

    invoke-direct {p0, p3}, Lpn5;-><init>(I)V

    invoke-static {v2, p0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    new-instance p0, Lcr7;

    invoke-direct {p0, p1, v2, v6}, Lcr7;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr7;->C()V

    :try_start_0
    invoke-interface {p2, p0}, Llp;->writeParams(Lqk8;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcr7;->J()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p1, p0}, Lru/ok/android/api/core/ApiRequestException;-><init>(Lru/ok/android/api/json/JsonSerializeException;)V

    throw p1

    :cond_c
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No user"

    invoke-direct {p0, p1}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No session key"

    invoke-direct {p0, p1}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lru/ok/android/api/core/ApiScopeException;

    const-string p1, "No app key"

    invoke-direct {p0, p1}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    check-cast v0, Loo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpo;->a:Ljava/lang/Object;

    check-cast v0, Loo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpo;->a()Loo;

    move-result-object v0

    iput-object v0, p0, Lpo;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lpo;->a:Ljava/lang/Object;

    check-cast p0, Loo;

    return-object p0
.end method
