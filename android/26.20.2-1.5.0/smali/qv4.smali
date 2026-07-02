.class public final Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll96;

.field public final b:Lg40;

.field public final c:Lewe;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Ll96;Lg40;Lewe;Lz0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv4;->a:Ll96;

    iput-object p2, p0, Lqv4;->b:Lg40;

    iput-object p3, p0, Lqv4;->c:Lewe;

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p1

    invoke-static {p4, p1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lv59;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lv59;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lqv4;->d:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Lr50;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p1, Lr50;->j:Lw40;

    iget-object v1, p1, Lr50;->g:Lg50;

    iget-object v2, p0, Lqv4;->b:Lg40;

    iget-object v2, v2, Lg40;->b:Ljava/lang/Object;

    check-cast v2, Ln09;

    iget-object v3, p1, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lr50;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lzi0;->N(Lr50;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lr50;->e()Z

    move-result v3

    sget-object v4, Lap0;->e:Lap0;

    if-nez v3, :cond_3

    invoke-static {p1}, Lzi0;->M(Lr50;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr50;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lg50;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lg50;->d()Lb50;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lzi0;->M(Lr50;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lw40;->d:Lr50;

    iget-object p1, p1, Lr50;->b:Lb50;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lr50;->b:Lb50;

    :goto_2
    invoke-virtual {p1, v4}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lzi0;->N(Lr50;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lw40;->d:Lr50;

    iget-object p1, p1, Lr50;->d:Lq50;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lr50;->d:Lq50;

    :goto_4
    iget-object p1, p1, Lq50;->d:Ljava/lang/String;

    invoke-static {p1}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lr50;Z)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lnv8;->f:Lnv8;

    new-instance v1, Lpv4;

    iget-object v2, p1, Lr50;->t:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lpv4;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lqv4;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lr50;->j:Lw40;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw40;->d:Lr50;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    iget-object v2, p0, Lqv4;->a:Ll96;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->B5:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x156

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lr50;->e()Z

    move-result v2

    iget-object v4, p1, Lr50;->g:Lg50;

    iget-object v5, p1, Lr50;->j:Lw40;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lr50;->b:Lb50;

    iget-object v2, v2, Lb50;->g:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr50;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lr50;->d:Lq50;

    iget-object v2, v2, Lq50;->k:[B

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzi0;->M(Lr50;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Lw40;->d:Lr50;

    iget-object v2, v2, Lr50;->b:Lb50;

    iget-object v2, v2, Lb50;->g:[B

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lzi0;->N(Lr50;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lw40;->d:Lr50;

    iget-object v2, v2, Lr50;->d:Lq50;

    iget-object v2, v2, Lq50;->k:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lr50;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lg50;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lg50;->d()Lb50;

    move-result-object v2

    iget-object v2, v2, Lb50;->g:[B

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    const-string v4, "qv4"

    if-eqz v2, :cond_9

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Lw8h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p2, v0, v4, v1, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lr50;->e()Z

    move-result v2

    iget-object v5, p1, Lr50;->g:Lg50;

    iget-object v6, p1, Lr50;->j:Lw40;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lr50;->b:Lb50;

    iget-object p1, p1, Lb50;->f:[B

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lr50;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lr50;->d:Lq50;

    iget-object p1, p1, Lq50;->j:[B

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lzi0;->M(Lr50;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, v6, Lw40;->d:Lr50;

    iget-object p1, p1, Lr50;->b:Lb50;

    iget-object p1, p1, Lb50;->f:[B

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lzi0;->N(Lr50;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v6, Lw40;->d:Lr50;

    iget-object p1, p1, Lr50;->d:Lq50;

    iget-object p1, p1, Lq50;->j:[B

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lr50;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lg50;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lg50;->d()Lb50;

    move-result-object p1

    iget-object p1, p1, Lb50;->f:[B

    goto :goto_3

    :cond_e
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_12

    array-length v2, p1

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_11

    :try_start_1
    iget-object p2, p0, Lqv4;->c:Lewe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v4, v3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lqv4;->d:Landroid/util/LruCache;

    invoke-virtual {p1, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    return-object v3
.end method
