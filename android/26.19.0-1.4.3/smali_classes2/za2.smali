.class public final Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly42;


# instance fields
.field public final a:Lz9;

.field public final b:Lz9;

.field public final c:Lckh;

.field public final d:Lq72;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lt62;

.field public h:Lu4i;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Landroid/util/Range;

.field public final l:Lb62;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Lew3;

.field public p:Lajh;

.field public q:Lg7g;

.field public final r:Ljz8;

.field public final s:Ljz8;

.field public final t:Lfxd;

.field public final u:Ljxd;


# direct methods
.method public constructor <init>(La82;La82;Ly9;Ly9;Ljz8;Ljz8;Lt62;Ljxd;Lckh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza2;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza2;->f:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lza2;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lza2;->j:I

    sget-object v0, Ljg0;->h:Landroid/util/Range;

    iput-object v0, p0, Lza2;->k:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lza2;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lza2;->o:Lew3;

    new-instance v1, Lfxd;

    invoke-direct {v1}, Lfxd;-><init>()V

    iput-object v1, p0, Lza2;->t:Lfxd;

    iget-object v1, p3, Ly9;->c:Lb62;

    iput-object v1, p0, Lza2;->l:Lb62;

    new-instance v2, Lz9;

    invoke-direct {v2, p1, p3}, Lz9;-><init>(La82;Ly9;)V

    iput-object v2, p0, Lza2;->a:Lz9;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lz9;

    invoke-direct {p1, p2, p4}, Lz9;-><init>(La82;Ly9;)V

    iput-object p1, p0, Lza2;->b:Lz9;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lza2;->b:Lz9;

    :goto_0
    iput-object p5, p0, Lza2;->r:Ljz8;

    iput-object p6, p0, Lza2;->s:Ljz8;

    iput-object p7, p0, Lza2;->g:Lt62;

    iput-object p9, p0, Lza2;->c:Lckh;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lhp6;->a:Ly72;

    invoke-interface {p1}, Ly72;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Ld62;

    iget-object p1, v1, Ld62;->a:Ldf0;

    iget-object p2, p3, Lhp6;->a:Ly72;

    invoke-interface {p2}, Ly72;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lvlj;->a(Ljava/lang/String;Ljava/lang/String;Ldf0;)Lq72;

    move-result-object p1

    iput-object p1, p0, Lza2;->d:Lq72;

    iput-object p8, p0, Lza2;->u:Ljxd;

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

    check-cast v1, Lajh;

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
    iput-object v2, v1, Lajh;->h:Ljava/util/HashSet;

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

    check-cast v1, Lajh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lajh;->p:Ltth;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltth;

    iget v4, v3, Ltth;->a:I

    invoke-virtual {v1, v4}, Lajh;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lajh;->p:Ltth;

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

    iget-object v6, v1, Lajh;->p:Ltth;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lc80;->O(Ljava/lang/String;Z)V

    iget v4, v3, Ltth;->a:I

    invoke-virtual {v1, v4}, Lajh;->p(I)Z

    move-result v4

    invoke-static {v4}, Lc80;->H(Z)V

    iput-object v3, v1, Lajh;->p:Ltth;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/LinkedHashSet;Ln25;)Ljava/util/HashMap;
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

    check-cast v1, Lajh;

    iget-object v2, v1, Lajh;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Ln25;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Lajh;->h:Ljava/util/HashSet;

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

    invoke-static {v1, v0}, Lc80;->G(Ljava/lang/String;Z)V

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

