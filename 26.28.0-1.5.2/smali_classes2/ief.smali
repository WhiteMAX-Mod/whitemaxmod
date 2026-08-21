.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lnni;

.field public final h:Lih;

.field public i:Ljava/lang/CharSequence;

.field public j:Lgef;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lnni;Lih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lief;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lief;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lief;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lief;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lief;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lief;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lief;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lief;->g:Lnni;

    iput-object p2, p0, Lief;->h:Lih;

    const/4 p2, 0x1

    iget-object p1, p1, Lo3;->d:Lry8;

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p1, v0, p2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgef;->c:Lgef;

    iput-object p1, p0, Lief;->j:Lgef;

    return-void

    :cond_0
    sget-object p1, Lgef;->a:Lgef;

    iput-object p1, p0, Lief;->j:Lgef;

    return-void
.end method

.method public static m(Lhb9;Lkef;)Z
    .locals 4

    iget-object p1, p1, Lkef;->a:Lhb9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lp50;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lp50;

    if-eqz v0, :cond_2

    check-cast p0, Lp50;

    iget-object p0, p0, Lp50;->j:Le70;

    iget-object p0, p0, Le70;->t:Ljava/lang/String;

    check-cast p1, Lp50;

    iget-object p1, p1, Lp50;->j:Le70;

    iget-object p1, p1, Le70;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lhb9;->b:J

    iget-wide v2, p0, Lhb9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lhb9;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lhb9;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ls1m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lief;->p()V

    iget-object v0, p0, Lief;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lief;->g:Lnni;

    const/4 v1, 0x1

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgef;->c:Lgef;

    iput-object v0, p0, Lief;->j:Lgef;

    return-void

    :cond_0
    sget-object v0, Lgef;->a:Lgef;

    iput-object v0, p0, Lief;->j:Lgef;

    return-void
.end method

