.class public final Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lxai;

.field public final h:Lrg;

.field public i:Ljava/lang/CharSequence;

.field public j:Lq4f;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lxai;Lrg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls4f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ls4f;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ls4f;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ls4f;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ls4f;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls4f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ls4f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ls4f;->g:Lxai;

    iput-object p2, p0, Ls4f;->h:Lrg;

    const/4 p2, 0x1

    iget-object p1, p1, Lq3;->d:Los8;

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p1, v0, p2}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq4f;->c:Lq4f;

    iput-object p1, p0, Ls4f;->j:Lq4f;

    return-void

    :cond_0
    sget-object p1, Lq4f;->a:Lq4f;

    iput-object p1, p0, Ls4f;->j:Lq4f;

    return-void
.end method

.method public static m(Lo49;Lu4f;)Z
    .locals 4

    iget-object p1, p1, Lu4f;->a:Lo49;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ld50;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld50;

    if-eqz v0, :cond_2

    check-cast p0, Ld50;

    iget-object p0, p0, Ld50;->j:Ls60;

    iget-object p0, p0, Ls60;->t:Ljava/lang/String;

    check-cast p1, Ld50;

    iget-object p1, p1, Ld50;->j:Ls60;

    iget-object p1, p1, Ls60;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lo49;->b:J

    iget-wide v2, p0, Lo49;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lo49;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lo49;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lqll;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Ls4f;->p()V

    iget-object v0, p0, Ls4f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ls4f;->g:Lxai;

    const/4 v1, 0x1

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq4f;->c:Lq4f;

    iput-object v0, p0, Ls4f;->j:Lq4f;

    return-void

    :cond_0
    sget-object v0, Lq4f;->a:Lq4f;

    iput-object v0, p0, Ls4f;->j:Lq4f;

    return-void
.end method

