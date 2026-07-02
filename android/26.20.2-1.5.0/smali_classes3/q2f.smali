.class public final Lq2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lp1i;

.field public final h:Lybi;

.field public i:Ljava/lang/CharSequence;

.field public j:Lo2f;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lp1i;Lybi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq2f;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq2f;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq2f;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq2f;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq2f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lq2f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lq2f;->g:Lp1i;

    iput-object p2, p0, Lq2f;->h:Lybi;

    const/4 p2, 0x1

    iget-object p1, p1, Ly3;->d:Lbh8;

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p1, v0, p2}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo2f;->c:Lo2f;

    iput-object p1, p0, Lq2f;->j:Lo2f;

    return-void

    :cond_0
    sget-object p1, Lo2f;->a:Lo2f;

    iput-object p1, p0, Lq2f;->j:Lo2f;

    return-void
.end method

.method public static m(Lus8;Ls2f;)Z
    .locals 4

    iget-object p1, p1, Ls2f;->a:Lus8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lb40;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lb40;

    if-eqz v0, :cond_2

    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->j:Lr50;

    iget-object p0, p0, Lr50;->t:Ljava/lang/String;

    check-cast p1, Lb40;

    iget-object p1, p1, Lb40;->j:Lr50;

    iget-object p1, p1, Lr50;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lfz6;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lus8;->b:J

    iget-wide v2, p0, Lus8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lus8;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lus8;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lyuk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lq2f;->p()V

    iget-object v0, p0, Lq2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lq2f;->g:Lp1i;

    const/4 v1, 0x1

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo2f;->c:Lo2f;

    iput-object v0, p0, Lq2f;->j:Lo2f;

    return-void

    :cond_0
    sget-object v0, Lo2f;->a:Lo2f;

    iput-object v0, p0, Lq2f;->j:Lo2f;

    return-void
.end method

