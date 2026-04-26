.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq60;

.field public final c:Lr6g;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq60;Lr6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->a:Landroid/content/Context;

    iput-object p2, p0, Lg80;->b:Lq60;

    iput-object p3, p0, Lg80;->c:Lr6g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lot9;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Lot9;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg80;->d:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lg80;->e:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc80;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p1, Lc80;->j:Lh70;

    iget-object v1, p1, Lc80;->g:Lr70;

    iget-object v2, p0, Lg80;->b:Lq60;

    iget-object v2, v2, Lq60;->c:Lot9;

    iget-object v3, p1, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lc80;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lqqk;->F(Lc80;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lc80;->e()Z

    move-result v3

    sget-object v4, Lkt0;->e:Lkt0;

    if-nez v3, :cond_3

    invoke-static {p1}, Lqqk;->E(Lc80;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc80;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lr70;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lr70;->f:Lm70;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqk;->E(Lc80;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lh70;->d:Lc80;

    iget-object p1, p1, Lc80;->b:Lm70;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lc80;->b:Lm70;

    :goto_2
    invoke-virtual {p1, v4}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lqqk;->F(Lc80;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lh70;->d:Lc80;

    iget-object p1, p1, Lc80;->d:Lb80;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lc80;->d:Lb80;

    :goto_4
    iget-object p1, p1, Lb80;->d:Ljava/lang/String;

    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lc80;Z)Landroid/net/Uri;
    .locals 4

    new-instance v0, Lf80;

    iget-object v1, p1, Lc80;->s:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lf80;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lg80;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lc80;->j:Lh70;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh70;->d:Lc80;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lqqk;->m(Lc80;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lg80;->c:Lr6g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "g80"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
