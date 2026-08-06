.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwj6;

.field public final b:Li50;

.field public final c:Lbye;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lwj6;Li50;Lbye;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc45;->a:Lwj6;

    iput-object p2, p0, Lc45;->b:Li50;

    iput-object p3, p0, Lc45;->c:Lbye;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p1

    invoke-static {p4, p1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lai9;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lai9;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lc45;->d:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Ls60;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Ls60;->j:Lx50;

    iget-object v1, p1, Ls60;->g:Lh60;

    iget-object p0, p0, Lc45;->b:Li50;

    iget-object p0, p0, Li50;->b:Ljava/lang/Object;

    check-cast p0, Lrc9;

    iget-object v2, p1, Ls60;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ls60;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lb90;->L(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ls60;->e()Z

    move-result v2

    sget-object v3, Las0;->e:Las0;

    if-nez v2, :cond_3

    invoke-static {p1}, Lb90;->K(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls60;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lh60;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lh60;->d()Lc60;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lb90;->K(Ls60;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lx50;->d:Ls60;

    iget-object p0, p0, Ls60;->b:Lc60;

    goto :goto_2

    :cond_4
    iget-object p0, p1, Ls60;->b:Lc60;

    :goto_2
    invoke-virtual {p0, v3}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p1}, Lb90;->L(Ls60;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lx50;->d:Ls60;

    iget-object p0, p0, Ls60;->d:Lr60;

    goto :goto_4

    :cond_6
    iget-object p0, p1, Ls60;->d:Lr60;

    :goto_4
    iget-object p0, p0, Lr60;->e:Ljava/lang/String;

    invoke-static {p0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final b(Ls60;Z)Landroid/net/Uri;
    .locals 7

    sget-object v0, Lq79;->f:Lq79;

    new-instance v1, Lb45;

    iget-object v2, p1, Ls60;->t:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lb45;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lc45;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Ls60;->j:Lx50;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx50;->d:Ls60;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    iget-object v2, p0, Lc45;->a:Lwj6;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->s5:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x14c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ls60;->e()Z

    move-result v2

    iget-object v4, p1, Ls60;->g:Lh60;

    iget-object v5, p1, Ls60;->j:Lx50;

    if-eqz v2, :cond_2

    iget-object v2, p1, Ls60;->b:Lc60;

    iget-object v2, v2, Lc60;->g:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls60;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ls60;->d:Lr60;

    iget-object v2, v2, Lr60;->l:[B

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lb90;->K(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Lx50;->d:Ls60;

    iget-object v2, v2, Ls60;->b:Lc60;

    iget-object v2, v2, Lc60;->g:[B

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lb90;->L(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lx50;->d:Ls60;

    iget-object v2, v2, Ls60;->d:Lr60;

    iget-object v2, v2, Lr60;->l:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ls60;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lh60;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lh60;->d()Lc60;

    move-result-object v2

    iget-object v2, v2, Lc60;->g:[B

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    const-string v4, "c45"

    if-eqz v2, :cond_9

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Lqfh;->a([B)Ljava/lang/String;

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

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p1, v0, v4, p2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ls60;->e()Z

    move-result v2

    iget-object v5, p1, Ls60;->g:Lh60;

    iget-object v6, p1, Ls60;->j:Lx50;

    if-eqz v2, :cond_a

    iget-object p1, p1, Ls60;->b:Lc60;

    iget-object p1, p1, Lc60;->f:[B

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ls60;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Ls60;->d:Lr60;

    iget-object p1, p1, Lr60;->k:[B

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lb90;->K(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, v6, Lx50;->d:Ls60;

    iget-object p1, p1, Ls60;->b:Lc60;

    iget-object p1, p1, Lc60;->f:[B

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lb90;->L(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v6, Lx50;->d:Ls60;

    iget-object p1, p1, Ls60;->d:Lr60;

    iget-object p1, p1, Lr60;->k:[B

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ls60;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lh60;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lh60;->d()Lc60;

    move-result-object p1

    iget-object p1, p1, Lc60;->f:[B

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
    iget-object p2, p0, Lc45;->c:Lbye;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v4, v3, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lc45;->d:Landroid/util/LruCache;

    invoke-virtual {p0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    return-object v3
.end method
