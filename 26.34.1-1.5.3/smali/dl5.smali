.class public final Ldl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw70;

.field public final b:Lcgg;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lw70;Lcgg;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl5;->a:Lw70;

    iput-object p2, p0, Ldl5;->b:Lcgg;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p1

    invoke-static {p3, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljea;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Ljea;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldl5;->c:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ldl5;->d:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Lg90;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Lg90;->j:Ll80;

    iget-object v1, p1, Lg90;->g:Lv80;

    iget-object p0, p0, Ldl5;->a:Lw70;

    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    check-cast p0, Lr7a;

    iget-object v2, p1, Lg90;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lg90;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lg90;->e()Z

    move-result v2

    sget-object v3, Lqw0;->e:Lqw0;

    if-nez v2, :cond_3

    invoke-static {p1}, Lmsg;->y(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg90;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lv80;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lv80;->d()Lq80;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lmsg;->y(Lg90;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ll80;->d:Lg90;

    iget-object p0, p0, Lg90;->b:Lq80;

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lg90;->b:Lq80;

    :goto_2
    invoke-virtual {p0, v3}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ll80;->d:Lg90;

    iget-object p0, p0, Lg90;->d:Lf90;

    goto :goto_4

    :cond_6
    iget-object p0, p1, Lg90;->d:Lf90;

    :goto_4
    iget-object p0, p0, Lf90;->e:Ljava/lang/String;

    invoke-static {p0}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final b(Lg90;Z)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lg2a;->f:Lg2a;

    new-instance v1, Lcl5;

    iget-object v2, p1, Lg90;->t:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcl5;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Ldl5;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lg90;->j:Ll80;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll80;->d:Lg90;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lg90;->e()Z

    move-result v2

    iget-object v3, p1, Lg90;->g:Lv80;

    iget-object v4, p1, Lg90;->j:Ll80;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Lg90;->b:Lq80;

    iget-object v2, v2, Lq80;->g:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lg90;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lg90;->d:Lf90;

    iget-object v2, v2, Lf90;->l:[B

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmsg;->y(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Ll80;->d:Lg90;

    iget-object v2, v2, Lg90;->b:Lq80;

    iget-object v2, v2, Lq80;->g:[B

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Ll80;->d:Lg90;

    iget-object v2, v2, Lg90;->d:Lf90;

    iget-object v2, v2, Lf90;->l:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lg90;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lv80;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lv80;->d()Lq80;

    move-result-object v2

    iget-object v2, v2, Lq80;->g:[B

    goto :goto_0

    :cond_6
    move-object v2, v5

    :goto_0
    const-string v3, "dl5"

    if-eqz v2, :cond_9

    array-length v4, v2

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Lz8j;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v5, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p1, v0, v3, p2, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lg90;->e()Z

    move-result v2

    iget-object v4, p1, Lg90;->g:Lv80;

    iget-object v6, p1, Lg90;->j:Ll80;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lg90;->b:Lq80;

    iget-object p1, p1, Lq80;->f:[B

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lg90;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lg90;->d:Lf90;

    iget-object p1, p1, Lf90;->k:[B

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lmsg;->y(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, v6, Ll80;->d:Lg90;

    iget-object p1, p1, Lg90;->b:Lq80;

    iget-object p1, p1, Lq80;->f:[B

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lmsg;->z(Lg90;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v6, Ll80;->d:Lg90;

    iget-object p1, p1, Lg90;->d:Lf90;

    iget-object p1, p1, Lf90;->k:[B

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lg90;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lv80;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lv80;->d()Lq80;

    move-result-object p1

    iget-object p1, p1, Lq80;->f:[B

    goto :goto_3

    :cond_e
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_12

    array-length v2, p1

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_11

    :try_start_1
    iget-object p2, p0, Ldl5;->b:Lcgg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v3, v4, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
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

    goto/16 :goto_1

    :goto_5
    iget-object p0, p0, Ldl5;->d:Landroid/util/LruCache;

    invoke-virtual {p0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    return-object v5
.end method
