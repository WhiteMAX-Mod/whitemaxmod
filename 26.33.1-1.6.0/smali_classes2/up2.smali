.class public final Lup2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj2;


# instance fields
.field public final a:Lhb;

.field public final b:Lhb;

.field public final c:Lpwj;

.field public final d:Lnm2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lrl2;

.field public h:Lh04;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Landroid/util/Range;

.field public final l:Lxk2;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Lnj4;

.field public p:Llvj;

.field public q:Ldei;

.field public final r:Lqda;

.field public final s:Lqda;

.field public final t:Lugf;

.field public final u:Ls1g;


# direct methods
.method public constructor <init>(Lxm2;Lxm2;Lgb;Lgb;Lqda;Lqda;Lrl2;Ls1g;Lpwj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup2;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup2;->f:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lup2;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lup2;->j:I

    sget-object v0, Lxl0;->h:Landroid/util/Range;

    iput-object v0, p0, Lup2;->k:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lup2;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lup2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lup2;->o:Lnj4;

    new-instance v1, Lugf;

    invoke-direct {v1}, Lugf;-><init>()V

    iput-object v1, p0, Lup2;->t:Lugf;

    iget-object v1, p3, Lgb;->c:Lxk2;

    iput-object v1, p0, Lup2;->l:Lxk2;

    new-instance v2, Lhb;

    invoke-direct {v2, p1, p3}, Lhb;-><init>(Lxm2;Lgb;)V

    iput-object v2, p0, Lup2;->a:Lhb;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lhb;

    invoke-direct {p1, p2, p4}, Lhb;-><init>(Lxm2;Lgb;)V

    iput-object p1, p0, Lup2;->b:Lhb;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lup2;->b:Lhb;

    :goto_0
    iput-object p5, p0, Lup2;->r:Lqda;

    iput-object p6, p0, Lup2;->s:Lqda;

    iput-object p7, p0, Lup2;->g:Lrl2;

    iput-object p9, p0, Lup2;->c:Lpwj;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lqp7;->a:Lvm2;

    invoke-interface {p1}, Lvm2;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Lal2;

    iget-object p1, v1, Lal2;->a:Lrk0;

    iget-object p2, p3, Lqp7;->a:Lvm2;

    invoke-interface {p2}, Lvm2;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Lrk0;)Lnm2;

    move-result-object p1

    iput-object p1, p0, Lup2;->d:Lnm2;

    iput-object p8, p0, Lup2;->u:Ls1g;

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

    check-cast v1, Llvj;

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
    iput-object v2, v1, Llvj;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

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

    check-cast v1, Llvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Llvj;->p:Lv8k;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Llvj;->p(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Llvj;->p:Lv8k;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llvj;->p:Lv8k;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Llvj;->p(I)Z

    move-result v4

    invoke-static {v4}, Lky9;->h(Z)V

    iput-object v3, v1, Llvj;->p:Lv8k;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/LinkedHashSet;Li58;)Ljava/util/HashMap;
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

    check-cast v1, Llvj;

    iget-object v2, v1, Llvj;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Li58;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Llvj;->h:Ljava/util/HashSet;

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

    invoke-static {v1, v0}, Lky9;->g(Ljava/lang/String;Z)V

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