.method public final b(Lus8;I)I
    .locals 5

    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq2f;->l(Lus8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lq2f;->h(Lus8;)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lq2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lq2f;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lus8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcec;

    iput-object p2, v0, Ls2f;->c:Lcec;

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
    check-cast v1, Lp37;

    invoke-virtual {v1, v0}, Lp37;->a(Ls2f;)V
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
    invoke-virtual {p0}, Lq2f;->p()V

    invoke-virtual {p0, p1}, Lq2f;->h(Lus8;)I

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ls2f;

    invoke-direct {v0, p1}, Ls2f;-><init>(Lus8;)V

    iget-wide v3, p1, Lus8;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    iput-object v1, v0, Ls2f;->c:Lcec;

    iget-object v1, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v0, Ls2f;

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
    check-cast v4, Lp37;

    invoke-virtual {v4, v0}, Lp37;->a(Ls2f;)V
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
    invoke-virtual {p0}, Lq2f;->p()V

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
    check-cast v1, Lp37;

    invoke-virtual {v1, v0}, Lp37;->a(Ls2f;)V
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
    invoke-virtual {p0}, Lq2f;->p()V

    :cond_a
    invoke-virtual {p0, p1}, Lq2f;->h(Lus8;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v3, Ls2f;

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

    iget-object v1, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ls2f;->a:Lus8;

    instance-of v4, v3, Lb40;

    if-eqz v4, :cond_0

    iget-object v4, v2, Ls2f;->c:Lcec;

    invoke-static {v3, v4}, Lcec;->b(Lus8;Lcec;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Lc40;

    iget v4, v3, Lb3;->a:I

    invoke-virtual {v3}, Lus8;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lb40;

    iget-object v3, v3, Lb40;->j:Lr50;

    invoke-direct {v2, v4, v5, v3}, Lc40;-><init>(ILjava/lang/String;Lr50;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lq2f;->f(Ls2f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v2, v3, Lb3;->a:I

    iget-object v3, p0, Lq2f;->j:Lo2f;

    sget-object v5, Lo2f;->b:Lo2f;

    if-ne v3, v5, :cond_1

    const/4 v2, 0x7

    :cond_1
    new-instance v3, Lttf;

    invoke-direct {v3, v2, v4}, Lttf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lq2f;->n(Ls2f;)Lttf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final e(Lus8;)Lcec;
    .locals 2

    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls2f;->c:Lcec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lus8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lq2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcec;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final f(Ls2f;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Ls2f;->c:Lcec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcec;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcec;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcec;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Ls2f;->a:Lus8;

    invoke-static {p1, v0}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lq2f;->h:Lybi;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lybi;->l(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lybi;->l(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

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

    iget-object v0, v0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lid6;

    const-string v2, "jpg"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lze6;

    invoke-virtual {v0, v1, v2}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Ln9b;->f:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Ln9b;->Z(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "q2f"

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1, p2}, Lq2f;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls2f;->a:Lus8;

    iget-wide v2, v2, Lus8;->b:J

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

.method public final h(Lus8;)I
    .locals 3

    invoke-virtual {p0, p1}, Lq2f;->l(Lus8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lq2f;->m(Lus8;Ls2f;)Z

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

.method public final i(Lus8;)Ls2f;
    .locals 4

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v3, Ls2f;

    invoke-static {p1, v3}, Lq2f;->m(Lus8;Ls2f;)Z

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
    check-cast v1, Ls2f;

    return-object v1
.end method

.method public final j(Lfw9;)Z
    .locals 3

    invoke-virtual {p1}, Lfw9;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfw9;->n:Lg40;

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lrd3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lrd3;-><init>(I)V

    invoke-static {p1, v0}, Lb80;->o(Ljava/lang/Iterable;Lhvc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v0, Ls2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls2f;->a:Lus8;

    iget-object v0, v0, Ls2f;->c:Lcec;

    invoke-static {v2, v0}, Lcec;->b(Lus8;Lcec;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lb40;

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final k(J)Z
    .locals 3

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Ls2f;

    iget-object v1, v1, Ls2f;->a:Lus8;

    iget-wide v1, v1, Lus8;->b:J
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

.method public final l(Lus8;)Z
    .locals 2

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Ls2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq2f;->m(Lus8;Ls2f;)Z

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

.method public final n(Ls2f;)Lttf;
    .locals 4

    iget-object v0, p1, Ls2f;->a:Lus8;

    iget-object v1, p0, Lq2f;->j:Lo2f;

    sget-object v2, Lo2f;->b:Lo2f;

    if-eq v1, v2, :cond_0

    iget v1, v0, Lb3;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Ls2f;->b:Ls7i;

    if-eqz v3, :cond_0

    new-instance v2, Lz9i;

    invoke-virtual {v0}, Lus8;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ls2f;->b:Ls7i;

    iget-object v0, v0, Lus8;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1, v0}, Lz9i;-><init>(ILjava/lang/String;Ls7i;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget p1, v0, Lb3;->a:I

    invoke-virtual {v0}, Lus8;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq2f;->j:Lo2f;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance v1, Lttf;

    invoke-direct {v1, p1, v0}, Lttf;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final o(Ls2f;)V
    .locals 6

    iget-object v0, p0, Lq2f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    iget v2, v1, Lg37;->a:I

    iget-object v1, v1, Lg37;->b:Ltki;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lq3f;

    invoke-virtual {v1}, Lq3f;->z()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Lge9;

    iget-object v1, v1, Lge9;->x:Lcx5;

    sget-object v2, Lzqh;->a:Lzqh;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Ls37;

    invoke-virtual {v1}, Ls37;->u()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->g()Lmi4;

    move-result-object v2

    iget-object v3, v1, Ls37;->f:Lni4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lbr6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, p1, v4, v5}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

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
    .locals 9

    iget-object v0, p0, Lq2f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lq2f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh37;

    iget-object v4, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget v5, v1, Lh37;->a:I

    iget-object v1, v1, Lh37;->b:Ltki;

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lq3f;

    invoke-virtual {v1}, Lq3f;->z()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Lge9;

    iget-object v1, v1, Lge9;->x:Lcx5;

    sget-object v2, Lzqh;->a:Lzqh;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Ls37;

    iget-object v5, v1, Ls37;->l:Lj6g;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "s37"

    invoke-static {v6, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v1, Ls37;->A:Ll3g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v1, Ls37;->f:Lni4;

    new-instance v3, Lhd4;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v4, v7, v5}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v1, Ls37;->A:Ll3g;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v2}, Ls37;->t(ZZ)V

    :goto_2
    iget-object v2, v1, Ls37;->d:Lu27;

    iget-object v1, v1, Ls37;->v:Lq2f;

    invoke-static {v1}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu27;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lus8;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq2f;->b(Lus8;I)I

    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ls2f;->a:Lus8;

    instance-of v1, v0, Lb40;

    if-eqz v1, :cond_4

    check-cast v0, Lb40;

    const-class v1, Lb40;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set content uri "

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, v0, Lb40;->l:Landroid/net/Uri;

    iget-object v1, v0, Lb40;->j:Lr50;

    iget-object v1, v1, Lr50;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lb40;->j:Lr50;

    invoke-virtual {v1}, Lr50;->i()Lp40;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lp40;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object p2

    iput-object p2, v0, Lb40;->j:Lr50;

    :cond_4
    invoke-virtual {p0, p1}, Lq2f;->o(Ls2f;)V

    return-void
.end method

.method public final r(Lus8;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq2f;->b(Lus8;I)I

    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ls2f;->a:Lus8;

    instance-of v1, v0, Lb40;

    if-eqz v1, :cond_2

    check-cast v0, Lb40;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b40"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lb40;->k:Ljava/io/File;

    iget-object v1, v0, Lb40;->j:Lr50;

    iget-object v1, v1, Lr50;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lb40;->j:Lr50;

    invoke-virtual {v1}, Lr50;->i()Lp40;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lp40;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object p2

    iput-object p2, v0, Lb40;->j:Lr50;

    :cond_2
    invoke-virtual {p0, p1}, Lq2f;->o(Ls2f;)V

    return-void
.end method

.method public final s(Lo2f;)V
    .locals 4

    invoke-virtual {p0}, Lq2f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lo2f;->c:Lo2f;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Lq2f;->g:Lp1i;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ly3;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo2f;->a:Lo2f;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lq2f;->j:Lo2f;

    iget-object p1, p0, Lq2f;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final t(Lus8;Lcec;)V
    .locals 3

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq2f;->b(Lus8;I)I

    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Ls2f;->c:Lcec;

    :cond_0
    iget-wide v1, p1, Lus8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lq2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lq2f;->o(Ls2f;)V

    return-void
.end method

.method public final u(Lus8;Ls7i;)V
    .locals 1

    iget-object v0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq2f;->b(Lus8;I)I

    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Ls2f;->b:Ls7i;

    :cond_0
    invoke-virtual {p0, p1}, Lq2f;->o(Ls2f;)V

    return-void
.end method

.method public final v(Lus8;)I
    .locals 7

    iget-object v0, p0, Lq2f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v2, Li37;

    sget-object v3, Lp2f;->a:Lp2f;

    invoke-virtual {v2, v3}, Li37;->a(Lp2f;)V
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
    iget-object v1, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Lq2f;->l(Lus8;)Z

    move-result v3

    iget-object v4, p0, Lq2f;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2f;

    invoke-static {p1, v3}, Lq2f;->m(Lus8;Ls2f;)Z

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
    check-cast v4, Lp37;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "s37"

    const-string v6, "onMediaDeselect()"

    invoke-static {v5, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lp37;->a:Ls37;

    iget-boolean v6, v4, Ls37;->w:Z

    if-eqz v6, :cond_5

    const-string v4, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v5, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v3, Ls2f;->a:Lus8;

    invoke-static {v5}, Llfg;->c(Lus8;)Lxs8;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ls37;->w(Lxs8;Z)I
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
    invoke-virtual {p0}, Lq2f;->p()V

    if-eqz v3, :cond_b

    iget-object v2, p1, Lus8;->c:Ljava/lang/String;

    iget-object v4, v3, Ls2f;->c:Lcec;

    invoke-static {p1, v4}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Lq2f;->o(Ls2f;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Lq2f;->i(Lus8;)Ls2f;

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
    check-cast v2, Lp37;

    invoke-virtual {v2, v3}, Lp37;->a(Ls2f;)V
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
    invoke-virtual {p0}, Lq2f;->p()V

    invoke-virtual {p0, p1}, Lq2f;->h(Lus8;)I

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Lq2f;->b(Lus8;I)I

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
    check-cast v0, Li37;

    sget-object v2, Lp2f;->b:Lp2f;

    invoke-virtual {v0, v2}, Li37;->a(Lp2f;)V
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
