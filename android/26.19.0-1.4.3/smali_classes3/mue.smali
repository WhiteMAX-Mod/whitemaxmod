.class public final Lmue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lllh;

.field public final h:Ljz8;

.field public i:Ljava/lang/CharSequence;

.field public j:Lkue;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lllh;Ljz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmue;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmue;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmue;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmue;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmue;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lmue;->g:Lllh;

    iput-object p2, p0, Lmue;->h:Ljz8;

    const/4 p2, 0x1

    iget-object p1, p1, Lz3;->d:Lja8;

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p1, v0, p2}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkue;->c:Lkue;

    iput-object p1, p0, Lmue;->j:Lkue;

    return-void

    :cond_0
    sget-object p1, Lkue;->a:Lkue;

    iput-object p1, p0, Lmue;->j:Lkue;

    return-void
.end method

.method public static m(Lam8;Loue;)Z
    .locals 4

    iget-object p1, p1, Loue;->a:Lam8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lx30;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lx30;

    if-eqz v0, :cond_2

    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->j:Lm50;

    iget-object p0, p0, Lm50;->s:Ljava/lang/String;

    check-cast p1, Lx30;

    iget-object p1, p1, Lx30;->j:Lm50;

    iget-object p1, p1, Lm50;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Llb4;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lam8;->b:J

    iget-wide v2, p0, Lam8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lam8;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lam8;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lszj;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lmue;->p()V

    iget-object v0, p0, Lmue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmue;->g:Lllh;

    const/4 v1, 0x1

    iget-object v0, v0, Lz3;->d:Lja8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkue;->c:Lkue;

    iput-object v0, p0, Lmue;->j:Lkue;

    return-void

    :cond_0
    sget-object v0, Lkue;->a:Lkue;

    iput-object v0, p0, Lmue;->j:Lkue;

    return-void
.end method

