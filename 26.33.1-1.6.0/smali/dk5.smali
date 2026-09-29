.class public final Ldk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln47;

.field public final b:Lo70;

.field public final c:Lrbg;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Ln47;Lo70;Lrbg;Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk5;->a:Ln47;

    iput-object p2, p0, Ldk5;->b:Lo70;

    iput-object p3, p0, Ldk5;->c:Lrbg;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p1

    invoke-static {p4, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lmca;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lmca;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldk5;->d:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ldk5;->e:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Ly80;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Ly80;->j:Ld80;

    iget-object v1, p1, Ly80;->g:Ln80;

    iget-object p0, p0, Ldk5;->b:Lo70;

    iget-object p0, p0, Lo70;->b:Ljava/lang/Object;

    check-cast p0, Ls5a;

    iget-object v2, p1, Ly80;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ly80;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lvzl;->t(Ly80;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ly80;->e()Z

    move-result v2

    sget-object v3, Ljw0;->e:Ljw0;

    if-nez v2, :cond_3

    invoke-static {p1}, Lvzl;->s(Ly80;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ly80;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ln80;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ln80;->d()Li80;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lvzl;->s(Ly80;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ld80;->d:Ly80;

    iget-object p0, p0, Ly80;->b:Li80;

    goto :goto_2

    :cond_4
    iget-object p0, p1, Ly80;->b:Li80;

    :goto_2
    invoke-virtual {p0, v3}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p1}, Lvzl;->t(Ly80;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ld80;->d:Ly80;

    iget-object p0, p0, Ly80;->d:Lx80;

    goto :goto_4

    :cond_6
    iget-object p0, p1, Ly80;->d:Lx80;

    :goto_4
    iget-object p0, p0, Lx80;->e:Ljava/lang/String;

    invoke-static {p0}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final b(Ly80;Z)Landroid/net/Uri;
    .locals 8

    sget-object v0, Lf0a;->f:Lf0a;

    new-instance v1, Lck5;

    iget-object v2, p1, Ly80;->t:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lck5;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Ldk5;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Ly80;->j:Ld80;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld80;->d:Ly80;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    iget-object v2, p0, Ldk5;->a:Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->e6:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x171

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ly80;->e()Z

    move-result v2

    iget-object v4, p1, Ly80;->g:Ln80;

    iget-object v5, p1, Ly80;->j:Ld80;

    if-eqz v2, :cond_2

    iget-object v2, p1, Ly80;->b:Li80;

    iget-object v2, v2, Li80;->g:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly80;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Ly80;->d:Lx80;

    iget-object v2, v2, Lx80;->l:[B

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lvzl;->s(Ly80;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Ld80;->d:Ly80;

    iget-object v2, v2, Ly80;->b:Li80;

    iget-object v2, v2, Li80;->g:[B

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lvzl;->t(Ly80;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Ld80;->d:Ly80;

    iget-object v2, v2, Ly80;->d:Lx80;

    iget-object v2, v2, Lx80;->l:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ly80;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ln80;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ln80;->d()Li80;

    move-result-object v2

    iget-object v2, v2, Li80;->g:[B

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "dk5"

    if-eqz v2, :cond_9

    array-length v6, v2

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    sget-object p1, Lj2j;->a:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p2, p1

    array-length v6, v2

    add-int v7, p2, v6

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v2, v7, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data:mime/type;param=thumbhash;base64,"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p1, v0, v5, p2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ly80;->e()Z

    move-result v2

    iget-object v6, p1, Ly80;->g:Ln80;

    iget-object v7, p1, Ly80;->j:Ld80;

    if-eqz v2, :cond_a

    iget-object p1, p1, Ly80;->b:Li80;

    iget-object p1, p1, Li80;->f:[B

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ly80;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Ly80;->d:Lx80;

    iget-object p1, p1, Lx80;->k:[B

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lvzl;->s(Ly80;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, v7, Ld80;->d:Ly80;

    iget-object p1, p1, Ly80;->b:Li80;

    iget-object p1, p1, Li80;->f:[B

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lvzl;->t(Ly80;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, v7, Ld80;->d:Ly80;

    iget-object p1, p1, Ly80;->d:Lx80;

    iget-object p1, p1, Lx80;->k:[B

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ly80;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Ln80;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Ln80;->d()Li80;

    move-result-object p1

    iget-object p1, p1, Li80;->f:[B

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
    iget-object p2, p0, Ldk5;->c:Lrbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v5, v3, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

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
    iget-object p0, p0, Ldk5;->e:Landroid/util/LruCache;

    invoke-virtual {p0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    return-object v3
.end method
