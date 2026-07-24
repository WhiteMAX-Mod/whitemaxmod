.class public final Lyue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lk0i;

.field public final h:Lmi6;

.field public i:Ljava/lang/CharSequence;

.field public j:Lwue;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lk0i;Lmi6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyue;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyue;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyue;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyue;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lyue;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lyue;->g:Lk0i;

    iput-object p2, p0, Lyue;->h:Lmi6;

    const/4 p2, 0x1

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p1, v0, p2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwue;->c:Lwue;

    iput-object p1, p0, Lyue;->j:Lwue;

    return-void

    :cond_0
    sget-object p1, Lwue;->a:Lwue;

    iput-object p1, p0, Lyue;->j:Lwue;

    return-void
.end method

.method public static m(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lzue;)Z
    .locals 4

    iget-object p1, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    iget-object p0, p0, Lt60;->t:Ljava/lang/String;

    check-cast p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object p1, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    iget-object p1, p1, Lt60;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-wide v2, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lail;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lyue;->p()V

    iget-object v0, p0, Lyue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lyue;->g:Lk0i;

    const/4 v1, 0x1

    iget-object v0, v0, Lv3;->d:Lsn8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwue;->c:Lwue;

    iput-object v0, p0, Lyue;->j:Lwue;

    return-void

    :cond_0
    sget-object v0, Lwue;->a:Lwue;

    iput-object v0, p0, Lyue;->j:Lwue;

    return-void
.end method