.method public final b(Lam8;I)I
    .locals 5

    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmue;->l(Lam8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmue;->h(Lam8;)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lmue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lmue;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lam8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6c;

    iput-object p2, v0, Loue;->c:Ly6c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lzx6;

    invoke-virtual {v1, v0}, Lzx6;->a(Loue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmue;->p()V

    invoke-virtual {p0, p1}, Lmue;->h(Lam8;)I

    move-result p1

    return p1

    :cond_3
    new-instance v0, Loue;

    invoke-direct {v0, p1}, Loue;-><init>(Lam8;)V

    iget-wide v3, p1, Lam8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6c;

    iput-object v1, v0, Loue;->c:Ly6c;

    iget-object v1, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-ltz p2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-lt p2, v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lzx6;

    invoke-virtual {v4, v0}, Lzx6;->a(Loue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lmue;->p()V

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lzx6;

    invoke-virtual {v1, v0}, Lzx6;->a(Loue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lmue;->p()V

    :cond_a
    invoke-virtual {p0, p1}, Lmue;->h(Lam8;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Loue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Loue;->a:Lam8;

    instance-of v4, v3, Lx30;

    if-eqz v4, :cond_0

    iget-object v4, v2, Loue;->c:Ly6c;

    invoke-static {v3, v4}, Ly6c;->b(Lam8;Ly6c;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ly30;

    iget v4, v3, Lc3;->a:I

    invoke-virtual {v3}, Lam8;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lx30;

    iget-object v3, v3, Lx30;->j:Lm50;

    invoke-direct {v2, v4, v5, v3}, Ly30;-><init>(ILjava/lang/String;Lm50;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lmue;->f(Loue;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v2, v3, Lc3;->a:I

    iget-object v3, p0, Lmue;->j:Lkue;

    sget-object v5, Lkue;->b:Lkue;

    if-ne v3, v5, :cond_1

    const/4 v2, 0x7

    :cond_1
    new-instance v3, Lclf;

    invoke-direct {v3, v2, v4}, Lclf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lmue;->n(Loue;)Lclf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final e(Lam8;)Ly6c;
    .locals 2

    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loue;->c:Ly6c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lam8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lmue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6c;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final f(Loue;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Loue;->c:Ly6c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ly6c;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Ly6c;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Ly6c;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Loue;->a:Lam8;

    invoke-static {p1, v0}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lmue;->h:Ljz8;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Ljz8;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljz8;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Ly76;

    const-string v2, "jpg"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq96;

    invoke-virtual {v0, v1, v2}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Llb4;->e:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Llb4;->S0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "mue"

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final g(J)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Lmue;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Loue;->a:Lam8;

    iget-wide v2, v2, Lam8;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lam8;)I
    .locals 3

    invoke-virtual {p0, p1}, Lmue;->l(Lam8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lmue;->m(Lam8;Loue;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lam8;)Loue;
    .locals 4

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Loue;

    invoke-static {p1, v3}, Lmue;->m(Lam8;Loue;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    check-cast v1, Loue;

    return-object v1
.end method

.method public final j(Lmq9;)Z
    .locals 3

    invoke-virtual {p1}, Lmq9;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmq9;->n:Lc40;

    iget-object p1, p1, Lc40;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Loc3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Loc3;-><init>(I)V

    invoke-static {p1, v0}, Lgp7;->o(Ljava/lang/Iterable;Lznc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loue;->a:Lam8;

    iget-object v0, v0, Loue;->c:Ly6c;

    invoke-static {v2, v0}, Ly6c;->b(Lam8;Ly6c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lx30;

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final k(J)Z
    .locals 3

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Loue;

    iget-object v1, v1, Loue;->a:Lam8;

    iget-wide v1, v1, Lam8;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lam8;)Z
    .locals 2

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Loue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lmue;->m(Lam8;Loue;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Loue;)Lclf;
    .locals 4

    iget-object v0, p1, Loue;->a:Lam8;

    iget-object v1, p0, Lmue;->j:Lkue;

    sget-object v2, Lkue;->b:Lkue;

    if-eq v1, v2, :cond_0

    iget v1, v0, Lc3;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Loue;->b:Lxqh;

    if-eqz v3, :cond_0

    new-instance v2, Lfth;

    invoke-virtual {v0}, Lam8;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Loue;->b:Lxqh;

    iget-object v0, v0, Lam8;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1, v0}, Lfth;-><init>(ILjava/lang/String;Lxqh;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget p1, v0, Lc3;->a:I

    invoke-virtual {v0}, Lam8;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmue;->j:Lkue;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance v1, Lclf;

    invoke-direct {v1, p1, v0}, Lclf;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final o(Loue;)V
    .locals 6

    iget-object v0, p0, Lmue;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx6;

    iget v2, v1, Lqx6;->a:I

    iget-object v1, v1, Lqx6;->b:Lt3i;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lmve;

    invoke-virtual {v1}, Lmve;->x()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Lj69;

    iget-object v1, v1, Lj69;->x:Los5;

    sget-object v2, Lfbh;->a:Lfbh;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcy6;

    invoke-virtual {v1}, Lcy6;->u()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->f()Lzf4;

    move-result-object v2

    iget-object v3, v1, Lcy6;->f:Lag4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Lpl6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, p1, v4, v5}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lmue;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx6;

    iget-object v2, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget v3, v1, Lrx6;->a:I

    iget-object v1, v1, Lrx6;->b:Lt3i;

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lmve;

    invoke-virtual {v1}, Lmve;->x()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Lj69;

    iget-object v1, v1, Lj69;->x:Los5;

    sget-object v2, Lfbh;->a:Lfbh;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcy6;

    iget-object v3, v1, Lcy6;->l:Ljwf;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x64

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cy6"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcy6;->A:Lptf;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v1, Lcy6;->f:Lag4;

    new-instance v4, Le95;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v2, v5, v6}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v4, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v1, Lcy6;->A:Lptf;

    goto :goto_2

    :cond_2
    invoke-static {v1, v6}, Lcy6;->t(Lcy6;I)V

    :goto_2
    iget-object v2, v1, Lcy6;->d:Lfx6;

    iget-object v1, v1, Lcy6;->v:Lmue;

    invoke-static {v1}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfx6;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lam8;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmue;->b(Lam8;I)I

    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Loue;->a:Lam8;

    instance-of v1, v0, Lx30;

    if-eqz v1, :cond_4

    check-cast v0, Lx30;

    const-class v1, Lx30;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set content uri "

    invoke-static {v5, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, v0, Lx30;->l:Landroid/net/Uri;

    iget-object v1, v0, Lx30;->j:Lm50;

    iget-object v1, v1, Lm50;->t:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lx30;->j:Lm50;

    invoke-virtual {v1}, Lm50;->i()Ll40;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Ll40;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object p2

    iput-object p2, v0, Lx30;->j:Lm50;

    :cond_4
    invoke-virtual {p0, p1}, Lmue;->o(Loue;)V

    return-void
.end method

.method public final r(Lam8;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmue;->b(Lam8;I)I

    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Loue;->a:Lam8;

    instance-of v1, v0, Lx30;

    if-eqz v1, :cond_2

    check-cast v0, Lx30;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x30"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lx30;->k:Ljava/io/File;

    iget-object v1, v0, Lx30;->j:Lm50;

    iget-object v1, v1, Lm50;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lx30;->j:Lm50;

    invoke-virtual {v1}, Lm50;->i()Ll40;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Ll40;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object p2

    iput-object p2, v0, Lx30;->j:Lm50;

    :cond_2
    invoke-virtual {p0, p1}, Lmue;->o(Loue;)V

    return-void
.end method

.method public final s(Lkue;)V
    .locals 4

    invoke-virtual {p0}, Lmue;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lkue;->c:Lkue;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Lmue;->g:Lllh;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lz3;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkue;->a:Lkue;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lz3;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lmue;->j:Lkue;

    iget-object p1, p0, Lmue;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final t(Lam8;Ly6c;)V
    .locals 3

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmue;->b(Lam8;I)I

    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Loue;->c:Ly6c;

    :cond_0
    iget-wide v1, p1, Lam8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lmue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmue;->o(Loue;)V

    return-void
.end method

.method public final u(Lam8;Lxqh;)V
    .locals 1

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmue;->b(Lam8;I)I

    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Loue;->b:Lxqh;

    :cond_0
    invoke-virtual {p0, p1}, Lmue;->o(Loue;)V

    return-void
.end method

.method public final v(Lam8;)I
    .locals 7

    iget-object v0, p0, Lmue;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lsx6;

    sget-object v3, Llue;->a:Llue;

    invoke-virtual {v2, v3}, Lsx6;->a(Llue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Lmue;->l(Lam8;)Z

    move-result v3

    iget-object v4, p0, Lmue;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loue;

    invoke-static {p1, v3}, Lmue;->m(Lam8;Loue;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v3, :cond_6

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lzx6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cy6"

    const-string v6, "onMediaDeselect()"

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lzx6;->a:Lcy6;

    iget-boolean v6, v4, Lcy6;->w:Z

    if-eqz v6, :cond_5

    const-string v4, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v5, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v3, Loue;->a:Lam8;

    invoke-static {v5}, Lqha;->b(Lam8;)Lem8;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcy6;->w(Lem8;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lmue;->p()V

    if-eqz v3, :cond_b

    iget-object v2, p1, Lam8;->c:Ljava/lang/String;

    iget-object v4, v3, Loue;->c:Ly6c;

    invoke-static {p1, v4}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Lmue;->o(Loue;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Lmue;->i(Lam8;)Loue;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lzx6;

    invoke-virtual {v2, v3}, Lzx6;->a(Loue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lmue;->p()V

    invoke-virtual {p0, p1}, Lmue;->h(Lam8;)I

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Lmue;->b(Lam8;I)I

    move-result v1

    :cond_b
    :goto_7
    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v0, Lsx6;

    sget-object v2, Llue;->b:Llue;

    invoke-virtual {v0, v2}, Lsx6;->a(Llue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_9
    return v1
.end method
