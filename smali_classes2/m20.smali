.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb10;

.field public final c:Lrfe;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb10;Lrfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->a:Landroid/content/Context;

    iput-object p2, p0, Lm20;->b:Lb10;

    iput-object p3, p0, Lm20;->c:Lrfe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lav8;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Lav8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm20;->d:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lm20;->e:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li20;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p1, Li20;->j:Lr10;

    iget-object v1, p1, Li20;->g:La20;

    iget-object v2, p0, Lm20;->b:Lb10;

    iget-object v2, v2, Lb10;->c:Lav8;

    iget-object v3, p1, Li20;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_8

    invoke-virtual {p1}, Li20;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lr6j;->i(Li20;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Li20;->e()Z

    move-result v3

    sget-object v4, Lgm0;->o:Lgm0;

    if-nez v3, :cond_4

    invoke-static {p1}, Lr6j;->h(Li20;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li20;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, La20;->f:Lw10;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-static {p1}, Lr6j;->h(Li20;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lr10;->d:Li20;

    iget-object p1, p1, Li20;->b:Lw10;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Li20;->b:Lw10;

    :goto_2
    invoke-virtual {p1, v4}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    invoke-static {p1}, Lr6j;->i(Li20;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Lr10;->d:Li20;

    iget-object p1, p1, Li20;->d:Lh20;

    goto :goto_4

    :cond_7
    iget-object p1, p1, Li20;->d:Lh20;

    :goto_4
    iget-object p1, p1, Lh20;->d:Ljava/lang/String;

    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method public final b(Li20;Z)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ll20;

    iget-object v1, p1, Li20;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ll20;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lm20;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Li20;->j:Lr10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr10;->d:Li20;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lr6j;->e(Li20;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lm20;->c:Lrfe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "m20"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "data:image/png;base64,"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