.method public final b(Lhb9;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lief;->l(Lhb9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lief;->h(Lhb9;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lief;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lief;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lhb9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrvc;

    iput-object p2, v0, Lkef;->c:Lrvc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lbj7;

    invoke-virtual {v2, v0}, Lbj7;->a(Lkef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lief;->p()V

    invoke-virtual {p0, p1}, Lief;->h(Lhb9;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Lkef;

    invoke-direct {v0, p1}, Lkef;-><init>(Lhb9;)V

    iget-wide v4, p1, Lhb9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    iput-object v2, v0, Lkef;->c:Lrvc;

    iget-object v2, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-ltz p2, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    if-lt p2, v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lbj7;

    invoke-virtual {v5, v0}, Lbj7;->a(Lkef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lief;->p()V

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lbj7;

    invoke-virtual {v2, v0}, Lbj7;->a(Lkef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v1

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lief;->p()V

    :cond_a
    invoke-virtual {p0, p1}, Lief;->h(Lhb9;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lkef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lief;->v(Lkef;)Lw6g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lhb9;)Lrvc;
    .locals 2

    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkef;->c:Lrvc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lhb9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lief;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f(Lkef;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lkef;->c:Lrvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lrvc;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lrvc;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lrvc;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lkef;->a:Lhb9;

    invoke-static {p1, v0}, Lrvc;->a(Lhb9;Lrvc;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lief;->h:Lih;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lih;->y(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lih;->y(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lrs6;

    const-string v2, "jpg"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lju6;

    invoke-virtual {p0, v1, v2}, Lju6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsb8;->j:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3, v2}, Lsb8;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ief"

    const-string v1, "getPhotoEditorPath: exception"

    invoke-static {v0, v1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final g(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lief;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkef;->a:Lhb9;

    iget-wide v1, v1, Lhb9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lhb9;)I
    .locals 2

    invoke-virtual {p0, p1}, Lief;->l(Lhb9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lief;->m(Lhb9;Lkef;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lhb9;)Lkef;
    .locals 3

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lkef;

    invoke-static {p1, v2}, Lief;->m(Lhb9;Lkef;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_0
    check-cast v0, Lkef;

    return-object v0
.end method

.method public final j(Lsfa;)Z
    .locals 3

    invoke-virtual {p1}, Lsfa;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsfa;->n:Lc46;

    iget-object p1, p1, Lc46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkn3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkn3;-><init>(I)V

    invoke-static {p1, v0}, Lp90;->l(Ljava/lang/Iterable;Lfdd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkef;->a:Lhb9;

    iget-object p1, p1, Lkef;->c:Lrvc;

    invoke-static {v0, p1}, Lrvc;->b(Lhb9;Lrvc;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lp50;

    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final k(J)Z
    .locals 3

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lkef;

    iget-object v1, v1, Lkef;->a:Lhb9;

    iget-wide v1, v1, Lhb9;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final l(Lhb9;)Z
    .locals 2

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lkef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lief;->m(Lhb9;Lkef;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Lkef;)Lw6g;
    .locals 4

    iget-object v0, p1, Lkef;->a:Lhb9;

    iget-object v1, p0, Lief;->j:Lgef;

    sget-object v2, Lgef;->b:Lgef;

    if-eq v1, v2, :cond_0

    iget v1, v0, Lt2;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Lkef;->b:Lfvi;

    if-eqz v3, :cond_0

    new-instance p0, Lmxi;

    invoke-virtual {v0}, Lhb9;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lkef;->b:Lfvi;

    iget-object v0, v0, Lhb9;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1, v0}, Lmxi;-><init>(ILjava/lang/String;Lfvi;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget p1, v0, Lt2;->a:I

    invoke-virtual {v0}, Lhb9;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lief;->j:Lgef;

    if-ne p0, v2, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance p0, Lw6g;

    invoke-direct {p0, p1, v0}, Lw6g;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final o(Lkef;)V
    .locals 5

    iget-object p0, p0, Lief;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    iget v1, v0, Lsi7;->a:I

    iget-object v0, v0, Lsi7;->b:La8j;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhff;

    invoke-virtual {v0}, Lhff;->H()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Llx9;

    iget-object v0, v0, Llx9;->w:Lic6;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lej7;

    invoke-virtual {v0}, Lej7;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->f()Lxt4;

    move-result-object v1

    iget-object v2, v0, Lej7;->g:Lyt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v2, Lel6;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v0, p1, v3, v4}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lief;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lief;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti7;

    iget-object v4, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget v5, v1, Lti7;->a:I

    iget-object v1, v1, Lti7;->b:La8j;

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lhff;

    invoke-virtual {v1}, Lhff;->H()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Llx9;

    iget-object v1, v1, Llx9;->w:Lic6;

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lej7;

    iget-object v5, v1, Lej7;->m:Lmjg;

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

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ej7"

    invoke-static {v6, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v1, Lej7;->B:Lsgg;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v1, Lej7;->g:Lyt4;

    new-instance v3, Lqc5;

    const/16 v5, 0x17

    invoke-direct {v3, v1, v4, v7, v5}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v2

    iput-object v2, v1, Lej7;->B:Lsgg;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v2}, Lej7;->C(ZZ)V

    :goto_2
    iget-object v2, v1, Lej7;->e:Lgi7;

    iget-object v1, v1, Lej7;->w:Lief;

    invoke-static {v1}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgi7;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lhb9;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lief;->b(Lhb9;I)I

    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkef;->a:Lhb9;

    instance-of v1, v0, Lp50;

    if-eqz v1, :cond_4

    check-cast v0, Lp50;

    const-class v1, Lp50;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set content uri "

    invoke-static {v5, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, v0, Lp50;->l:Landroid/net/Uri;

    iget-object v1, v0, Lp50;->j:Le70;

    iget-object v1, v1, Le70;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lp50;->j:Le70;

    invoke-virtual {v1}, Le70;->j()Lc60;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object p2

    iput-object p2, v0, Lp50;->j:Le70;

    :cond_4
    invoke-virtual {p0, p1}, Lief;->o(Lkef;)V

    return-void
.end method

.method public final r(Lhb9;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lief;->b(Lhb9;I)I

    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkef;->a:Lhb9;

    instance-of v1, v0, Lp50;

    if-eqz v1, :cond_2

    check-cast v0, Lp50;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p50"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lp50;->k:Ljava/io/File;

    iget-object v1, v0, Lp50;->j:Le70;

    iget-object v1, v1, Le70;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lp50;->j:Le70;

    invoke-virtual {v1}, Le70;->j()Lc60;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object p2

    iput-object p2, v0, Lp50;->j:Le70;

    :cond_2
    invoke-virtual {p0, p1}, Lief;->o(Lkef;)V

    return-void
.end method

.method public final s(Lgef;)V
    .locals 4

    invoke-virtual {p0}, Lief;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lgef;->c:Lgef;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Lief;->g:Lnni;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lo3;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgef;->a:Lgef;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lo3;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lief;->j:Lgef;

    iget-object p0, p0, Lief;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lqt4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final t(Lhb9;Lrvc;)V
    .locals 3

    iget-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lief;->b(Lhb9;I)I

    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lkef;->c:Lrvc;

    :cond_0
    iget-wide v1, p1, Lhb9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lief;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lief;->o(Lkef;)V

    return-void
.end method

.method public final u(Lhb9;Lfvi;)V
    .locals 1

    iget-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lief;->b(Lhb9;I)I

    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lkef;->b:Lfvi;

    :cond_0
    invoke-virtual {p0, p1}, Lief;->o(Lkef;)V

    return-void
.end method

.method public final v(Lkef;)Lw6g;
    .locals 2

    iget-object v0, p1, Lkef;->a:Lhb9;

    instance-of v1, v0, Lp50;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkef;->c:Lrvc;

    invoke-static {v0, v1}, Lrvc;->b(Lhb9;Lrvc;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lq50;

    iget p1, v0, Lt2;->a:I

    invoke-virtual {v0}, Lhb9;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lp50;

    iget-object v0, v0, Lp50;->j:Le70;

    invoke-direct {p0, p1, v1, v0}, Lq50;-><init>(ILjava/lang/String;Le70;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lief;->f(Lkef;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget p1, v0, Lt2;->a:I

    iget-object p0, p0, Lief;->j:Lgef;

    sget-object v0, Lgef;->b:Lgef;

    if-ne p0, v0, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance p0, Lw6g;

    invoke-direct {p0, p1, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lief;->n(Lkef;)Lw6g;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lhb9;)I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lief;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lui7;

    sget-object v4, Lhef;->a:Lhef;

    invoke-virtual {v3, v4}, Lui7;->a(Lhef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {p0, p1}, Lief;->l(Lhb9;)Z

    move-result v4

    iget-object v5, p0, Lief;->e:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkef;

    invoke-static {p1, v4}, Lief;->m(Lhb9;Lkef;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lbj7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ej7"

    const-string v6, "onMediaDeselect()"

    invoke-static {v5, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lbj7;->a:Lej7;

    iget-boolean v6, v3, Lej7;->x:Z

    if-eqz v6, :cond_5

    const-string v3, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v5, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lkef;->a:Lhb9;

    invoke-static {v5}, Lh1h;->c(Lhb9;)Lkb9;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lej7;->F(Lkb9;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lief;->p()V

    if-eqz v4, :cond_7

    iget-object v2, p1, Lhb9;->c:Ljava/lang/String;

    iget-object v3, v4, Lkef;->c:Lrvc;

    invoke-static {p1, v3}, Lrvc;->a(Lhb9;Lrvc;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, Lief;->o(Lkef;)V

    :cond_7
    move p0, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0, p1}, Lief;->i(Lhb9;)Lkef;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    check-cast v3, Lbj7;

    invoke-virtual {v3, v4}, Lbj7;->a(Lkef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lief;->p()V

    invoke-virtual {p0, p1}, Lief;->h(Lhb9;)I

    move-result p0

    goto :goto_7

    :cond_b
    invoke-virtual {p0, p1, v3}, Lief;->b(Lhb9;I)I

    move-result p0

    :goto_7
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lui7;

    sget-object v2, Lhef;->b:Lhef;

    invoke-virtual {v1, v2}, Lui7;->a(Lhef;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_d
    :goto_9
    return p0
.end method
