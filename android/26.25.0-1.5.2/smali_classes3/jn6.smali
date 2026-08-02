.class public final Ljn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn6;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ljn6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljn6;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve canonical path for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-string p0, "Name must not be empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljn6;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Resolved path jumped beyond configured root"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    const-string p0, "Failed to resolve canonical path for "

    invoke-static {p1, p0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string p0, "Unable to find configured root for "

    invoke-static {p1, p0}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string p0, "Unable to find path from root: "

    invoke-static {p1, p0}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4
.end method

.method public final c(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljn6;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Ljn6;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Failed to find configured root that contains "

    invoke-static {p0, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string p0, "Failed to resolve canonical path for "

    invoke-static {p1, p0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
