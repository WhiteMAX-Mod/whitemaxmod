.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82;


# instance fields
.field public final a:Lka;

.field public final b:Lka;

.field public final c:Lbzh;

.field public final d:Lya2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lca2;

.field public h:Lili;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Landroid/util/Range;

.field public final l:Li92;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:La44;

.field public p:Lzxh;

.field public q:Lxig;

.field public final r:Lzb9;

.field public final s:Lzb9;

.field public final t:Lzee;

.field public final u:Lzce;


# direct methods
.method public constructor <init>(Lib2;Lib2;Lja;Lja;Lzb9;Lzb9;Lca2;Lzce;Lbzh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge2;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge2;->f:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lge2;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lge2;->j:I

    sget-object v0, Ldh0;->h:Landroid/util/Range;

    iput-object v0, p0, Lge2;->k:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge2;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lge2;->o:La44;

    new-instance v1, Lzee;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzee;-><init>(I)V

    iput-object v1, p0, Lge2;->t:Lzee;

    iget-object v1, p3, Lja;->c:Li92;

    iput-object v1, p0, Lge2;->l:Li92;

    new-instance v2, Lka;

    invoke-direct {v2, p1, p3}, Lka;-><init>(Lib2;Lja;)V

    iput-object v2, p0, Lge2;->a:Lka;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lka;

    invoke-direct {p1, p2, p4}, Lka;-><init>(Lib2;Lja;)V

    iput-object p1, p0, Lge2;->b:Lka;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lge2;->b:Lka;

    :goto_0
    iput-object p5, p0, Lge2;->r:Lzb9;

    iput-object p6, p0, Lge2;->s:Lzb9;

    iput-object p7, p0, Lge2;->g:Lca2;

    iput-object p9, p0, Lge2;->c:Lbzh;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lf07;->a:Lgb2;

    invoke-interface {p1}, Lgb2;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Ll92;

    iget-object p1, v1, Ll92;->a:Lcg0;

    iget-object p2, p3, Lf07;->a:Lgb2;

    invoke-interface {p2}, Lgb2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lv0l;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;

    move-result-object p1

    iput-object p1, p0, Lge2;->d:Lya2;

    iput-object p8, p0, Lge2;->u:Lzce;

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

    check-cast v1, Lzxh;

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
    iput-object v2, v1, Lzxh;->h:Ljava/util/HashSet;

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

    check-cast v1, Lzxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lzxh;->p:Lz9i;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9i;

    iget v4, v3, Lz9i;->a:I

    invoke-virtual {v1, v4}, Lzxh;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lzxh;->p:Lz9i;

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

    iget-object v6, v1, Lzxh;->p:Lz9i;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lqhf;->p(Ljava/lang/String;Z)V

    iget v4, v3, Lz9i;->a:I

    invoke-virtual {v1, v4}, Lzxh;->p(I)Z

    move-result v4

    invoke-static {v4}, Lqhf;->m(Z)V

    iput-object v3, v1, Lzxh;->p:Lz9i;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/LinkedHashSet;Lec5;)Ljava/util/HashMap;
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

    check-cast v1, Lzxh;

    iget-object v2, v1, Lzxh;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lec5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Lzxh;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
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

    invoke-static {v1, v0}, Lqhf;->l(Ljava/lang/String;Z)V

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

