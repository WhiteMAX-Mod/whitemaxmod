.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd2;


# instance fields
.field public final X:Luwf;

.field public final a:Lbb;

.field public final b:Lbb;

.field public final c:Llaj;

.field public final d:Lyf2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcc2;

.field public h:Lqvj;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Range;

.field public final k:Lbf2;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Lq84;

.field public o:Ldaj;

.field public p:Lmuh;

.field public final q:Ly4a;

.field public final r:Ly4a;

.field public final s:Luwf;


# direct methods
.method public constructor <init>(Lgg2;Lgg2;Lab;Lab;Ly4a;Ly4a;Lcc2;Luwf;Llaj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh2;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh2;->f:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmh2;->i:Ljava/util/List;

    sget-object v0, Lqj0;->h:Landroid/util/Range;

    iput-object v0, p0, Lmh2;->j:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh2;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmh2;->n:Lq84;

    new-instance v1, Luwf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Luwf;-><init>(I)V

    iput-object v1, p0, Lmh2;->s:Luwf;

    iget-object v1, p3, Lab;->c:Lbf2;

    iput-object v1, p0, Lmh2;->k:Lbf2;

    new-instance v2, Lbb;

    invoke-direct {v2, p1, p3}, Lbb;-><init>(Lgg2;Lab;)V

    iput-object v2, p0, Lmh2;->a:Lbb;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lbb;

    invoke-direct {p1, p2, p4}, Lbb;-><init>(Lgg2;Lab;)V

    iput-object p1, p0, Lmh2;->b:Lbb;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmh2;->b:Lbb;

    :goto_0
    iput-object p5, p0, Lmh2;->q:Ly4a;

    iput-object p6, p0, Lmh2;->r:Ly4a;

    iput-object p7, p0, Lmh2;->g:Lcc2;

    iput-object p9, p0, Lmh2;->c:Llaj;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lzc7;->a:Leg2;

    invoke-interface {p1}, Leg2;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Ldf2;

    iget-object p1, v1, Ldf2;->a:Lii0;

    iget-object p2, p3, Lzc7;->a:Leg2;

    invoke-interface {p2}, Leg2;->e()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Lyf2;

    invoke-direct {p3, p2, p1}, Lyf2;-><init>(Ljava/util/ArrayList;Lii0;)V

    iput-object p3, p0, Lmh2;->d:Lyf2;

    iput-object p8, p0, Lmh2;->X:Luwf;

    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Ldaj;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Ldaj;->o:Lojj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojj;

    iget v4, v3, Lojj;->a:I

    invoke-virtual {v1, v4}, Ldaj;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ldaj;->o:Lojj;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ldaj;->o:Lojj;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lph7;->q(Ljava/lang/String;Z)V

    iget v4, v3, Lojj;->a:I

    invoke-virtual {v1, v4}, Ldaj;->n(I)Z

    move-result v4

    invoke-static {v4}, Lph7;->k(Z)V

    iput-object v3, v1, Ldaj;->o:Lojj;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Lau0;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v2, v1, Ldaj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lau0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Ldaj;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lph7;->j(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;Llaj;Llaj;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    instance-of v2, v1, Lmuh;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lmuh;

    new-instance v4, Lg98;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lg98;-><init>(I)V

    invoke-virtual {v4}, Lg98;->b()Lr0e;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lr0e;->g(ZLlaj;)Liaj;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v4

    sget-object v5, Lzai;->w0:Lth0;

    iget-object v6, v4, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lmuh;->m(Lq84;)Lhaj;

    move-result-object v2

    check-cast v2, Lxba;

    invoke-virtual {v2}, Lxba;->v()Liaj;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Ldaj;->g(ZLlaj;)Liaj;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Ldaj;->g(ZLlaj;)Liaj;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v4

    :goto_2
    sget-object v5, Liaj;->D0:Lth0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v3, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Liaj;->E0:Lth0;

    sget-object v5, Lp84;->b:Lp84;

    invoke-virtual {v4, v3, v5, p3}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    sget-object v3, Liaj;->F0:Lth0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Ldaj;->m(Lq84;)Lhaj;

    move-result-object v3

    invoke-interface {v3}, Lhaj;->v()Liaj;

    move-result-object v3

    new-instance v4, Llh2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Llh2;->a:Liaj;

    iput-object v3, v4, Llh2;->b:Liaj;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static z(Ldaj;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Ldaj;->h:Liaj;

    sget-object v2, Liaj;->I0:Lth0;

    invoke-interface {v1, v2}, Ly7f;->h(Lth0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldaj;->h:Liaj;

    invoke-interface {p0}, Liaj;->n()Lkaj;

    move-result-object p0

    sget-object v1, Lkaj;->d:Lkaj;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaj;

    const/4 v3, 0x0

    iput-object v3, v2, Ldaj;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lmh2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lmh2;->b:Lbb;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lmh2;->r(Ljava/util/LinkedHashSet;Z)Lg91;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->f(Lg91;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Leg2;
    .locals 1

    iget-object v0, p0, Lmh2;->a:Lbb;

    iget-object v0, v0, Lbb;->b:Lab;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lau0;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh2;->a:Lbb;

    iget-object v2, p0, Lmh2;->k:Lbf2;

    invoke-virtual {v1, v2}, Lbb;->c(Lbf2;)V

    iget-object v1, p0, Lmh2;->b:Lbb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbb;->c(Lbf2;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lmh2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lmh2;->i(Ljava/util/LinkedHashSet;Lau0;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lmh2;->b:Lbb;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lmh2;->r(Ljava/util/LinkedHashSet;Z)Lg91;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmh2;->f(Lg91;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Lmh2;->B(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lg91;)V
    .locals 9

    iget-object v0, p1, Lg91;->i:Louh;

    iget-object v7, v0, Louh;->a:Ljava/util/Map;

    iget-object v0, p1, Lg91;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lmh2;->h:Lqvj;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmh2;->a:Lbb;

    iget-object v1, v1, Lbb;->b:Lab;

    iget-object v1, v1, Lzc7;->a:Leg2;

    invoke-interface {v1}, Leg2;->l()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lmh2;->a:Lbb;

    iget-object v1, v1, Lbb;->b:Lab;

    iget-object v1, v1, Lzc7;->a:Leg2;

    invoke-interface {v1}, Leg2;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lmh2;->h:Lqvj;

    move-object v4, v3

    iget-object v3, v4, Lqvj;->b:Landroid/util/Rational;

    iget-object v5, p0, Lmh2;->a:Lbb;

    iget-object v5, v5, Lbb;->b:Lab;

    iget v4, v4, Lqvj;->c:I

    iget-object v5, v5, Lzc7;->a:Leg2;

    invoke-interface {v5, v4}, Leg2;->q(I)I

    move-result v4

    iget-object v5, p0, Lmh2;->h:Lqvj;

    move-object v6, v5

    iget v5, v6, Lqvj;->a:I

    iget v6, v6, Lqvj;->d:I

    invoke-static/range {v1 .. v7}, Liul;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaj;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ldaj;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v2, p0, Lmh2;->a:Lbb;

    iget-object v2, v2, Lbb;->b:Lab;

    iget-object v2, v2, Lzc7;->a:Leg2;

    invoke-interface {v2}, Leg2;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqj0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lmh2;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldaj;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmh2;->i:Ljava/util/List;

    iget-object v1, p1, Lg91;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lg91;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lmh2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lmh2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CameraUseCaseAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unused effects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v2, p0, Lmh2;->a:Lbb;

    invoke-virtual {v1, v2}, Ldaj;->D(Lgg2;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmh2;->a:Lbb;

    iget-object v1, p1, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbb;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmh2;->b:Lbb;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v2, p0, Lmh2;->b:Lbb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldaj;->D(Lgg2;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lmh2;->b:Lbb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbb;->l(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lg91;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v2, p1, Lg91;->i:Louh;

    iget-object v2, v2, Louh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lqj0;->f:Lq84;

    if-eqz v2, :cond_7

    iget-object v3, v1, Ldaj;->p:Lqng;

    iget-object v4, v3, Lqng;->g:Llj2;

    iget-object v4, v4, Llj2;->b:Loyc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lq84;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Lqng;->g:Llj2;

    iget-object v3, v3, Llj2;->b:Loyc;

    invoke-virtual {v3}, Loyc;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lq84;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lth0;

    iget-object v6, v4, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Loyc;->d(Lth0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Ldaj;->x(Lq84;)Lqj0;

    move-result-object v2

    iput-object v2, v1, Ldaj;->i:Lqj0;

    iget-boolean v2, p0, Lmh2;->m:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmh2;->a:Lbb;

    invoke-virtual {v2, v1}, Lbb;->i(Ldaj;)V

    iget-object v2, p0, Lmh2;->b:Lbb;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lbb;->i(Ldaj;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lg91;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v2, p1, Lg91;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmh2;->b:Lbb;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lmh2;->a:Lbb;

    iget-object v5, v2, Llh2;->a:Liaj;

    iget-object v2, v2, Llh2;->b:Liaj;

    invoke-virtual {v1, v4, v3, v5, v2}, Ldaj;->b(Lgg2;Lgg2;Liaj;Liaj;)V

    iget-object v2, p1, Lg91;->i:Louh;

    iget-object v2, v2, Louh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lg91;->j:Louh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Louh;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0;

    invoke-virtual {v1, v2, v3}, Ldaj;->y(Lqj0;Lqj0;)Lqj0;

    move-result-object v2

    iput-object v2, v1, Ldaj;->i:Lqj0;

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lmh2;->a:Lbb;

    iget-object v4, v2, Llh2;->a:Liaj;

    iget-object v2, v2, Llh2;->b:Liaj;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Ldaj;->b(Lgg2;Lgg2;Liaj;Liaj;)V

    iget-object v2, p1, Lg91;->i:Louh;

    iget-object v2, v2, Louh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ldaj;->y(Lqj0;Lqj0;)Lqj0;

    move-result-object v2

    iput-object v2, v1, Ldaj;->i:Lqj0;

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lmh2;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmh2;->a:Lbb;

    iget-object v1, p1, Lg91;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbb;->k(Ljava/util/Collection;)V

    iget-object v0, p0, Lmh2;->b:Lbb;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lg91;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbb;->k(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, p1, Lg91;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-virtual {v1}, Ldaj;->r()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lmh2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmh2;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lg91;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmh2;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lg91;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lg91;->g:Ldaj;

    iput-object v0, p0, Lmh2;->o:Ldaj;

    iget-object p1, p1, Lg91;->f:Lmuh;

    iput-object p1, p0, Lmh2;->p:Lmuh;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmh2;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmh2;->a:Lbb;

    iget-object v2, p0, Lmh2;->k:Lbf2;

    invoke-virtual {v1, v2}, Lbb;->c(Lbf2;)V

    iget-object v1, p0, Lmh2;->b:Lbb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmh2;->k:Lbf2;

    invoke-virtual {v1, v2}, Lbb;->c(Lbf2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lmh2;->a:Lbb;

    iget-object v2, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbb;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lmh2;->b:Lbb;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbb;->k(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lmh2;->n:Lq84;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lmh2;->a:Lbb;

    iget-object v3, v3, Lbb;->c:Lza;

    invoke-virtual {v3, v2}, Lza;->c(Lq84;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaj;

    invoke-virtual {v2}, Ldaj;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmh2;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Lg91;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lmh2;->y()V

    iget-object v2, v1, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lmh2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaj;

    instance-of v8, v7, Lna8;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Ldaj;->h:Liaj;

    sget-object v8, Loa8;->f:Lth0;

    invoke-interface {v7, v8}, Ly7f;->h(Lth0;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaj;

    instance-of v8, v7, Lna8;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Ldaj;->h:Liaj;

    sget-object v8, Loa8;->f:Lth0;

    invoke-interface {v7, v8}, Ly7f;->h(Lth0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_3

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lmh2;->y()V

    iget-object v0, v1, Lmh2;->s:Luwf;

    iget-object v2, v1, Lmh2;->a:Lbb;

    iget-object v2, v2, Lbb;->b:Lab;

    iget-object v2, v2, Lzc7;->a:Leg2;

    invoke-interface {v2}, Leg2;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Luwf;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v7, :cond_9

    const-string v0, "1"

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v7, "oneplus"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "cph2583"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_8
    const-string v7, "google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_9
    iget-object v0, v0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "moto e20"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "0"

    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v5

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaj;

    instance-of v2, v2, Lr0e;

    if-eqz v2, :cond_d

    move v0, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v5

    goto :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaj;

    iget-object v8, v7, Ldaj;->h:Liaj;

    sget-object v9, Liaj;->I0:Lth0;

    invoke-interface {v8, v9}, Ly7f;->h(Lth0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Ldaj;->h:Liaj;

    invoke-interface {v7}, Liaj;->n()Lkaj;

    move-result-object v7

    sget-object v8, Lkaj;->d:Lkaj;

    if-ne v7, v8, :cond_10

    move v2, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    :goto_6
    invoke-virtual {v1, v3, v6}, Lmh2;->r(Ljava/util/LinkedHashSet;Z)Lg91;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lmh2;->w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v15, 0x0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lmh2;->y()V

    monitor-exit v7

    :goto_8
    move-object v8, v15

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_12
    iget-object v0, v1, Lmh2;->p:Lmuh;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lmuh;->s:Lzwj;

    iget-object v0, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lmh2;->p:Lmuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldaj;

    iget-object v8, v8, Ldaj;->g:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    move-object v9, v15

    :goto_9
    iput-object v9, v0, Ldaj;->g:Ljava/util/HashSet;

    iget-object v0, v1, Lmh2;->p:Lmuh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    move-object v8, v0

    goto :goto_b

    :cond_14
    filled-new-array {v6, v4, v2}, [I

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldaj;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10, v12}, Ldaj;->n(I)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    monitor-exit v7

    goto :goto_8

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    new-instance v8, Lmuh;

    iget-object v9, v1, Lmh2;->a:Lbb;

    iget-object v10, v1, Lmh2;->b:Lbb;

    iget-object v11, v1, Lmh2;->q:Ly4a;

    iget-object v12, v1, Lmh2;->r:Ly4a;

    iget-object v14, v1, Lmh2;->c:Llaj;

    invoke-direct/range {v8 .. v14}, Lmuh;-><init>(Lgg2;Lgg2;Ly4a;Ly4a;Ljava/util/HashSet;Llaj;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    iget-object v9, v1, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lmuh;->s:Lzwj;

    iget-object v7, v7, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :cond_19
    :goto_c
    iget-object v7, v1, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lmh2;->k:Lbf2;

    sget-object v11, Lbf2;->x:Lth0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_1a

    move v10, v6

    goto :goto_d

    :cond_1a
    move v10, v5

    :goto_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_26

    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    move v11, v10

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldaj;

    instance-of v13, v12, Lr0e;

    if-nez v13, :cond_1d

    instance-of v13, v12, Lmuh;

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v12, v12, Lna8;

    if-eqz v12, :cond_1b

    move v10, v6

    goto :goto_e

    :cond_1d
    :goto_f
    move v11, v6

    goto :goto_e

    :cond_1e
    if-eqz v10, :cond_20

    if-nez v11, :cond_20

    iget-object v0, v1, Lmh2;->o:Ldaj;

    instance-of v7, v0, Lr0e;

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v0, Lg98;

    invoke-direct {v0, v4}, Lg98;-><init>(I)V

    const-string v7, "Preview-Extra"

    iget-object v10, v0, Lg98;->b:Lwkb;

    sget-object v11, Lzai;->v0:Lth0;

    invoke-virtual {v10, v11, v7}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg98;->b()Lr0e;

    move-result-object v0

    new-instance v7, Lmd2;

    invoke-direct {v7, v2}, Lmd2;-><init>(I)V

    invoke-virtual {v0, v7}, Lr0e;->G(Lq0e;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    move v7, v2

    :cond_21
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldaj;

    instance-of v11, v10, Lr0e;

    if-nez v11, :cond_23

    instance-of v11, v10, Lmuh;

    if-eqz v11, :cond_22

    goto :goto_11

    :cond_22
    instance-of v10, v10, Lna8;

    if-eqz v10, :cond_21

    move v7, v6

    goto :goto_10

    :cond_23
    :goto_11
    move v2, v6

    goto :goto_10

    :cond_24
    if-eqz v2, :cond_26

    if-nez v7, :cond_26

    iget-object v0, v1, Lmh2;->o:Ldaj;

    instance-of v2, v0, Lna8;

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    new-instance v0, Lg98;

    invoke-direct {v0, v6}, Lg98;-><init>(I)V

    const-string v2, "ImageCapture-Extra"

    iget-object v7, v0, Lg98;->b:Lwkb;

    sget-object v10, Lzai;->v0:Lth0;

    invoke-virtual {v7, v10, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg98;->a()Lna8;

    move-result-object v0

    goto :goto_12

    :cond_26
    move-object v0, v15

    :goto_12
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lmuh;->s:Lzwj;

    iget-object v7, v7, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v1, Lmh2;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lmh2;->f:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v11, v1, Lmh2;->k:Lbf2;

    sget-object v12, Lbf2;->w:Lth0;

    sget-object v13, Llaj;->a:Ljaj;

    invoke-interface {v11, v12, v13}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llaj;

    iget-object v12, v1, Lmh2;->c:Llaj;

    iget-object v13, v1, Lmh2;->j:Landroid/util/Range;

    invoke-static {v7, v11, v12, v13}, Lmh2;->v(Ljava/util/ArrayList;Llaj;Llaj;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v11

    new-array v12, v4, [Ljava/util/List;

    aput-object v7, v12, v5

    aput-object v9, v12, v6

    move v13, v5

    :goto_13
    if-ge v5, v4, :cond_2b

    aget-object v14, v12, v5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ldaj;

    iget-object v4, v4, Ldaj;->g:Ljava/util/HashSet;

    if-eqz v4, :cond_29

    move v13, v6

    goto :goto_15

    :cond_29
    const/4 v4, 0x2

    goto :goto_14

    :cond_2a
    :goto_15
    if-eqz v13, :cond_2c

    :cond_2b
    move/from16 v23, v13

    goto :goto_16

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_13

    :goto_16
    :try_start_5
    iget-object v4, v1, Lmh2;->X:Luwf;

    invoke-virtual {v1}, Lmh2;->u()I

    move-result v17

    iget-object v5, v1, Lmh2;->a:Lbb;

    iget-object v5, v5, Lbb;->b:Lab;

    iget-object v12, v1, Lmh2;->k:Lbf2;

    iget-object v13, v1, Lmh2;->j:Landroid/util/Range;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v16 .. v23}, Luwf;->u(ILeg2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbf2;Landroid/util/Range;Z)Louh;

    move-result-object v4

    iget-object v5, v1, Lmh2;->b:Lbb;

    if-eqz v5, :cond_2d

    iget-object v5, v1, Lmh2;->X:Luwf;

    invoke-virtual {v1}, Lmh2;->u()I

    move-result v17

    iget-object v7, v1, Lmh2;->b:Lbb;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lbb;->b:Lab;

    iget-object v9, v1, Lmh2;->k:Lbf2;

    iget-object v12, v1, Lmh2;->j:Landroid/util/Range;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v23}, Luwf;->u(ILeg2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbf2;Landroid/util/Range;Z)Louh;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2d
    move-object v7, v10

    move-object v10, v11

    move-object v12, v15

    move-object v11, v4

    move-object v4, v2

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :goto_17
    new-instance v2, Lg91;

    move-object v9, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-direct/range {v2 .. v12}, Lg91;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmuh;Ldaj;Ljava/util/HashMap;Louh;Louh;)V

    return-object v2

    :goto_18
    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lmh2;->y()V

    iget-object v2, v1, Lmh2;->b:Lbb;

    if-nez v2, :cond_2e

    invoke-virtual {v1, v3, v6}, Lmh2;->r(Ljava/util/LinkedHashSet;Z)Lg91;

    move-result-object v0

    return-object v0

    :cond_2e
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :goto_19
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_1b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmh2;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmh2;->a:Lbb;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbb;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lmh2;->b:Lbb;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lmh2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbb;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lmh2;->a:Lbb;

    iget-object v2, v2, Lbb;->c:Lza;

    iget-object v3, v2, Lza;->b:Lkf2;

    invoke-interface {v3}, Lkf2;->l()Lq84;

    move-result-object v3

    iput-object v3, p0, Lmh2;->n:Lq84;

    invoke-virtual {v2}, Lza;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lmh2;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh2;->g:Lcc2;

    invoke-virtual {v1}, Lcc2;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmh2;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojj;

    iget v7, v4, Lojj;->a:I

    move v8, v5

    :goto_1
    if-eqz v7, :cond_1

    and-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    shr-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-le v8, v6, :cond_0

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    const-string v3, "Can only have one sharing effect."

    invoke-static {v3, v5}, Lph7;->q(Ljava/lang/String;Z)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Lojj;->a:I

    :goto_2
    if-eqz p2, :cond_5

    const/4 v5, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldaj;

    instance-of v1, p2, Lmuh;

    xor-int/2addr v1, v6

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Lph7;->j(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Ldaj;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmh2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh2;->k:Lbf2;

    invoke-interface {v1}, Lbf2;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
