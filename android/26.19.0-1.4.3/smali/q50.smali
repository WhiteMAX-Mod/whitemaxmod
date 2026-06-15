.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj46;

.field public final b:Lc40;

.field public final c:Lboe;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lj46;Lc40;Lboe;Lvkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->a:Lj46;

    iput-object p2, p0, Lq50;->b:Lc40;

    iput-object p3, p0, Lq50;->c:Lboe;

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p1

    invoke-static {p4, p1}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lhy8;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Lhy8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lq50;->d:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Lm50;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Lm50;->j:Ls40;

    iget-object v1, p1, Lm50;->g:Lc50;

    iget-object v2, p0, Lq50;->b:Lc40;

    iget-object v2, v2, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Llt8;

    iget-object v3, p1, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lm50;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lm50;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lpt6;->A(Lm50;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm50;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lc50;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lc50;->f:Lx40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx40;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lpt6;->A(Lm50;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ls40;->c()Lm50;

    move-result-object p1

    iget-object p1, p1, Lm50;->b:Lx40;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lm50;->b:Lx40;

    :goto_2
    invoke-virtual {p1}, Lx40;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ls40;->c()Lm50;

    move-result-object p1

    iget-object p1, p1, Lm50;->d:Ll50;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lm50;->d:Ll50;

    :goto_4
    iget-object p1, p1, Ll50;->d:Ljava/lang/String;

    invoke-static {p1}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lm50;Z)Landroid/net/Uri;
    .locals 8

    sget-object v0, Lqo8;->f:Lqo8;

    new-instance v1, Lp50;

    iget-object v2, p1, Lm50;->s:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lp50;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lq50;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lm50;->j:Ls40;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls40;->c()Lm50;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lm50;->j:Ls40;

    invoke-virtual {p1}, Ls40;->c()Lm50;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lq50;->a:Lj46;

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->H5:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x159

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lm50;->e()Z

    move-result v2

    iget-object v4, p1, Lm50;->g:Lc50;

    iget-object v5, p1, Lm50;->j:Ls40;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lm50;->b:Lx40;

    invoke-virtual {v2}, Lx40;->m()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lm50;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lm50;->d:Ll50;

    iget-object v2, v2, Ll50;->l:[B

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpt6;->A(Lm50;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ls40;->c()Lm50;

    move-result-object v2

    iget-object v2, v2, Lm50;->b:Lx40;

    invoke-virtual {v2}, Lx40;->m()[B

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ls40;->c()Lm50;

    move-result-object v2

    iget-object v2, v2, Lm50;->d:Ll50;

    iget-object v2, v2, Ll50;->l:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lm50;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lc50;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lc50;->f:Lx40;

    invoke-virtual {v2}, Lx40;->m()[B

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    const-string v4, "q50"

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    array-length v6, v2

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    sget-object p1, Lwtg;->a:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p2, p1

    array-length v6, v2

    add-int v7, p2, v6

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v2, v7, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

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
    move-exception p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p2, v0, v4, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lm50;->e()Z

    move-result v2

    iget-object v6, p1, Lm50;->g:Lc50;

    iget-object v7, p1, Lm50;->j:Ls40;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lm50;->b:Lx40;

    invoke-virtual {p1}, Lx40;->k()[B

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lm50;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, p1, Lm50;->d:Ll50;

    iget-object p1, p1, Ll50;->k:[B

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lpt6;->A(Lm50;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Ls40;->c()Lm50;

    move-result-object p1

    iget-object p1, p1, Lm50;->b:Lx40;

    invoke-virtual {p1}, Lx40;->k()[B

    move-result-object p1

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Ls40;->c()Lm50;

    move-result-object p1

    iget-object p1, p1, Lm50;->d:Ll50;

    iget-object p1, p1, Ll50;->k:[B

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lm50;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lc50;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v6, Lc50;->f:Lx40;

    invoke-virtual {p1}, Lx40;->k()[B

    move-result-object p1

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
    iget-object p2, p0, Lq50;->c:Lboe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v4, v3, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

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
    iget-object p1, p0, Lq50;->d:Landroid/util/LruCache;

    invoke-virtual {p1, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    return-object v3
.end method
