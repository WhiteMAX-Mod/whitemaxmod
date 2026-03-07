.class public final Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo50;

.field public final c:Llbf;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo50;Llbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->a:Landroid/content/Context;

    iput-object p2, p0, Le70;->b:Lo50;

    iput-object p3, p0, Le70;->c:Llbf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lna9;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Lna9;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le70;->d:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Le70;->e:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz60;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p1, Lz60;->j:Lf60;

    iget-object v1, p1, Lz60;->g:Lp60;

    iget-object v2, p0, Le70;->b:Lo50;

    iget-object v2, v2, Lo50;->c:Lna9;

    iget-object v3, p1, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lz60;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lbh4;->F(Lz60;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lz60;->e()Z

    move-result v3

    sget-object v4, Ldr0;->o:Ldr0;

    if-nez v3, :cond_3

    invoke-static {p1}, Lbh4;->E(Lz60;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz60;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lp60;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lp60;->c()Lk60;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lbh4;->E(Lz60;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf60;->c()Lz60;

    move-result-object p1

    iget-object p1, p1, Lz60;->b:Lk60;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lz60;->b:Lk60;

    :goto_2
    invoke-virtual {p1, v4}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lbh4;->F(Lz60;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf60;->c()Lz60;

    move-result-object p1

    iget-object p1, p1, Lz60;->d:Ly60;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lz60;->d:Ly60;

    :goto_4
    iget-object p1, p1, Ly60;->d:Ljava/lang/String;

    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lz60;Z)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Lz60;->j:Lf60;

    new-instance v1, Ld70;

    iget-object v2, p1, Lz60;->s:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ld70;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Le70;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf60;->c()Lz60;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf60;->c()Lz60;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lbh4;->v(Lz60;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Le70;->c:Llbf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "e70"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v0, v3, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "data:image/png;base64,"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