.method public static w(Ljava/util/ArrayList;Lbzh;Lbzh;ILandroid/util/Range;)Ljava/util/HashMap;
    .locals 6

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

    check-cast v1, Lzxh;

    instance-of v2, v1, Lxig;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lxig;

    new-instance v4, Lku7;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lku7;-><init>(I)V

    invoke-virtual {v4}, Lku7;->b()Lczc;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lczc;->h(ZLbzh;)Lyyh;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Leua;->c(La44;)Leua;

    move-result-object v3

    sget-object v4, Lswg;->R0:Lof0;

    invoke-virtual {v3, v4}, Leua;->k(Lof0;)V

    invoke-virtual {v2, v3}, Lxig;->n(La44;)Lxyh;

    move-result-object v2

    check-cast v2, Ldta;

    invoke-virtual {v2}, Ldta;->O()Lyyh;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lzxh;->h(ZLbzh;)Lyyh;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lzxh;->h(ZLbzh;)Lyyh;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Leua;->c(La44;)Leua;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Leua;->b()Leua;

    move-result-object v3

    :goto_2
    sget-object v4, Lyyh;->Y0:Lof0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v4, Ldh0;->h:Landroid/util/Range;

    invoke-virtual {v4, p4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lyyh;->Z0:Lof0;

    sget-object v5, Lz34;->b:Lz34;

    invoke-virtual {v3, v4, v5, p4}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V

    sget-object v4, Lyyh;->a1:Lof0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v3}, Lzxh;->n(La44;)Lxyh;

    move-result-object v3

    invoke-interface {v3}, Lxyh;->O()Lyyh;

    move-result-object v3

    new-instance v4, Lce2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lce2;->a:Lyyh;

    iput-object v3, v4, Lce2;->b:Lyyh;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

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

    check-cast v2, Lzxh;

    const/4 v3, 0x0

    iput-object v3, v2, Lzxh;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lge2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lge2;->b:Lka;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lge2;->s(Ljava/util/LinkedHashSet;Z)Lp51;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge2;->i(Lp51;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lgb2;
    .locals 0

    iget-object p0, p0, Lge2;->a:Lka;

    iget-object p0, p0, Lka;->b:Lja;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;Lec5;)V
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

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge2;->a:Lka;

    iget-object v2, p0, Lge2;->l:Li92;

    invoke-virtual {v1, v2}, Lka;->f(Li92;)V

    iget-object v1, p0, Lge2;->b:Lka;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lka;->f(Li92;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lge2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lge2;->l(Ljava/util/LinkedHashSet;Lec5;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lge2;->b:Lka;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lge2;->s(Ljava/util/LinkedHashSet;Z)Lp51;

    move-result-object p2

    invoke-virtual {p0, p2}, Lge2;->i(Lp51;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p1}, Lge2;->B(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i(Lp51;)V
    .locals 9

    iget-object v0, p1, Lp51;->i:Lzig;

    iget-object v7, v0, Lzig;->a:Ljava/util/Map;

    iget-object v0, p1, Lp51;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lge2;->h:Lili;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lge2;->a:Lka;

    iget-object v1, v1, Lka;->b:Lja;

    iget-object v1, v1, Lf07;->a:Lgb2;

    invoke-interface {v1}, Lgb2;->i()I

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
    iget-object v1, p0, Lge2;->a:Lka;

    iget-object v1, v1, Lka;->b:Lja;

    iget-object v1, v1, Lf07;->a:Lgb2;

    invoke-interface {v1}, Lgb2;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lge2;->h:Lili;

    move-object v4, v3

    iget-object v3, v4, Lili;->b:Landroid/util/Rational;

    iget-object v5, p0, Lge2;->a:Lka;

    iget-object v5, v5, Lka;->b:Lja;

    iget v4, v4, Lili;->c:I

    iget-object v5, v5, Lf07;->a:Lgb2;

    invoke-interface {v5, v4}, Lgb2;->D(I)I

    move-result v4

    iget-object v5, p0, Lge2;->h:Lili;

    move-object v6, v5

    iget v5, v6, Lili;->a:I

    iget v6, v6, Lili;->d:I

    invoke-static/range {v1 .. v7}, Lukl;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxh;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lzxh;->F(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

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

    check-cast v1, Lzxh;

    iget-object v2, p0, Lge2;->a:Lka;

    iget-object v2, v2, Lka;->b:Lja;

    iget-object v2, v2, Lf07;->a:Lgb2;

    invoke-interface {v2}, Lgb2;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldh0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lge2;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzxh;->D(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lge2;->i:Ljava/util/List;

    iget-object v1, p1, Lp51;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lp51;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lge2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lge2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

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

    invoke-static {v1, v0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lp51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    iget-object v2, p0, Lge2;->a:Lka;

    invoke-virtual {v1, v2}, Lzxh;->G(Lib2;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lge2;->a:Lka;

    iget-object v1, p1, Lp51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lka;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lge2;->b:Lka;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lp51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    iget-object v2, p0, Lge2;->b:Lka;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzxh;->G(Lib2;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lge2;->b:Lka;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lp51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lka;->n(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Lp51;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lp51;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    iget-object v2, p1, Lp51;->i:Lzig;

    iget-object v2, v2, Lzig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ldh0;->f:La44;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lzxh;->s:Lv2f;

    iget-object v4, v3, Lv2f;->g:Lqg2;

    iget-object v4, v4, Lqg2;->b:La1c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, La44;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Lv2f;->g:Lqg2;

    iget-object v3, v3, Lqg2;->b:La1c;

    invoke-virtual {v3}, La1c;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, La44;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof0;

    iget-object v6, v4, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, La1c;->n(Lof0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, La44;->n(Lof0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Lzxh;->A(La44;)Ldh0;

    move-result-object v2

    iput-object v2, v1, Lzxh;->j:Ldh0;

    iget-boolean v2, p0, Lge2;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lge2;->a:Lka;

    invoke-virtual {v2, v1}, Lka;->l(Lzxh;)V

    iget-object v2, p0, Lge2;->b:Lka;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lka;->l(Lzxh;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lp51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    iget-object v2, p1, Lp51;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lge2;->b:Lka;

    iget-object v4, p0, Lge2;->a:Lka;

    iget-object v5, v2, Lce2;->a:Lyyh;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lce2;->b:Lyyh;

    invoke-virtual {v1, v4, v3, v5, v2}, Lzxh;->b(Lib2;Lib2;Lyyh;Lyyh;)V

    iget-object v2, p1, Lp51;->i:Lzig;

    iget-object v2, v2, Lzig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lp51;->j:Lzig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzig;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh0;

    invoke-virtual {v1, v2, v3}, Lzxh;->I(Ldh0;Ldh0;)V

    goto :goto_8

    :cond_c
    iget-object v2, v2, Lce2;->b:Lyyh;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v5, v2}, Lzxh;->b(Lib2;Lib2;Lyyh;Lyyh;)V

    iget-object v2, p1, Lp51;->i:Lzig;

    iget-object v2, v2, Lzig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lzxh;->I(Ldh0;Ldh0;)V

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lge2;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lge2;->a:Lka;

    iget-object v1, p1, Lp51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lka;->h(Ljava/util/Collection;)V

    iget-object v0, p0, Lge2;->b:Lka;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lp51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lka;->h(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, p1, Lp51;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxh;

    invoke-virtual {v1}, Lzxh;->t()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lge2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lge2;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lp51;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lge2;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lp51;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lp51;->g:Lzxh;

    iput-object v0, p0, Lge2;->p:Lzxh;

    iget-object p1, p1, Lp51;->f:Lxig;

    iput-object p1, p0, Lge2;->q:Lxig;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lge2;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lge2;->a:Lka;

    iget-object v2, p0, Lge2;->l:Li92;

    invoke-virtual {v1, v2}, Lka;->f(Li92;)V

    iget-object v1, p0, Lge2;->b:Lka;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lge2;->l:Li92;

    invoke-virtual {v1, v2}, Lka;->f(Li92;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lge2;->a:Lka;

    iget-object v2, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lka;->h(Ljava/util/Collection;)V

    iget-object v1, p0, Lge2;->b:Lka;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lka;->h(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lge2;->o:La44;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lge2;->a:Lka;

    iget-object v3, v3, Lka;->c:Lia;

    invoke-virtual {v3, v2}, Lia;->e(La44;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxh;

    invoke-virtual {v2}, Lzxh;->t()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lge2;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)Lp51;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lge2;->z()V

    iget-object v3, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lge2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxh;

    instance-of v8, v7, Lqv7;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lzxh;->i:Lyyh;

    sget-object v8, Lrv7;->f:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxh;

    instance-of v8, v7, Lqv7;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lzxh;->i:Lyyh;

    sget-object v8, Lrv7;->f:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Lcqd;->n(Lof0;)Ljava/lang/Object;

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

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lge2;->z()V

    iget-object v0, v1, Lge2;->t:Lzee;

    iget-object v3, v1, Lge2;->a:Lka;

    iget-object v3, v3, Lka;->b:Lja;

    iget-object v3, v3, Lf07;->a:Lgb2;

    invoke-interface {v3}, Lgb2;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lzee;->b:Ljava/lang/Object;

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

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

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

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_9
    iget-object v0, v0, Lzee;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v0, :cond_11

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

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v5

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxh;

    instance-of v3, v3, Lczc;

    if-eqz v3, :cond_d

    move v0, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move v3, v5

    goto :goto_5

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxh;

    iget-object v8, v7, Lzxh;->i:Lyyh;

    sget-object v9, Lyyh;->e1:Lof0;

    invoke-interface {v8, v9}, Lcqd;->i(Lof0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lzxh;->i:Lyyh;

    invoke-interface {v7}, Lyyh;->R()Lazh;

    move-result-object v7

    sget-object v8, Lazh;->d:Lazh;

    if-ne v7, v8, :cond_10

    move v3, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    :goto_6
    invoke-virtual {v1, v2, v6}, Lge2;->s(Ljava/util/LinkedHashSet;Z)Lp51;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lge2;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lge2;->z()V

    monitor-exit v7

    :goto_8
    move-object v0, v3

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_12
    iget-object v0, v1, Lge2;->q:Lxig;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxig;->v:Lnmi;

    iget-object v0, v0, Lnmi;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lge2;->q:Lxig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzxh;

    iget-object v8, v8, Lzxh;->h:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    move-object v9, v3

    :goto_9
    iput-object v9, v0, Lzxh;->h:Ljava/util/HashSet;

    iget-object v0, v1, Lge2;->q:Lxig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_b

    :cond_14
    const/4 v0, 0x4

    filled-new-array {v6, v4, v0}, [I

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

    check-cast v10, Lzxh;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10, v12}, Lzxh;->p(I)Z

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
    new-instance v8, Lxig;

    iget-object v9, v1, Lge2;->a:Lka;

    iget-object v10, v1, Lge2;->b:Lka;

    iget-object v11, v1, Lge2;->r:Lzb9;

    iget-object v12, v1, Lge2;->s:Lzb9;

    iget-object v14, v1, Lge2;->c:Lbzh;

    invoke-direct/range {v8 .. v14}, Lxig;-><init>(Lib2;Lib2;Lzb9;Lzb9;Ljava/util/HashSet;Lbzh;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v8

    :goto_b
    iget-object v8, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lxig;->v:Lnmi;

    iget-object v9, v9, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_19
    :goto_c
    iget-object v9, v1, Lge2;->m:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lge2;->l:Li92;

    sget-object v11, Li92;->P:Lof0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_26

    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    move v11, v10

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzxh;

    instance-of v13, v12, Lczc;

    if-nez v13, :cond_1d

    instance-of v13, v12, Lxig;

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v12, v12, Lqv7;

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

    iget-object v7, v1, Lge2;->p:Lzxh;

    instance-of v9, v7, Lczc;

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v7, Lku7;

    invoke-direct {v7, v4}, Lku7;-><init>(I)V

    const-string v9, "Preview-Extra"

    iget-object v10, v7, Lku7;->b:Leua;

    sget-object v11, Lswg;->Q0:Lof0;

    invoke-virtual {v10, v11, v9}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lku7;->b()Lczc;

    move-result-object v7

    new-instance v9, Lu21;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lu21;-><init>(I)V

    invoke-virtual {v7, v9}, Lczc;->K(Lbzc;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    move v10, v9

    :cond_21
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzxh;

    instance-of v12, v11, Lczc;

    if-nez v12, :cond_23

    instance-of v12, v11, Lxig;

    if-eqz v12, :cond_22

    goto :goto_11

    :cond_22
    instance-of v11, v11, Lqv7;

    if-eqz v11, :cond_21

    move v10, v6

    goto :goto_10

    :cond_23
    :goto_11
    move v9, v6

    goto :goto_10

    :cond_24
    if-eqz v9, :cond_26

    if-nez v10, :cond_26

    iget-object v7, v1, Lge2;->p:Lzxh;

    instance-of v9, v7, Lqv7;

    if-eqz v9, :cond_25

    goto :goto_12

    :cond_25
    new-instance v7, Lku7;

    invoke-direct {v7, v6}, Lku7;-><init>(I)V

    const-string v9, "ImageCapture-Extra"

    iget-object v10, v7, Lku7;->b:Leua;

    sget-object v11, Lswg;->Q0:Lof0;

    invoke-virtual {v10, v11, v9}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lku7;->a()Lqv7;

    move-result-object v7

    goto :goto_12

    :cond_26
    move-object v7, v3

    :goto_12
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_27

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v0, :cond_28

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lxig;->v:Lnmi;

    iget-object v9, v9, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lge2;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move v9, v5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v10, v1, Lge2;->f:Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Lge2;->l:Li92;

    sget-object v11, Li92;->O:Lof0;

    sget-object v12, Lbzh;->a:Lzyh;

    invoke-interface {v10, v11, v12}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzh;

    iget-object v11, v1, Lge2;->c:Lbzh;

    iget v12, v1, Lge2;->j:I

    iget-object v15, v1, Lge2;->k:Landroid/util/Range;

    invoke-static {v13, v10, v11, v12, v15}, Lge2;->w(Ljava/util/ArrayList;Lbzh;Lbzh;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v19

    new-array v10, v4, [Ljava/util/List;

    aput-object v13, v10, v9

    aput-object v14, v10, v6

    move v11, v9

    :goto_13
    if-ge v9, v4, :cond_2b

    aget-object v12, v10, v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzxh;

    iget-object v15, v15, Lzxh;->h:Ljava/util/HashSet;

    if-eqz v15, :cond_29

    move v11, v6

    :cond_2a
    if-eqz v11, :cond_2c

    :cond_2b
    move/from16 v18, v11

    goto :goto_14

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :goto_14
    :try_start_5
    iget-object v10, v1, Lge2;->u:Lzce;

    invoke-virtual {v1}, Lge2;->v()I

    move-result v11

    iget-object v4, v1, Lge2;->a:Lka;

    iget-object v12, v4, Lka;->b:Lja;

    iget-object v15, v1, Lge2;->l:Li92;

    iget v4, v1, Lge2;->j:I

    iget-object v9, v1, Lge2;->k:Landroid/util/Range;

    move/from16 v16, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Lzce;->k(ILgb2;Ljava/util/ArrayList;Ljava/util/ArrayList;Li92;ILandroid/util/Range;Z)Lzig;

    move-result-object v9

    iget-object v4, v1, Lge2;->b:Lka;

    if-eqz v4, :cond_2d

    iget-object v10, v1, Lge2;->u:Lzce;

    invoke-virtual {v1}, Lge2;->v()I

    move-result v11

    iget-object v3, v1, Lge2;->b:Lka;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v3, Lka;->b:Lja;

    iget-object v15, v1, Lge2;->l:Li92;

    iget v3, v1, Lge2;->j:I

    iget-object v4, v1, Lge2;->k:Landroid/util/Range;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v18}, Lzce;->k(ILgb2;Ljava/util/ArrayList;Ljava/util/ArrayList;Li92;ILandroid/util/Range;Z)Lzig;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2d
    move-object v6, v0

    move-object v10, v3

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :goto_15
    new-instance v0, Lp51;

    move-object v1, v2

    move-object v2, v8

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lp51;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxig;Lzxh;Ljava/util/HashMap;Lzig;Lzig;)V

    return-object v0

    :goto_16
    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lge2;->z()V

    iget-object v3, v1, Lge2;->b:Lka;

    if-nez v3, :cond_2e

    iget v3, v1, Lge2;->j:I

    if-eq v3, v6, :cond_2e

    invoke-virtual {v1, v2, v6}, Lge2;->s(Ljava/util/LinkedHashSet;Z)Lp51;

    move-result-object v0

    return-object v0

    :cond_2e
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :goto_17
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_18
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_19
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lge2;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lge2;->a:Lka;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lka;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lge2;->b:Lka;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lge2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lka;->n(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lge2;->a:Lka;

    iget-object v2, v2, Lka;->c:Lia;

    iget-object v3, v2, Lia;->b:Lu92;

    invoke-interface {v3}, Lu92;->k()La44;

    move-result-object v3

    iput-object v3, p0, Lge2;->o:La44;

    invoke-virtual {v2}, Lia;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lge2;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lge2;->g:Lca2;

    iget-object v1, p0, Lca2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget p0, p0, Lca2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lge2;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9i;

    iget v6, v3, Lz9i;->a:I

    move v7, v4

    :goto_1
    if-eqz v6, :cond_1

    and-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-le v7, v5, :cond_0

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    const-string v2, "Can only have one sharing effect."

    invoke-static {v2, v4}, Lqhf;->p(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v2, Lz9i;->a:I

    :goto_2
    if-eqz p2, :cond_5

    const/4 v4, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxh;

    instance-of p2, p1, Lxig;

    xor-int/2addr p2, v5

    const-string v1, "Only support one level of sharing for now."

    invoke-static {v1, p2}, Lqhf;->l(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Lzxh;->p(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lge2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lge2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lge2;->l:Li92;

    invoke-interface {p0}, Li92;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
