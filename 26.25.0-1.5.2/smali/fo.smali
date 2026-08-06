.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static c:Laug;

.field public static d:Laug;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfo;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lew7;->r0:Ls45;

    iput-object p1, p0, Lfo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwb4;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Leo;
    .locals 6

    iget-object p0, p0, Lfo;->a:Ljava/lang/Object;

    check-cast p0, Lwb4;

    invoke-virtual {p0}, Lwb4;->a()Lgo;

    move-result-object v0

    iget-object v1, p0, Lwb4;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    if-nez v1, :cond_0

    const-string v1, "CMBGJFMGDIHBABABA"

    sget-object v2, Lho;->e:Lho;

    invoke-virtual {v2, v1}, Lho;->d(Ljava/lang/String;)Lho;

    move-result-object v1

    invoke-static {v1}, Lko;->r(Lho;)Lyi9;

    move-result-object v1

    iput-object v1, p0, Lwb4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lwb4;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    iget-object v2, p0, Lwb4;->f:Ljava/lang/Object;

    check-cast v2, Ljp;

    if-nez v2, :cond_5

    iget-object v2, p0, Lwb4;->g:Ljava/lang/Object;

    check-cast v2, Leme;

    const-string v3, "test"

    if-eqz v2, :cond_2

    new-instance v2, Ll59;

    invoke-virtual {p0}, Lwb4;->a()Lgo;

    move-result-object v4

    iget-object v5, p0, Lwb4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iput-object v3, p0, Lwb4;->a:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lwb4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lwb4;->g:Ljava/lang/Object;

    check-cast v5, Leme;

    invoke-direct {v2, v4, v3, v5}, Ll59;-><init>(Lgo;Ljava/lang/String;Leme;)V

    iput-object v2, p0, Lwb4;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwb4;->a()Lgo;

    move-result-object v2

    iget-object v4, p0, Lwb4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    iput-object v3, p0, Lwb4;->a:Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lwb4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    new-instance v4, Lh3b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v2}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Lwb4;->f:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object p0, p0, Lwb4;->f:Ljava/lang/Object;

    check-cast p0, Ljp;

    invoke-static {v0, v1, p0}, Lzn;->b(Lgo;Lyi9;Ljp;)Leo;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmo;)Landroid/net/Uri;
    .locals 5

    invoke-interface {p1}, Lbp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast p0, Lew7;

    invoke-interface {p0, v0}, Lew7;->F(Ljava/lang/String;)Landroid/net/Uri;

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

    invoke-static {p0, v1, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public c(Ljava/io/OutputStream;Lbp;Lho;I)V
    .locals 10

    invoke-interface {p2}, Lbp;->getScope()Lhp;

    move-result-object v0

    invoke-interface {p2}, Lbp;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lfo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laug;

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
    invoke-virtual {p3}, Lho;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Lfo;->c:Laug;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Laug;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Laug;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Laug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lfo;->c:Laug;

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
    invoke-virtual {p3}, Lho;->b()Ljava/lang/String;

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
    invoke-virtual {p3}, Lho;->c()Ljava/lang/String;

    move-result-object p3

    :goto_4
    sget-object v5, Lfw7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v7, :cond_c

    if-eqz v3, :cond_7

    sget-object v0, Lfo;->d:Laug;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laug;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Laug;

    const-string v5, "session_key"

    invoke-direct {v0, v5, v3}, Laug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfo;->d:Laug;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p4}, Lmq4;->E(I)I

    move-result p4

    if-eqz p4, :cond_9

    if-eq p4, v7, :cond_a

    if-ne p4, v4, :cond_8

    iget-object p0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast p0, Lew7;

    invoke-interface {p0, v1}, Lew7;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p4, "https"

    invoke-static {p0, p4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_8
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_9
    :goto_6
    move-object v6, p3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v7, :cond_b

    new-instance p0, Lgw7;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lgw7;-><init>(I)V

    invoke-static {v2, p0}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    new-instance p0, Lrw7;

    invoke-direct {p0, p1, v2, v6}, Lrw7;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw7;->E()V

    :try_start_0
    invoke-interface {p2, p0}, Lbp;->writeParams(Lsp8;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lrw7;->I()V

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

    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfo;->a()Leo;

    move-result-object v0

    iput-object v0, p0, Lfo;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lfo;->b:Ljava/lang/Object;

    check-cast p0, Leo;

    return-object p0
.end method