.method public static w(Ljava/util/ArrayList;Lckh;Lckh;ILandroid/util/Range;)Ljava/util/HashMap;
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

    check-cast v1, Lajh;

    instance-of v2, v1, Lg7g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lg7g;

    new-instance v4, Lni7;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lni7;-><init>(I)V

    invoke-virtual {v4}, Lni7;->b()Llqc;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Llqc;->h(ZLckh;)Lzjh;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lyga;->e(Lew3;)Lyga;

    move-result-object v3

    sget-object v4, Lkmg;->J0:Loe0;

    invoke-virtual {v3, v4}, Lyga;->n(Loe0;)V

    invoke-virtual {v2, v3}, Lg7g;->n(Lew3;)Lyjh;

    move-result-object v2

    check-cast v2, Lace;

    invoke-virtual {v2}, Lace;->p()Lzjh;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lajh;->h(ZLckh;)Lzjh;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lajh;->h(ZLckh;)Lzjh;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lyga;->e(Lew3;)Lyga;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v3

    :goto_2
    sget-object v4, Lzjh;->Q0:Loe0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v4, Ljg0;->h:Landroid/util/Range;

    invoke-virtual {v4, p4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lzjh;->R0:Loe0;

    sget-object v5, Ldw3;->b:Ldw3;

    invoke-virtual {v3, v4, v5, p4}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    sget-object v4, Lzjh;->S0:Loe0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v3}, Lajh;->n(Lew3;)Lyjh;

    move-result-object v3

    invoke-interface {v3}, Lyjh;->p()Lzjh;

    move-result-object v3

    new-instance v4, Lva2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lva2;->a:Lzjh;

    iput-object v3, v4, Lva2;->b:Lzjh;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

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

    check-cast v2, Lajh;

    const/4 v3, 0x0

    iput-object v3, v2, Lajh;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lza2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lza2;->b:Lz9;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lza2;->s(Ljava/util/LinkedHashSet;Z)Lz31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza2;->e(Lz31;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ly72;
    .locals 1

    iget-object v0, p0, Lza2;->a:Lz9;

    iget-object v0, v0, Lz9;->b:Ly9;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;Ln25;)V
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

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lza2;->a:Lz9;

    iget-object v2, p0, Lza2;->l:Lb62;

    invoke-virtual {v1, v2}, Lz9;->j(Lb62;)V

    iget-object v1, p0, Lza2;->b:Lz9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz9;->j(Lb62;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lza2;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lza2;->h(Ljava/util/LinkedHashSet;Ln25;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lza2;->b:Lz9;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lza2;->s(Ljava/util/LinkedHashSet;Z)Lz31;

    move-result-object p2

    invoke-virtual {p0, p2}, Lza2;->e(Lz31;)V
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

    invoke-static {p1}, Lza2;->B(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Lz31;)V
    .locals 9

    iget-object v0, p1, Lz31;->i:Li7g;

    iget-object v7, v0, Li7g;->a:Ljava/util/Map;

    iget-object v0, p1, Lz31;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lza2;->h:Lu4i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lza2;->a:Lz9;

    iget-object v1, v1, Lz9;->b:Ly9;

    iget-object v1, v1, Lhp6;->a:Ly72;

    invoke-interface {v1}, Ly72;->q()I

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
    iget-object v1, p0, Lza2;->a:Lz9;

    iget-object v1, v1, Lz9;->b:Ly9;

    iget-object v1, v1, Lhp6;->a:Ly72;

    invoke-interface {v1}, Ly72;->m()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lza2;->h:Lu4i;

    move-object v4, v3

    iget-object v3, v4, Lu4i;->b:Landroid/util/Rational;

    iget-object v5, p0, Lza2;->a:Lz9;

    iget-object v5, v5, Lz9;->b:Ly9;

    iget v4, v4, Lu4i;->c:I

    iget-object v5, v5, Lhp6;->a:Ly72;

    invoke-interface {v5, v4}, Ly72;->u(I)I

    move-result v4

    iget-object v5, p0, Lza2;->h:Lu4i;

    move-object v6, v5

    iget v5, v6, Lu4i;->a:I

    iget v6, v6, Lu4i;->d:I

    invoke-static/range {v1 .. v7}, Ly0k;->b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lajh;->F(Landroid/graphics/Rect;)V

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

    check-cast v1, Lajh;

    iget-object v2, p0, Lza2;->a:Lz9;

    iget-object v2, v2, Lz9;->b:Ly9;

    iget-object v2, v2, Lhp6;->a:Ly72;

    invoke-interface {v2}, Ly72;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljg0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lza2;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajh;->D(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lza2;->i:Ljava/util/List;

    iget-object v1, p1, Lz31;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lz31;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lza2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lza2;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

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

    invoke-static {v1, v0}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lz31;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    iget-object v2, p0, Lza2;->a:Lz9;

    invoke-virtual {v1, v2}, Lajh;->G(La82;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lza2;->a:Lz9;

    iget-object v1, p1, Lz31;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lz9;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lza2;->b:Lz9;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lz31;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    iget-object v2, p0, Lza2;->b:Lz9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lajh;->G(La82;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lza2;->b:Lz9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lz31;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lz9;->n(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Lz31;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lz31;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    iget-object v2, p1, Lz31;->i:Li7g;

    iget-object v2, v2, Li7g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ljg0;->f:Lew3;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lajh;->s:Lb2f;

    iget-object v4, v3, Lb2f;->g:Lyc2;

    iget-object v4, v4, Lyc2;->b:Lgtb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lew3;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Lb2f;->g:Lyc2;

    iget-object v3, v3, Lyc2;->b:Lgtb;

    invoke-virtual {v3}, Lgtb;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lew3;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe0;

    iget-object v6, v4, Lgtb;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lgtb;->f(Loe0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Lajh;->A(Lew3;)Ljg0;

    move-result-object v2

    iput-object v2, v1, Lajh;->j:Ljg0;

    iget-boolean v2, p0, Lza2;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lza2;->a:Lz9;

    invoke-virtual {v2, v1}, Lz9;->h(Lajh;)V

    iget-object v2, p0, Lza2;->b:Lz9;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lz9;->h(Lajh;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lz31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    iget-object v2, p1, Lz31;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lza2;->b:Lz9;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lza2;->a:Lz9;

    iget-object v5, v2, Lva2;->a:Lzjh;

    iget-object v2, v2, Lva2;->b:Lzjh;

    invoke-virtual {v1, v4, v3, v5, v2}, Lajh;->b(La82;La82;Lzjh;Lzjh;)V

    iget-object v2, p1, Lz31;->i:Li7g;

    iget-object v2, v2, Li7g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lz31;->j:Li7g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Li7g;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg0;

    invoke-virtual {v1, v2, v3}, Lajh;->I(Ljg0;Ljg0;)V

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lza2;->a:Lz9;

    iget-object v4, v2, Lva2;->a:Lzjh;

    iget-object v2, v2, Lva2;->b:Lzjh;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Lajh;->b(La82;La82;Lzjh;Lzjh;)V

    iget-object v2, p1, Lz31;->i:Li7g;

    iget-object v2, v2, Li7g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Lajh;->I(Ljg0;Ljg0;)V

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lza2;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lza2;->a:Lz9;

    iget-object v1, p1, Lz31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lz9;->m(Ljava/util/Collection;)V

    iget-object v0, p0, Lza2;->b:Lz9;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lz31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lz9;->m(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, p1, Lz31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajh;

    invoke-virtual {v1}, Lajh;->t()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lza2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lza2;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lz31;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lza2;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lz31;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lz31;->g:Lajh;

    iput-object v0, p0, Lza2;->p:Lajh;

    iget-object p1, p1, Lz31;->f:Lg7g;

    iput-object p1, p0, Lza2;->q:Lg7g;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lza2;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lza2;->a:Lz9;

    iget-object v2, p0, Lza2;->l:Lb62;

    invoke-virtual {v1, v2}, Lz9;->j(Lb62;)V

    iget-object v1, p0, Lza2;->b:Lz9;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lza2;->l:Lb62;

    invoke-virtual {v1, v2}, Lz9;->j(Lb62;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lza2;->a:Lz9;

    iget-object v2, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lz9;->m(Ljava/util/Collection;)V

    iget-object v1, p0, Lza2;->b:Lz9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lz9;->m(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lza2;->o:Lew3;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lza2;->a:Lz9;

    iget-object v3, v3, Lz9;->c:Lx9;

    invoke-virtual {v3, v2}, Lx9;->e(Lew3;)V

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
    iget-object v1, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajh;

    invoke-virtual {v2}, Lajh;->t()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lza2;->n:Z
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

.method public final s(Ljava/util/LinkedHashSet;Z)Lz31;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lza2;->z()V

    iget-object v2, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lza2;->i:Ljava/util/List;

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

    check-cast v7, Lajh;

    instance-of v8, v7, Lvj7;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lajh;->i:Lzjh;

    sget-object v8, Lwj7;->f:Loe0;

    invoke-interface {v7, v8}, Lesd;->j(Loe0;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Lesd;->f(Loe0;)Ljava/lang/Object;

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

    check-cast v7, Lajh;

    instance-of v8, v7, Lvj7;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lajh;->i:Lzjh;

    sget-object v8, Lwj7;->f:Loe0;

    invoke-interface {v7, v8}, Lesd;->j(Loe0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Lesd;->f(Loe0;)Ljava/lang/Object;

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

    goto/16 :goto_19

    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lza2;->z()V

    iget-object v0, v1, Lza2;->t:Lfxd;

    iget-object v2, v1, Lza2;->a:Lz9;

    iget-object v2, v2, Lz9;->b:Ly9;

    iget-object v2, v2, Lhp6;->a:Ly72;

    invoke-interface {v2}, Ly72;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lfxd;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lfxd;->c:Ljava/lang/Object;

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

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v2, Lajh;

    instance-of v2, v2, Llqc;

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

    check-cast v7, Lajh;

    iget-object v8, v7, Lajh;->i:Lzjh;

    sget-object v9, Lzjh;->W0:Loe0;

    invoke-interface {v8, v9}, Lesd;->j(Loe0;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lajh;->i:Lzjh;

    invoke-interface {v7}, Lzjh;->J()Lbkh;

    move-result-object v7

    sget-object v8, Lbkh;->d:Lbkh;

    if-ne v7, v8, :cond_10

    move v2, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    :goto_6
    invoke-virtual {v1, v3, v6}, Lza2;->s(Ljava/util/LinkedHashSet;Z)Lz31;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lza2;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lza2;->z()V

    monitor-exit v7

    :goto_8
    move-object v8, v2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_12
    iget-object v0, v1, Lza2;->q:Lg7g;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lg7g;->v:La6i;

    iget-object v0, v0, La6i;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lza2;->q:Lg7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajh;

    iget-object v8, v8, Lajh;->h:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    move-object v9, v2

    :goto_9
    iput-object v9, v0, Lajh;->h:Ljava/util/HashSet;

    iget-object v0, v1, Lza2;->q:Lg7g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    move-object v8, v0

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

    check-cast v10, Lajh;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10, v12}, Lajh;->p(I)Z

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
    new-instance v8, Lg7g;

    iget-object v9, v1, Lza2;->a:Lz9;

    iget-object v10, v1, Lza2;->b:Lz9;

    iget-object v11, v1, Lza2;->r:Ljz8;

    iget-object v12, v1, Lza2;->s:Ljz8;

    iget-object v14, v1, Lza2;->c:Lckh;

    invoke-direct/range {v8 .. v14}, Lg7g;-><init>(La82;La82;Ljz8;Ljz8;Ljava/util/HashSet;Lckh;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    iget-object v9, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lg7g;->v:La6i;

    iget-object v7, v7, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_19
    :goto_c
    iget-object v7, v1, Lza2;->m:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v1, Lza2;->l:Lb62;

    sget-object v11, Lb62;->N:Loe0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v12, Lajh;

    instance-of v13, v12, Llqc;

    if-nez v13, :cond_1d

    instance-of v13, v12, Lg7g;

    if-eqz v13, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v12, v12, Lvj7;

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

    iget-object v0, v1, Lza2;->p:Lajh;

    instance-of v7, v0, Llqc;

    if-eqz v7, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v0, Lni7;

    invoke-direct {v0, v4}, Lni7;-><init>(I)V

    const-string v7, "Preview-Extra"

    iget-object v10, v0, Lni7;->b:Lyga;

    sget-object v11, Lkmg;->I0:Loe0;

    invoke-virtual {v10, v11, v7}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lni7;->b()Llqc;

    move-result-object v0

    new-instance v7, Lj11;

    const/16 v10, 0x19

    invoke-direct {v7, v10}, Lj11;-><init>(I)V

    invoke-virtual {v0, v7}, Llqc;->K(Lkqc;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move v10, v7

    :cond_21
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajh;

    instance-of v12, v11, Llqc;

    if-nez v12, :cond_23

    instance-of v12, v11, Lg7g;

    if-eqz v12, :cond_22

    goto :goto_11

    :cond_22
    instance-of v11, v11, Lvj7;

    if-eqz v11, :cond_21

    move v10, v6

    goto :goto_10

    :cond_23
    :goto_11
    move v7, v6

    goto :goto_10

    :cond_24
    if-eqz v7, :cond_26

    if-nez v10, :cond_26

    iget-object v0, v1, Lza2;->p:Lajh;

    instance-of v7, v0, Lvj7;

    if-eqz v7, :cond_25

    goto :goto_12

    :cond_25
    new-instance v0, Lni7;

    invoke-direct {v0, v6}, Lni7;-><init>(I)V

    const-string v7, "ImageCapture-Extra"

    iget-object v10, v0, Lni7;->b:Lyga;

    sget-object v11, Lkmg;->I0:Loe0;

    invoke-virtual {v10, v11, v7}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lni7;->a()Lvj7;

    move-result-object v0

    goto :goto_12

    :cond_26
    move-object v0, v2

    :goto_12
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_27

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lg7g;->v:La6i;

    iget-object v9, v9, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lza2;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lza2;->f:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Lza2;->l:Lb62;

    sget-object v11, Lb62;->M:Loe0;

    sget-object v12, Lckh;->a:Lakh;

    invoke-interface {v10, v11, v12}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckh;

    iget-object v11, v1, Lza2;->c:Lckh;

    iget v12, v1, Lza2;->j:I

    iget-object v15, v1, Lza2;->k:Landroid/util/Range;

    invoke-static {v13, v10, v11, v12, v15}, Lza2;->w(Ljava/util/ArrayList;Lckh;Lckh;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v19

    new-array v10, v4, [Ljava/util/List;

    aput-object v13, v10, v5

    aput-object v14, v10, v6

    move v11, v5

    :goto_13
    if-ge v5, v4, :cond_2b

    aget-object v12, v10, v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajh;

    iget-object v15, v15, Lajh;->h:Ljava/util/HashSet;

    if-eqz v15, :cond_29

    move v11, v6

    :cond_2a
    if-eqz v11, :cond_2c

    :cond_2b
    move/from16 v18, v11

    goto :goto_14

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :goto_14
    :try_start_5
    iget-object v10, v1, Lza2;->u:Ljxd;

    invoke-virtual {v1}, Lza2;->v()I

    move-result v11

    iget-object v4, v1, Lza2;->a:Lz9;

    iget-object v12, v4, Lz9;->b:Ly9;

    iget-object v15, v1, Lza2;->l:Lb62;

    iget v4, v1, Lza2;->j:I

    iget-object v5, v1, Lza2;->k:Landroid/util/Range;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, Ljxd;->d(ILy72;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb62;ILandroid/util/Range;Z)Li7g;

    move-result-object v4

    iget-object v5, v1, Lza2;->b:Lz9;

    if-eqz v5, :cond_2d

    iget-object v10, v1, Lza2;->u:Ljxd;

    invoke-virtual {v1}, Lza2;->v()I

    move-result v11

    iget-object v2, v1, Lza2;->b:Lz9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, Lz9;->b:Ly9;

    iget-object v15, v1, Lza2;->l:Lb62;

    iget v2, v1, Lza2;->j:I

    iget-object v5, v1, Lza2;->k:Landroid/util/Range;

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, Ljxd;->d(ILy72;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb62;ILandroid/util/Range;Z)Li7g;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2d
    move-object v12, v2

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :goto_15
    new-instance v2, Lz31;

    move-object v11, v4

    move-object v4, v7

    move-object v7, v9

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v10, v19

    move-object v9, v0

    invoke-direct/range {v2 .. v12}, Lz31;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg7g;Lajh;Ljava/util/HashMap;Li7g;Li7g;)V

    return-object v2

    :goto_16
    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lza2;->z()V

    iget-object v2, v1, Lza2;->b:Lz9;

    if-nez v2, :cond_2e

    iget v2, v1, Lza2;->j:I

    if-eq v2, v6, :cond_2e

    invoke-virtual {v1, v3, v6}, Lza2;->s(Ljava/util/LinkedHashSet;Z)Lz31;

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

    :goto_17
    monitor-exit v9
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
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lza2;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lza2;->a:Lz9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lz9;->n(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lza2;->b:Lz9;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lza2;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lz9;->n(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lza2;->a:Lz9;

    iget-object v2, v2, Lz9;->c:Lx9;

    iget-object v3, v2, Lx9;->b:Ll62;

    invoke-interface {v3}, Ll62;->l()Lew3;

    move-result-object v3

    iput-object v3, p0, Lza2;->o:Lew3;

    invoke-virtual {v2}, Lx9;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lza2;->n:Z
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

.method public final v()I
    .locals 3

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lza2;->g:Lt62;

    iget-object v2, v1, Lt62;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v1, Lt62;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

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

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lza2;->i:Ljava/util/List;

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

    check-cast v4, Ltth;

    iget v7, v4, Ltth;->a:I

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

    invoke-static {v3, v5}, Lc80;->O(Ljava/lang/String;Z)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Ltth;->a:I

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

    check-cast p2, Lajh;

    instance-of v1, p2, Lg7g;

    xor-int/2addr v1, v6

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Lc80;->G(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Lajh;->p(I)Z

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

.method public final y()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lza2;->e:Ljava/util/ArrayList;

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

.method public final z()V
    .locals 2

    iget-object v0, p0, Lza2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lza2;->l:Lb62;

    invoke-interface {v1}, Lb62;->L()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