.method public final b(Lo49;I)I
    .locals 6

    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls4f;->l(Lo49;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ls4f;->h(Lo49;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ls4f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Ls4f;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lo49;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwnc;

    iput-object p2, v0, Lu4f;->c:Lwnc;

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
    check-cast v2, Lxd7;

    invoke-virtual {v2, v0}, Lxd7;->a(Lu4f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ls4f;->p()V

    invoke-virtual {p0, p1}, Ls4f;->h(Lo49;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Lu4f;

    invoke-direct {v0, p1}, Lu4f;-><init>(Lo49;)V

    iget-wide v4, p1, Lo49;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnc;

    iput-object v2, v0, Lu4f;->c:Lwnc;

    iget-object v2, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v0, Lu4f;

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
    check-cast v5, Lxd7;

    invoke-virtual {v5, v0}, Lxd7;->a(Lu4f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ls4f;->p()V

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
    check-cast v2, Lxd7;

    invoke-virtual {v2, v0}, Lxd7;->a(Lu4f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v1

    :cond_9
    :goto_7
    invoke-virtual {p0}, Ls4f;->p()V

    :cond_a
    invoke-virtual {p0, p1}, Ls4f;->h(Lo49;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lu4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

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

    iget-object v1, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ls4f;->v(Lu4f;)Lwwf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lo49;)Lwnc;
    .locals 2

    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu4f;->c:Lwnc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lo49;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ls4f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwnc;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f(Lu4f;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lu4f;->c:Lwnc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwnc;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwnc;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lwnc;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lu4f;->a:Lo49;

    invoke-static {p1, v0}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Ls4f;->h:Lrg;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrg;->C(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lrg;->C(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

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

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Lsn6;

    const-string v2, "jpg"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkp6;

    invoke-virtual {p0, v1, v2}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Ltr8;->p:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3, v2}, Ltr8;->U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "s4f"

    const-string v1, "getPhotoEditorPath: exception"

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1, p2}, Ls4f;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu4f;->a:Lo49;

    iget-wide v1, v1, Lo49;->b:J

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

.method public final h(Lo49;)I
    .locals 2

    invoke-virtual {p0, p1}, Ls4f;->l(Lo49;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4f;->m(Lo49;Lu4f;)Z

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

.method public final i(Lo49;)Lu4f;
    .locals 3

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lu4f;

    invoke-static {p1, v2}, Ls4f;->m(Lo49;Lu4f;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_0
    check-cast v0, Lu4f;

    return-object v0
.end method

.method public final j(Ls8a;)Z
    .locals 3

    invoke-virtual {p1}, Ls8a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls8a;->n:Llz5;

    iget-object p1, p1, Llz5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lok3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lok3;-><init>(I)V

    invoke-static {p1, v0}, Lchc;->j(Ljava/lang/Iterable;Lc5d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast p1, Lu4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu4f;->a:Lo49;

    iget-object p1, p1, Lu4f;->c:Lwnc;

    invoke-static {v0, p1}, Lwnc;->b(Lo49;Lwnc;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v0, Ld50;

    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final k(J)Z
    .locals 3

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lu4f;

    iget-object v1, v1, Lu4f;->a:Lo49;

    iget-wide v1, v1, Lo49;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final l(Lo49;)Z
    .locals 2

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lu4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ls4f;->m(Lo49;Lu4f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(Lu4f;)Lwwf;
    .locals 4

    iget-object v0, p1, Lu4f;->a:Lo49;

    iget-object v1, p0, Ls4f;->j:Lq4f;

    sget-object v2, Lq4f;->b:Lq4f;

    if-eq v1, v2, :cond_0

    iget v1, v0, Lt2;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Lu4f;->b:Lxhi;

    if-eqz v3, :cond_0

    new-instance p0, Ldki;

    invoke-virtual {v0}, Lo49;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lu4f;->b:Lxhi;

    iget-object v0, v0, Lo49;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1, v0}, Ldki;-><init>(ILjava/lang/String;Lxhi;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget p1, v0, Lt2;->a:I

    invoke-virtual {v0}, Lo49;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ls4f;->j:Lq4f;

    if-ne p0, v2, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance p0, Lwwf;

    invoke-direct {p0, p1, v0}, Lwwf;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final o(Lu4f;)V
    .locals 5

    iget-object p0, p0, Ls4f;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod7;

    iget v1, v0, Lod7;->a:I

    iget-object v0, v0, Lod7;->b:Lpui;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr5f;

    invoke-virtual {v0}, Lr5f;->A()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->y:Lp76;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lae7;

    invoke-virtual {v0}, Lae7;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->f()Ltq4;

    move-result-object v1

    iget-object v2, v0, Lae7;->g:Luq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Lce6;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v0, p1, v3, v4}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

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

    iget-object v0, p0, Ls4f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ls4f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd7;

    iget-object v4, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget v5, v1, Lpd7;->a:I

    iget-object v1, v1, Lpd7;->b:Lpui;

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lr5f;

    invoke-virtual {v1}, Lr5f;->A()V

    goto :goto_0

    :pswitch_0
    check-cast v1, Lqq9;

    iget-object v1, v1, Lqq9;->y:Lp76;

    sget-object v2, Lkzh;->a:Lkzh;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lae7;

    iget-object v5, v1, Lae7;->m:Ll9g;

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

    invoke-virtual {v5, v7, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ae7"

    invoke-static {v6, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v1, Lae7;->B:Lq6g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v1, Lae7;->g:Luq4;

    new-instance v3, Lnc5;

    const/16 v5, 0x13

    invoke-direct {v3, v1, v4, v7, v5}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v2

    iput-object v2, v1, Lae7;->B:Lq6g;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v2}, Lae7;->t(ZZ)V

    :goto_2
    iget-object v2, v1, Lae7;->e:Lcd7;

    iget-object v1, v1, Lae7;->w:Ls4f;

    invoke-static {v1}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcd7;->r(Ljava/util/List;)V

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

.method public final q(Lo49;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls4f;->b(Lo49;I)I

    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lu4f;->a:Lo49;

    instance-of v1, v0, Ld50;

    if-eqz v1, :cond_4

    check-cast v0, Ld50;

    const-class v1, Ld50;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set content uri "

    invoke-static {v5, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, v0, Ld50;->l:Landroid/net/Uri;

    iget-object v1, v0, Ld50;->j:Ls60;

    iget-object v1, v1, Ls60;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Ld50;->j:Ls60;

    invoke-virtual {v1}, Ls60;->j()Lq50;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lq50;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object p2

    iput-object p2, v0, Ld50;->j:Ls60;

    :cond_4
    invoke-virtual {p0, p1}, Ls4f;->o(Lu4f;)V

    return-void
.end method

.method public final r(Lo49;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls4f;->b(Lo49;I)I

    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lu4f;->a:Lo49;

    instance-of v1, v0, Ld50;

    if-eqz v1, :cond_2

    check-cast v0, Ld50;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d50"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Ld50;->k:Ljava/io/File;

    iget-object v1, v0, Ld50;->j:Ls60;

    iget-object v1, v1, Ls60;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Ld50;->j:Ls60;

    invoke-virtual {v1}, Ls60;->j()Lq50;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lq50;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lq50;->a()Ls60;

    move-result-object p2

    iput-object p2, v0, Ld50;->j:Ls60;

    :cond_2
    invoke-virtual {p0, p1}, Ls4f;->o(Lu4f;)V

    return-void
.end method

.method public final s(Lq4f;)V
    .locals 4

    invoke-virtual {p0}, Ls4f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lq4f;->c:Lq4f;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Ls4f;->g:Lxai;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lq3;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq4f;->a:Lq4f;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Ls4f;->j:Lq4f;

    iget-object p0, p0, Ls4f;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final t(Lo49;Lwnc;)V
    .locals 3

    iget-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls4f;->b(Lo49;I)I

    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lu4f;->c:Lwnc;

    :cond_0
    iget-wide v1, p1, Lo49;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Ls4f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ls4f;->o(Lu4f;)V

    return-void
.end method

.method public final u(Lo49;Lxhi;)V
    .locals 1

    iget-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls4f;->b(Lo49;I)I

    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lu4f;->b:Lxhi;

    :cond_0
    invoke-virtual {p0, p1}, Ls4f;->o(Lu4f;)V

    return-void
.end method

.method public final v(Lu4f;)Lwwf;
    .locals 2

    iget-object v0, p1, Lu4f;->a:Lo49;

    instance-of v1, v0, Ld50;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lu4f;->c:Lwnc;

    invoke-static {v0, v1}, Lwnc;->b(Lo49;Lwnc;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Le50;

    iget p1, v0, Lt2;->a:I

    invoke-virtual {v0}, Lo49;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ld50;

    iget-object v0, v0, Ld50;->j:Ls60;

    invoke-direct {p0, p1, v1, v0}, Le50;-><init>(ILjava/lang/String;Ls60;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ls4f;->f(Lu4f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget p1, v0, Lt2;->a:I

    iget-object p0, p0, Ls4f;->j:Lq4f;

    sget-object v0, Lq4f;->b:Lq4f;

    if-ne p0, v0, :cond_1

    const/4 p1, 0x7

    :cond_1
    new-instance p0, Lwwf;

    invoke-direct {p0, p1, v1}, Lwwf;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Ls4f;->n(Lu4f;)Lwwf;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lo49;)I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ls4f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v3, Lqd7;

    sget-object v4, Lr4f;->a:Lr4f;

    invoke-virtual {v3, v4}, Lqd7;->a(Lr4f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_1
    iget-object v2, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {p0, p1}, Ls4f;->l(Lo49;)Z

    move-result v4

    iget-object v5, p0, Ls4f;->e:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4f;

    invoke-static {p1, v4}, Ls4f;->m(Lo49;Lu4f;)Z

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
    check-cast v3, Lxd7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ae7"

    const-string v6, "onMediaDeselect()"

    invoke-static {v5, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lxd7;->a:Lae7;

    iget-boolean v6, v3, Lae7;->x:Z

    if-eqz v6, :cond_5

    const-string v3, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v5, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lu4f;->a:Lo49;

    invoke-static {v5}, Lrud;->c(Lo49;)Lr49;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lae7;->y(Lr49;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ls4f;->p()V

    if-eqz v4, :cond_7

    iget-object v2, p1, Lo49;->c:Ljava/lang/String;

    iget-object v3, v4, Lu4f;->c:Lwnc;

    invoke-static {p1, v3}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, Ls4f;->o(Lu4f;)V

    :cond_7
    move p0, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0, p1}, Ls4f;->i(Lo49;)Lu4f;

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
    check-cast v3, Lxd7;

    invoke-virtual {v3, v4}, Lxd7;->a(Lu4f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_a
    :goto_6
    invoke-virtual {p0}, Ls4f;->p()V

    invoke-virtual {p0, p1}, Ls4f;->h(Lo49;)I

    move-result p0

    goto :goto_7

    :cond_b
    invoke-virtual {p0, p1, v3}, Ls4f;->b(Lo49;I)I

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
    check-cast v1, Lqd7;

    sget-object v2, Lr4f;->b:Lr4f;

    invoke-virtual {v1, v2}, Lqd7;->a(Lr4f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_d
    :goto_9
    return p0
.end method
