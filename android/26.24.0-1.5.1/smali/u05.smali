.class public final Lu05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf6;

.field public final b:Lj50;

.field public final c:Lfoe;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lnf6;Lj50;Lfoe;Luzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu05;->a:Lnf6;

    iput-object p2, p0, Lu05;->b:Lj50;

    iput-object p3, p0, Lu05;->c:Lfoe;

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p1

    invoke-static {p4, p1}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lza9;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lza9;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lu05;->d:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Lt60;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Lt60;->j:Ly50;

    iget-object v1, p1, Lt60;->g:Li60;

    iget-object p0, p0, Lu05;->b:Lj50;

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Lc69;

    iget-object v2, p1, Lt60;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lt60;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lt60;->e()Z

    move-result v2

    sget-object v3, Liq0;->e:Liq0;

    if-nez v2, :cond_3

    invoke-static {p1}, Lqj4;->J(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt60;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Li60;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Li60;->d()Ld60;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lqj4;->J(Lt60;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ly50;->d:Lt60;

    iget-object p0, p0, Lt60;->b:Ld60;

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lt60;->b:Ld60;

    :goto_2
    invoke-virtual {p0, v3}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ly50;->d:Lt60;

    iget-object p0, p0, Lt60;->d:Ls60;

    goto :goto_4

    :cond_6
    iget-object p0, p1, Lt60;->d:Ls60;

    :goto_4
    iget-object p0, p0, Ls60;->e:Ljava/lang/String;

    invoke-static {p0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final b(Lt60;Z)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lb19;->f:Lb19;

    new-instance v1, Lt05;

    iget-object v2, p1, Lt60;->t:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lt05;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lu05;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lt60;->j:Ly50;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly50;->d:Lt60;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    iget-object v2, p0, Lu05;->a:Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->z5:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x156

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lt60;->e()Z

    move-result v2

    iget-object v4, p1, Lt60;->g:Li60;

    iget-object v5, p1, Lt60;->j:Ly50;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lt60;->b:Ld60;

    iget-object v2, v2, Ld60;->g:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt60;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lt60;->d:Ls60;

    iget-object v2, v2, Ls60;->l:[B

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqj4;->J(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Ly50;->d:Lt60;

    iget-object v2, v2, Lt60;->b:Ld60;

    iget-object v2, v2, Ld60;->g:[B

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Ly50;->d:Lt60;

    iget-object v2, v2, Lt60;->d:Ls60;

    iget-object v2, v2, Ls60;->l:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lt60;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Li60;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Li60;->d()Ld60;

    move-result-object v2

    iget-object v2, v2, Ld60;->g:[B

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    const-string v4, "u05"

    if-eqz v2, :cond_9

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Lx4h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p1, v0, v4, p2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lt60;->e()Z

    move-result v2

    iget-object v5, p1, Lt60;->g:Li60;

    iget-object v6, p1, Lt60;->j:Ly50;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lt60;->b:Ld60;

    iget-object p1, p1, Ld60;->f:[B

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lt60;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lt60;->d:Ls60;

    iget-object p1, p1, Ls60;->k:[B

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lqj4;->J(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, v6, Ly50;->d:Lt60;

    iget-object p1, p1, Lt60;->b:Ld60;

    iget-object p1, p1, Ld60;->f:[B

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v6, Ly50;->d:Lt60;

    iget-object p1, p1, Lt60;->d:Ls60;

    iget-object p1, p1, Ls60;->k:[B

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lt60;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Li60;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Li60;->d()Ld60;

    move-result-object p1

    iget-object p1, p1, Ld60;->f:[B

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
    iget-object p2, p0, Lu05;->c:Lfoe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v4, v3, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lu05;->d:Landroid/util/LruCache;

    invoke-virtual {p0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    return-object v3
.end method