.method public static w(Ljava/util/ArrayList;Lpwj;Lpwj;ILandroid/util/Range;)Ljava/util/HashMap;
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

    check-cast v1, Llvj;

    instance-of v2, v1, Ldei;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ldei;

    new-instance v4, Len8;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Len8;-><init>(B)V

    invoke-virtual {v4}, Len8;->b()Lece;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lece;->h(ZLpwj;)Lmwj;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object v3

    sget-object v4, Lksi;->I0:Lck0;

    invoke-virtual {v3, v4}, Lbxb;->n(Lck0;)V

    invoke-virtual {v2, v3}, Ldei;->n(Lnj4;)Llwj;

    move-result-object v2

    check-cast v2, Lphb;

    invoke-virtual {v2}, Lphb;->r()Lmwj;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Llvj;->h(ZLpwj;)Lmwj;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Llvj;->h(ZLpwj;)Lmwj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v3

    :goto_2
    sget-object v4, Lmwj;->P0:Lck0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v4, Lxl0;->h:Landroid/util/Range;

    invoke-virtual {v4, p4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lmwj;->Q0:Lck0;

    sget-object v5, Lmj4;->b:Lmj4;

    invoke-virtual {v3, v4, v5, p4}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V

    sget-object v4, Lmwj;->R0:Lck0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v3}, Llvj;->n(Lnj4;)Llwj;

    move-result-object v3

    invoke-interface {v3}, Llwj;->r()Lmwj;

    move-result-object v3

    new-instance v4, Lqp2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lqp2;->a:Lmwj;

    iput-object v3, v4, Lqp2;->b:Lmwj;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

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

    check-cast v2, Llvj;

    const/4 v3, 0x0

    iput-object v3, v2, Llvj;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lup2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lup2;->b:Lhb;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lup2;->s(Ljava/util/LinkedHashSet;Z)Lhd1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lup2;->e(Lhd1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Lvm2;
    .locals 0

    iget-object p0, p0, Lup2;->a:Lhb;

    iget-object p0, p0, Lhb;->b:Lgb;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;Li58;)V
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

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lup2;->a:Lhb;

    iget-object v2, p0, Lup2;->l:Lxk2;

    invoke-virtual {v1, v2}, Lhb;->i(Lxk2;)V

    iget-object v1, p0, Lup2;->b:Lhb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lhb;->i(Lxk2;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lup2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lup2;->h(Ljava/util/LinkedHashSet;Li58;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lup2;->b:Lhb;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lup2;->s(Ljava/util/LinkedHashSet;Z)Lhd1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lup2;->e(Lhd1;)V
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

    invoke-static {p1}, Lup2;->B(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Lhd1;)V
    .locals 10

    iget-object v0, p1, Lhd1;->i:Lfei;

    iget-object v7, v0, Lfei;->a:Ljava/util/Map;

    iget-object v0, p1, Lhd1;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lup2;->h:Lh04;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lup2;->a:Lhb;

    iget-object v1, v1, Lhb;->b:Lgb;

    iget-object v1, v1, Lqp7;->a:Lvm2;

    invoke-interface {v1}, Lvm2;->p()I

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
    iget-object v1, p0, Lup2;->a:Lhb;

    iget-object v1, v1, Lhb;->b:Lgb;

    iget-object v1, v1, Lqp7;->a:Lvm2;

    invoke-interface {v1}, Lvm2;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lup2;->h:Lh04;

    iget-object v4, v3, Lh04;->d:Ljava/lang/Object;

    check-cast v4, Landroid/util/Rational;

    iget-object v5, p0, Lup2;->a:Lhb;

    iget-object v5, v5, Lhb;->b:Lgb;

    iget v3, v3, Lh04;->b:I

    iget-object v5, v5, Lqp7;->a:Lvm2;

    invoke-interface {v5, v3}, Lvm2;->v(I)I

    move-result v3

    iget-object v5, p0, Lup2;->h:Lh04;

    move-object v6, v5

    iget v5, v6, Lh04;->a:I

    iget v6, v6, Lh04;->c:I

    move-object v9, v4

    move v4, v3

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lmem;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Llvj;->F(Landroid/graphics/Rect;)V

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

    check-cast v1, Llvj;

    iget-object v2, p0, Lup2;->a:Lhb;

    iget-object v2, v2, Lhb;->b:Lgb;

    iget-object v2, v2, Lqp7;->a:Lvm2;

    invoke-interface {v2}, Lvm2;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxl0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lup2;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Llvj;->D(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lup2;->i:Ljava/util/List;

    iget-object v1, p1, Lhd1;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lhd1;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lup2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lup2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

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

    invoke-static {v1, v0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lhd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lup2;->a:Lhb;

    invoke-virtual {v1, v2}, Llvj;->G(Lxm2;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lup2;->a:Lhb;

    iget-object v1, p1, Lhd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhb;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lup2;->b:Lhb;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lhd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lup2;->b:Lhb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llvj;->G(Lxm2;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lup2;->b:Lhb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lhd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhb;->l(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Lhd1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lhd1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p1, Lhd1;->i:Lfei;

    iget-object v2, v2, Lfei;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lxl0;->f:Lnj4;

    if-eqz v2, :cond_7

    iget-object v3, v1, Llvj;->s:Lnsg;

    iget-object v4, v3, Lnsg;->g:Lqs2;

    iget-object v4, v4, Lqs2;->b:Lb8d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnj4;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Lnsg;->g:Lqs2;

    iget-object v3, v3, Lqs2;->b:Lb8d;

    invoke-virtual {v3}, Lb8d;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lnj4;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck0;

    iget-object v6, v4, Lb8d;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lb8d;->g(Lck0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Lnj4;->g(Lck0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Llvj;->A(Lnj4;)Lxl0;

    move-result-object v2

    iput-object v2, v1, Llvj;->j:Lxl0;

    iget-boolean v2, p0, Lup2;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lup2;->a:Lhb;

    invoke-virtual {v2, v1}, Lhb;->h(Llvj;)V

    iget-object v2, p0, Lup2;->b:Lhb;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lhb;->h(Llvj;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lhd1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p1, Lhd1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lup2;->b:Lhb;

    iget-object v4, p0, Lup2;->a:Lhb;

    iget-object v5, v2, Lqp2;->a:Lmwj;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lqp2;->b:Lmwj;

    invoke-virtual {v1, v4, v3, v5, v2}, Llvj;->b(Lxm2;Lxm2;Lmwj;Lmwj;)V

    iget-object v2, p1, Lhd1;->i:Lfei;

    iget-object v2, v2, Lfei;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lhd1;->j:Lfei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfei;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0;

    invoke-virtual {v1, v2, v3}, Llvj;->I(Lxl0;Lxl0;)V

    goto :goto_8

    :cond_c
    iget-object v2, v2, Lqp2;->b:Lmwj;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v5, v2}, Llvj;->b(Lxm2;Lxm2;Lmwj;Lmwj;)V

    iget-object v2, p1, Lhd1;->i:Lfei;

    iget-object v2, v2, Lfei;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Llvj;->I(Lxl0;Lxl0;)V

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lup2;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lup2;->a:Lhb;

    iget-object v1, p1, Lhd1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhb;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lup2;->b:Lhb;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lhd1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhb;->n(Ljava/util/ArrayList;)V

    :cond_e
    iget-object v0, p1, Lhd1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    invoke-virtual {v1}, Llvj;->t()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lup2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lup2;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lhd1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lup2;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lhd1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lhd1;->g:Llvj;

    iput-object v0, p0, Lup2;->p:Llvj;

    iget-object p1, p1, Lhd1;->f:Ldei;

    iput-object p1, p0, Lup2;->q:Ldei;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lup2;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lup2;->a:Lhb;

    iget-object v2, p0, Lup2;->l:Lxk2;

    invoke-virtual {v1, v2}, Lhb;->i(Lxk2;)V

    iget-object v1, p0, Lup2;->b:Lhb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lup2;->l:Lxk2;

    invoke-virtual {v1, v2}, Lhb;->i(Lxk2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lup2;->a:Lhb;

    iget-object v2, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lhb;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lup2;->b:Lhb;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lhb;->n(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lup2;->o:Lnj4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lup2;->a:Lhb;

    iget-object v3, v3, Lhb;->c:Lfb;

    invoke-virtual {v3, v2}, Lfb;->e(Lnj4;)V

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
    iget-object v1, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    invoke-virtual {v2}, Llvj;->t()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lup2;->n:Z
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

.method public final s(Ljava/util/LinkedHashSet;Z)Lhd1;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lup2;->z()V

    iget-object v3, v1, Lup2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lup2;->i:Ljava/util/List;

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

    check-cast v7, Llvj;

    instance-of v8, v7, Lno8;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Llvj;->i:Lmwj;

    sget-object v8, Loo8;->f:Lck0;

    invoke-interface {v7, v8}, Lyaf;->k(Lck0;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Lyaf;->g(Lck0;)Ljava/lang/Object;

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

    check-cast v7, Llvj;

    instance-of v8, v7, Lno8;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Llvj;->i:Lmwj;

    sget-object v8, Loo8;->f:Lck0;

    invoke-interface {v7, v8}, Lyaf;->k(Lck0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Lyaf;->g(Lck0;)Ljava/lang/Object;

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

    invoke-virtual {v1}, Lup2;->z()V

    iget-object v0, v1, Lup2;->t:Lugf;

    iget-object v3, v1, Lup2;->a:Lhb;

    iget-object v3, v3, Lhb;->b:Lgb;

    iget-object v3, v3, Lqp7;->a:Lvm2;

    invoke-interface {v3}, Lvm2;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lugf;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

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

    check-cast v3, Llvj;

    instance-of v3, v3, Lece;

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

    check-cast v7, Llvj;

    iget-object v8, v7, Llvj;->i:Lmwj;

    sget-object v9, Lmwj;->V0:Lck0;

    invoke-interface {v8, v9}, Lyaf;->k(Lck0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Llvj;->i:Lmwj;

    invoke-interface {v7}, Lmwj;->A()Lowj;

    move-result-object v7

    sget-object v8, Lowj;->d:Lowj;

    if-ne v7, v8, :cond_10

    move v3, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    :goto_6
    invoke-virtual {v1, v2, v6}, Lup2;->s(Ljava/util/LinkedHashSet;Z)Lhd1;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lup2;->m:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lup2;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lup2;->z()V

    monitor-exit v7

    :goto_8
    move-object v0, v3

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_12
    iget-object v0, v1, Lup2;->q:Ldei;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ldei;->v:Lilk;

    iget-object v0, v0, Lilk;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lup2;->q:Ldei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvj;

    iget-object v8, v8, Llvj;->h:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    move-object v9, v3

    :goto_9
    iput-object v9, v0, Llvj;->h:Ljava/util/HashSet;

    iget-object v0, v1, Lup2;->q:Ldei;

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

    check-cast v10, Llvj;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10, v12}, Llvj;->p(I)Z

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
    new-instance v8, Ldei;

    iget-object v9, v1, Lup2;->a:Lhb;

    iget-object v10, v1, Lup2;->b:Lhb;

    iget-object v11, v1, Lup2;->r:Lqda;

    iget-object v12, v1, Lup2;->s:Lqda;

    iget-object v14, v1, Lup2;->c:Lpwj;

    invoke-direct/range {v8 .. v14}, Ldei;-><init>(Lxm2;Lxm2;Lqda;Lqda;Ljava/util/HashSet;Lpwj;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v8

    :goto_b
    iget-object v8, v1, Lup2;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Ldei;->v:Lilk;

    iget-object v9, v9, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_19
    :goto_c
    iget-object v9, v1, Lup2;->m:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lup2;->l:Lxk2;

    sget-object v11, Lxk2;->P:Lck0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v12, Llvj;

    instance-of v13, v12, Lece;

    if-nez v13, :cond_1d

    instance-of v13, v12, Ldei;

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v12, v12, Lno8;

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

    iget-object v7, v1, Lup2;->p:Llvj;

    instance-of v9, v7, Lece;

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v7, Len8;

    invoke-direct {v7, v4}, Len8;-><init>(B)V

    const-string v9, "Preview-Extra"

    iget-object v10, v7, Len8;->b:Lbxb;

    sget-object v11, Lksi;->H0:Lck0;

    invoke-virtual {v10, v11, v9}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {v7}, Len8;->b()Lece;

    move-result-object v7

    new-instance v9, Lrh5;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lrh5;-><init>(B)V

    invoke-virtual {v7, v9}, Lece;->K(Ldce;)V

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

    check-cast v11, Llvj;

    instance-of v12, v11, Lece;

    if-nez v12, :cond_23

    instance-of v12, v11, Ldei;

    if-eqz v12, :cond_22

    goto :goto_11

    :cond_22
    instance-of v11, v11, Lno8;

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

    iget-object v7, v1, Lup2;->p:Llvj;

    instance-of v9, v7, Lno8;

    if-eqz v9, :cond_25

    goto :goto_12

    :cond_25
    new-instance v7, Len8;

    invoke-direct {v7, v6}, Len8;-><init>(B)V

    const-string v9, "ImageCapture-Extra"

    iget-object v10, v7, Len8;->b:Lbxb;

    sget-object v11, Lksi;->H0:Lck0;

    invoke-virtual {v10, v11, v9}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {v7}, Len8;->a()Lno8;

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

    iget-object v9, v0, Ldei;->v:Lilk;

    iget-object v9, v9, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lup2;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move v9, v5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v10, v1, Lup2;->f:Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Lup2;->l:Lxk2;

    sget-object v11, Lxk2;->O:Lck0;

    sget-object v12, Lpwj;->a:Lnwj;

    invoke-interface {v10, v11, v12}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpwj;

    iget-object v11, v1, Lup2;->c:Lpwj;

    iget v12, v1, Lup2;->j:I

    iget-object v15, v1, Lup2;->k:Landroid/util/Range;

    invoke-static {v13, v10, v11, v12, v15}, Lup2;->w(Ljava/util/ArrayList;Lpwj;Lpwj;ILandroid/util/Range;)Ljava/util/HashMap;

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

    check-cast v15, Llvj;

    iget-object v15, v15, Llvj;->h:Ljava/util/HashSet;

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
    iget-object v10, v1, Lup2;->u:Ls1g;

    invoke-virtual {v1}, Lup2;->v()I

    move-result v11

    iget-object v4, v1, Lup2;->a:Lhb;

    iget-object v12, v4, Lhb;->b:Lgb;

    iget-object v15, v1, Lup2;->l:Lxk2;

    iget v4, v1, Lup2;->j:I

    iget-object v9, v1, Lup2;->k:Landroid/util/Range;

    move/from16 v16, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Ls1g;->z(ILvm2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxk2;ILandroid/util/Range;Z)Lfei;

    move-result-object v9

    iget-object v4, v1, Lup2;->b:Lhb;

    if-eqz v4, :cond_2d

    iget-object v10, v1, Lup2;->u:Ls1g;

    invoke-virtual {v1}, Lup2;->v()I

    move-result v11

    iget-object v3, v1, Lup2;->b:Lhb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v3, Lhb;->b:Lgb;

    iget-object v15, v1, Lup2;->l:Lxk2;

    iget v3, v1, Lup2;->j:I

    iget-object v4, v1, Lup2;->k:Landroid/util/Range;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v18}, Ls1g;->z(ILvm2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxk2;ILandroid/util/Range;Z)Lfei;

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
    new-instance v0, Lhd1;

    move-object v1, v2

    move-object v2, v8

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lhd1;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldei;Llvj;Ljava/util/HashMap;Lfei;Lfei;)V

    return-object v0

    :goto_16
    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lup2;->z()V

    iget-object v3, v1, Lup2;->b:Lhb;

    if-nez v3, :cond_2e

    iget v3, v1, Lup2;->j:I

    if-eq v3, v6, :cond_2e

    invoke-virtual {v1, v2, v6}, Lup2;->s(Ljava/util/LinkedHashSet;Z)Lhd1;

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

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lup2;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lup2;->a:Lhb;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lhb;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lup2;->b:Lhb;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lup2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lhb;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lup2;->a:Lhb;

    iget-object v2, v2, Lhb;->c:Lfb;

    iget-object v3, v2, Lfb;->b:Ljl2;

    invoke-interface {v3}, Ljl2;->l()Lnj4;

    move-result-object v3

    iput-object v3, p0, Lup2;->o:Lnj4;

    invoke-virtual {v2}, Lfb;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lup2;->n:Z
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

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lup2;->g:Lrl2;

    iget-object v1, p0, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean p0, p0, Lrl2;->e:Z
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

    iget-object v1, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lup2;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    :goto_1
    if-eqz v4, :cond_1

    and-int/lit8 v8, v4, 0x1

    add-int/2addr v7, v8

    shr-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-le v7, v6, :cond_0

    if-nez v2, :cond_2

    move v5, v6

    :cond_2
    const-string v2, "Can only have one sharing effect."

    invoke-static {v2, v5}, Lky9;->k(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvj;

    instance-of p2, p1, Ldei;

    xor-int/2addr p2, v6

    const-string v1, "Only support one level of sharing for now."

    invoke-static {v1, p2}, Lky9;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Llvj;->p(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lup2;->e:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lup2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lup2;->l:Lxk2;

    invoke-interface {p0}, Lxk2;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