.method public final b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyue;->l(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lyue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lyue;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iput-object p2, v0, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

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
    check-cast v2, Ln97;

    invoke-virtual {v2, v0}, Ln97;->a(Lzue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyue;->p()V

    invoke-virtual {p0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Lzue;

    invoke-direct {v0, p1}, Lzue;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-wide v4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iput-object v2, v0, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v2, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v0, Lzue;

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
    check-cast v5, Ln97;

    invoke-virtual {v5, v0}, Ln97;->a(Lzue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lyue;->p()V

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
    check-cast v2, Ln97;

    invoke-virtual {v2, v0}, Ln97;->a(Lzue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v1

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lyue;->p()V

    :cond_a
    invoke-virtual {p0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lzue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

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

    iget-object v1, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lyue;->v(Lzue;)Lcnf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
    .locals 2

    invoke-virtual {p0, p1}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lyue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f(Lzue;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lyue;->h:Lmi6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmi6;->k(ZLandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lmi6;->k(ZLandroid/net/Uri;)Landroid/graphics/Bitmap;

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

    iget-object p0, p0, Lmi6;->c:Ljava/lang/Object;

    check-cast p0, Ltj6;

    const-string v2, "jpg"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkl6;

    invoke-virtual {p0, v1, v2}, Lkl6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lb90;->f:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3, v2}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "yue"

    const-string v1, "getPhotoEditorPath: exception"

    invoke-static {v0, v1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1, p2}, Lyue;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

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

.method public final h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I
    .locals 2

    invoke-virtual {p0, p1}, Lyue;->l(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lyue;->m(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lzue;)Z

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

.method public final i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;
    .locals 3

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lzue;

    invoke-static {p1, v2}, Lyue;->m(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lzue;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_0
    check-cast v0, Lzue;

    return-object v0
.end method

.method public final j(Le2a;)Z
    .locals 3

    invoke-virtual {p1}, Le2a;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le2a;->n:Lhv5;

    iget-object p1, p1, Lhv5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lsh3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsh3;-><init>(I)V

    invoke-static {p1, v0}, Lqgb;->j(Ljava/lang/Iterable;Luvc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast p1, Lzue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object p1, p1, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {p1, v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final k(J)Z
    .locals 3

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lzue;

    iget-object v1, v1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final l(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 2

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lzue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lyue;->m(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lzue;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Lzue;)Lcnf;
    .locals 4

    iget-object v0, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p0, Lyue;->j:Lwue;

    sget-object v2, Lwue;->b:Lwue;

    if-eq v1, v2, :cond_0

    iget v1, v0, Ly2;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Lzue;->b:Li7i;

    if-eqz v3, :cond_0

    new-instance p0, Lo9i;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lzue;->b:Li7i;

    iget-object v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1, v0}, Lo9i;-><init>(ILjava/lang/String;Li7i;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget p1, v0, Ly2;->a:I

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyue;->j:Lwue;

    if-ne p0, v2, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance p0, Lcnf;

    invoke-direct {p0, p1, v0}, Lcnf;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final o(Lzue;)V
    .locals 5

    iget-object p0, p0, Lyue;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le97;

    iget v1, v0, Le97;->a:I

    iget-object v0, v0, Le97;->b:Ljki;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwve;

    invoke-virtual {v0}, Lwve;->A()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->x:Lm36;

    sget-object v1, Lroh;->a:Lroh;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lq97;

    invoke-virtual {v0}, Lq97;->u()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->f()Lvn4;

    move-result-object v1

    iget-object v2, v0, Lq97;->f:Lwn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Lbc6;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1, v3, v4}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

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

    iget-object v0, p0, Lyue;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lyue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf97;

    iget-object v4, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget v5, v1, Lf97;->a:I

    iget-object v1, v1, Lf97;->b:Ljki;

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lwve;

    invoke-virtual {v1}, Lwve;->A()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Lwj9;

    iget-object v1, v1, Lwj9;->x:Lm36;

    sget-object v2, Lroh;->a:Lroh;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lq97;

    iget-object v5, v1, Lq97;->l:Lpzf;

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

    invoke-virtual {v5, v7, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "q97"

    invoke-static {v6, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v1, Lq97;->A:Ltwf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v1, Lq97;->f:Lwn4;

    new-instance v3, Lpj5;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v4, v7, v5}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v2

    iput-object v2, v1, Lq97;->A:Ltwf;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v2}, Lq97;->t(ZZ)V

    :goto_2
    iget-object v2, v1, Lq97;->d:Ls87;

    iget-object v1, v1, Lq97;->v:Lyue;

    invoke-static {v1}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls87;->s(Ljava/util/List;)V

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

.method public final q(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyue;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_4

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    const-class v1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set content uri "

    invoke-static {v5, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->l:Landroid/net/Uri;

    iget-object v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    iget-object v1, v1, Lt60;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    invoke-virtual {v1}, Lt60;->i()Lr50;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lr50;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lr50;->a()Lt60;

    move-result-object p2

    iput-object p2, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    :cond_4
    invoke-virtual {p0, p1}, Lyue;->o(Lzue;)V

    return-void
.end method

.method public final r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyue;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_2

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.controllers.localmedia.AttachLocalMedia"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->k:Ljava/io/File;

    iget-object v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    iget-object v1, v1, Lt60;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    invoke-virtual {v1}, Lt60;->i()Lr50;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lr50;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lr50;->a()Lt60;

    move-result-object p2

    iput-object p2, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    :cond_2
    invoke-virtual {p0, p1}, Lyue;->o(Lzue;)V

    return-void
.end method

.method public final s(Lwue;)V
    .locals 4

    invoke-virtual {p0}, Lyue;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lwue;->c:Lwue;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Lyue;->g:Lk0i;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lv3;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lwue;->a:Lwue;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lyue;->j:Lwue;

    iget-object p0, p0, Lyue;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final t(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 3

    iget-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lyue;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p2}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    :cond_0
    iget-wide v1, p2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Lyue;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyue;->o(Lzue;)V

    return-void
.end method

.method public final u(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li7i;)V
    .locals 1

    iget-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyue;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

    invoke-virtual {p0, p1}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lzue;->b:Li7i;

    :cond_0
    invoke-virtual {p0, p1}, Lyue;->o(Lzue;)V

    return-void
.end method

.method public final v(Lzue;)Lcnf;
    .locals 2

    iget-object v0, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v1, v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lf50;

    iget p1, v0, Ly2;->a:I

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    invoke-direct {p0, p1, v1, v0}, Lf50;-><init>(ILjava/lang/String;Lt60;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lyue;->f(Lzue;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget p1, v0, Ly2;->a:I

    iget-object p0, p0, Lyue;->j:Lwue;

    sget-object v0, Lwue;->b:Lwue;

    if-ne p0, v0, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance p0, Lcnf;

    invoke-direct {p0, p1, v1}, Lcnf;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lyue;->n(Lzue;)Lcnf;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lyue;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v3, Lg97;

    sget-object v4, Lxue;->a:Lxue;

    invoke-virtual {v3, v4}, Lg97;->a(Lxue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {p0, p1}, Lyue;->l(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v4

    iget-object v5, p0, Lyue;->e:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzue;

    invoke-static {p1, v4}, Lyue;->m(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lzue;)Z

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
    check-cast v3, Ln97;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "q97"

    const-string v6, "onMediaDeselect()"

    invoke-static {v5, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ln97;->a:Lq97;

    iget-boolean v6, v3, Lq97;->w:Z

    if-eqz v6, :cond_5

    const-string v3, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v5, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v5}, Lv8g;->f(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lq97;->w(Lru/ok/messages/gallery/LocalMediaItem;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lyue;->p()V

    if-eqz v4, :cond_7

    iget-object v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    iget-object v3, v4, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v3, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, Lyue;->o(Lzue;)V

    :cond_7
    move p0, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0, p1}, Lyue;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lzue;

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
    check-cast v3, Ln97;

    invoke-virtual {v3, v4}, Ln97;->a(Lzue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v0

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lyue;->p()V

    invoke-virtual {p0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p0

    goto :goto_7

    :cond_b
    invoke-virtual {p0, p1, v3}, Lyue;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)I

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
    check-cast v1, Lg97;

    sget-object v2, Lxue;->b:Lxue;

    invoke-virtual {v1, v2}, Lg97;->a(Lxue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return v0

    :cond_d
    :goto_9
    return p0
.end method
