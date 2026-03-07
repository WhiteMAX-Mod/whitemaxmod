.class public final Lya2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp72;


# instance fields
.field public A0:Lnz3;

.field public B0:Li9i;

.field public C0:Lpwg;

.field public final D0:Lrte;

.field public final E0:Lste;

.field public final F0:Lste;

.field public final G0:Lesk;

.field public final H0:Lesk;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Luqh;

.field public final a:Lv92;

.field public final b:Lv92;

.field public final c:Ln89;

.field public final d:Lo9i;

.field public final o:Lqf0;

.field public v0:Lwti;

.field public w0:Ljava/util/List;

.field public final x0:Lt82;

.field public final y0:Ljava/lang/Object;

.field public z0:Z


# direct methods
.method public constructor <init>(Lv92;Lv92;Lste;Lste;Luqh;Ln89;Lo72;)V
    .locals 2

    sget-object v0, Lesk;->v0:Lesk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lya2;->X:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lya2;->Y:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lya2;->w0:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lya2;->y0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lya2;->z0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lya2;->A0:Lnz3;

    iput-object p1, p0, Lya2;->a:Lv92;

    iput-object p2, p0, Lya2;->b:Lv92;

    iput-object v0, p0, Lya2;->G0:Lesk;

    iput-object v0, p0, Lya2;->H0:Lesk;

    iput-object p5, p0, Lya2;->Z:Luqh;

    iput-object p6, p0, Lya2;->c:Ln89;

    iput-object p7, p0, Lya2;->d:Lo9i;

    iget-object p2, p3, Lste;->c:Lt82;

    iput-object p2, p0, Lya2;->x0:Lt82;

    invoke-interface {p2}, Lr82;->D()V

    new-instance p2, Lrte;

    invoke-interface {p1}, Lv92;->f()La92;

    move-result-object p1

    invoke-direct {p2, p1}, Lrte;-><init>(La92;)V

    iput-object p2, p0, Lya2;->D0:Lrte;

    iput-object p3, p0, Lya2;->E0:Lste;

    iput-object p4, p0, Lya2;->F0:Lste;

    invoke-static {p3, p4}, Lya2;->s(Lste;Lste;)Lqf0;

    move-result-object p1

    iput-object p1, p0, Lya2;->o:Lqf0;

    return-void
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
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

    invoke-static {v1, v0}, Loa3;->f(Ljava/lang/String;Z)V

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

.method public static s(Lste;Lste;)Lqf0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzx6;->a:Lt92;

    invoke-interface {v1}, Lt92;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzx6;->a:Lt92;

    invoke-interface {p1}, Lt92;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lste;->c:Lt82;

    iget-object p0, p0, Lt82;->a:Lig0;

    new-instance v0, Lqf0;

    invoke-direct {v0, p1, p0}, Lqf0;-><init>(Ljava/lang/String;Lig0;)V

    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;Lo9i;Lo9i;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    instance-of v2, v1, Lpwg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lpwg;

    new-instance v4, Lus7;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lus7;-><init>(I)V

    invoke-virtual {v4}, Lus7;->b()Ln9d;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Ln9d;->f(ZLo9i;)Ll9i;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkya;->e(Lnz3;)Lkya;

    move-result-object v3

    sget-object v4, Lnch;->i0:Ltf0;

    iget-object v5, v3, Loac;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lpwg;->l(Lnz3;)Lk9i;

    move-result-object v2

    check-cast v2, Lpfb;

    invoke-virtual {v2}, Lpfb;->r()Ll9i;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Li9i;->f(ZLo9i;)Ll9i;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Li9i;->f(ZLo9i;)Ll9i;

    move-result-object v3

    new-instance v4, Lxa2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lxa2;->a:Ll9i;

    iput-object v3, v4, Lxa2;->b:Ll9i;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Lqh0;Lpqf;)Z
    .locals 3

    iget-object p0, p0, Lqh0;->d:Lnz3;

    iget-object v0, p1, Lpqf;->g:Lxc2;

    iget-object v0, v0, Lxc2;->b:Loac;

    invoke-interface {p0}, Lnz3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lpqf;->g:Lxc2;

    iget-object p1, p1, Lxc2;->b:Loac;

    invoke-virtual {p1}, Loac;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnz3;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf0;

    iget-object v2, v0, Loac;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Lnz3;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Li9i;->m:Leii;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leii;

    iget v4, v3, Leii;->a:I

    invoke-virtual {v1, v4}, Li9i;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Li9i;->m:Leii;

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

    iget-object v6, v1, Li9i;->m:Leii;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Loa3;->k(Ljava/lang/String;Z)V

    iget v4, v3, Leii;->a:I

    invoke-virtual {v1, v4}, Li9i;->m(I)Z

    move-result v4

    invoke-static {v4}, Loa3;->g(Z)V

    iput-object v3, v1, Li9i;->m:Leii;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v1}, Lya2;->w()V

    iget-object v2, v1, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lya2;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    instance-of v4, v3, Lyt7;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Li9i;->f:Ll9i;

    sget-object v4, Lzt7;->X:Ltf0;

    invoke-interface {v3, v4}, Lzee;->m(Ltf0;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_0

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lya2;->w()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lya2;->q(Ljava/util/LinkedHashSet;Z)Lpwg;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lya2;->h(Ljava/util/LinkedHashSet;Lpwg;)Li9i;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpwg;->q:Lfvi;

    iget-object v2, v2, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lya2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lya2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, v1, Lya2;->Y:Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lya2;->x0:Lt82;

    sget-object v3, Lr82;->h:Ltf0;

    sget-object v6, Lo9i;->a:Lm9i;

    invoke-interface {v2, v3, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    iget-object v3, v1, Lya2;->d:Lo9i;

    invoke-static {v4, v2, v3}, Lya2;->t(Ljava/util/ArrayList;Lo9i;Lo9i;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x2

    :try_start_3
    iget-object v2, v1, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v1, Lya2;->Z:Luqh;

    iget v3, v3, Luqh;->a:I

    if-ne v3, v15, :cond_8

    monitor-exit v2

    move v2, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v2, v9

    :goto_4
    :try_start_5
    iget-object v3, v1, Lya2;->a:Lv92;

    invoke-interface {v3}, Lv92;->n()Lt92;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lya2;->p(ILt92;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lya2;->b:Lv92;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v14, v1, Lya2;->Z:Luqh;

    iget v14, v14, Luqh;->a:I

    if-ne v14, v15, :cond_9

    monitor-exit v3

    move v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v3, v1, Lya2;->b:Lv92;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lv92;->n()Lt92;

    move-result-object v3

    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Lya2;->p(ILt92;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :goto_6
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    move-object v9, v2

    :goto_7
    :try_start_a
    invoke-virtual {v1, v9, v12}, Lya2;->B(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lya2;->w0:Ljava/util/List;

    invoke-static {v2, v12}, Lya2;->z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Lya2;->z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "CameraUseCaseAdapter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Unused effects: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    iget-object v10, v1, Lya2;->a:Lv92;

    invoke-virtual {v3, v10}, Li9i;->D(Lv92;)V

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lya2;->a:Lv92;

    invoke-interface {v2, v13}, Lv92;->j(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lya2;->b:Lv92;

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    iget-object v10, v1, Lya2;->b:Lv92;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Li9i;->D(Lv92;)V

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lya2;->b:Lv92;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13}, Lv92;->j(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh0;

    iget-object v10, v5, Lqh0;->d:Lnz3;

    if-eqz v10, :cond_f

    iget-object v13, v3, Li9i;->n:Lpqf;

    invoke-static {v5, v13}, Lya2;->x(Lqh0;Lpqf;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v10}, Li9i;->x(Lnz3;)Lqh0;

    move-result-object v5

    iput-object v5, v3, Li9i;->g:Lqh0;

    iget-boolean v5, v1, Lya2;->z0:Z

    if-eqz v5, :cond_f

    iget-object v5, v1, Lya2;->a:Lv92;

    invoke-interface {v5, v3}, Lh9i;->h(Li9i;)V

    iget-object v5, v1, Lya2;->b:Lv92;

    if-eqz v5, :cond_f

    invoke-interface {v5, v3}, Lh9i;->h(Li9i;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lya2;->b:Lv92;

    if-eqz v10, :cond_11

    iget-object v13, v1, Lya2;->a:Lv92;

    iget-object v15, v5, Lxa2;->a:Ll9i;

    iget-object v5, v5, Lxa2;->b:Ll9i;

    invoke-virtual {v3, v13, v10, v15, v5}, Li9i;->a(Lv92;Lv92;Ll9i;Ll9i;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh0;

    invoke-virtual {v3, v5, v10}, Li9i;->y(Lqh0;Lqh0;)Lqh0;

    move-result-object v5

    iput-object v5, v3, Li9i;->g:Lqh0;

    goto :goto_b

    :cond_11
    iget-object v10, v1, Lya2;->a:Lv92;

    iget-object v13, v5, Lxa2;->a:Ll9i;

    iget-object v5, v5, Lxa2;->b:Ll9i;

    const/4 v15, 0x0

    invoke-virtual {v3, v10, v15, v13, v5}, Li9i;->a(Lv92;Lv92;Ll9i;Ll9i;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Li9i;->y(Lqh0;Lqh0;)Lqh0;

    move-result-object v5

    iput-object v5, v3, Li9i;->g:Lqh0;

    goto :goto_b

    :cond_12
    iget-boolean v2, v1, Lya2;->z0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lya2;->a:Lv92;

    invoke-interface {v2, v4}, Lv92;->k(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lya2;->b:Lv92;

    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Lv92;->k(Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    invoke-virtual {v3}, Li9i;->r()V

    goto :goto_c

    :cond_14
    iget-object v2, v1, Lya2;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lya2;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lya2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lya2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v1, Lya2;->B0:Li9i;

    iput-object v0, v1, Lya2;->C0:Lpwg;

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    if-nez p2, :cond_15

    :try_start_d
    invoke-virtual {v1}, Lya2;->w()V

    iget-object v2, v1, Lya2;->Z:Luqh;

    iget v2, v2, Luqh;->a:I

    if-eq v2, v15, :cond_15

    invoke-virtual {v1, v7, v10}, Lya2;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v8

    return-void

    :cond_15
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :goto_10
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0
.end method

.method public final B(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v1, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lya2;->v0:Lwti;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya2;->a:Lv92;

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v0

    invoke-interface {v0}, Lt92;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lya2;->a:Lv92;

    invoke-interface {v0}, Lv92;->f()La92;

    move-result-object v0

    invoke-interface {v0}, La92;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lya2;->v0:Lwti;

    iget-object v4, v0, Lwti;->b:Landroid/util/Rational;

    iget-object v0, p0, Lya2;->a:Lv92;

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v0

    iget-object v5, p0, Lya2;->v0:Lwti;

    iget v5, v5, Lwti;->c:I

    invoke-interface {v0, v5}, Lt92;->l(I)I

    move-result v5

    iget-object v0, p0, Lya2;->v0:Lwti;

    iget v6, v0, Lwti;->a:I

    iget v7, v0, Lwti;->d:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lsok;->b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Li9i;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v8, p1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9i;

    iget-object v0, p0, Lya2;->a:Lv92;

    invoke-interface {v0}, Lv92;->f()La92;

    move-result-object v0

    invoke-interface {v0}, La92;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqh0;->a:Landroid/util/Size;

    invoke-static {v0, v2}, Lya2;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Li9i;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lt92;
    .locals 1

    iget-object v0, p0, Lya2;->E0:Lste;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya2;->a:Lv92;

    iget-object v2, p0, Lya2;->x0:Lt82;

    invoke-interface {v1, v2}, Lv92;->c(Lt82;)V

    iget-object v1, p0, Lya2;->b:Lv92;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lya2;->x0:Lt82;

    invoke-interface {v1, v2}, Lv92;->c(Lt82;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lya2;->X:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lya2;->b:Lv92;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lya2;->A(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lya2;->z0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lya2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lya2;->a:Lv92;

    iget-object v2, p0, Lya2;->x0:Lt82;

    invoke-interface {v1, v2}, Lv92;->c(Lt82;)V

    iget-object v1, p0, Lya2;->b:Lv92;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lya2;->x0:Lt82;

    invoke-interface {v1, v2}, Lv92;->c(Lt82;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lya2;->a:Lv92;

    iget-object v2, p0, Lya2;->Y:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lv92;->k(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lya2;->b:Lv92;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lya2;->Y:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lv92;->k(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lya2;->A0:Lnz3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lya2;->a:Lv92;

    invoke-interface {v2}, Lv92;->f()La92;

    move-result-object v2

    iget-object v3, p0, Lya2;->A0:Lnz3;

    invoke-interface {v2, v3}, La92;->c(Lnz3;)V

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
    iget-object v1, p0, Lya2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    invoke-virtual {v2}, Li9i;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lya2;->z0:Z
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

.method public final h(Ljava/util/LinkedHashSet;Lpwg;)Li9i;
    .locals 7

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lpwg;->q:Lfvi;

    iget-object p1, p1, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lya2;->x0:Lt82;

    sget-object v2, Lr82;->i:Ltf0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9i;

    instance-of v6, v5, Ln9d;

    if-nez v6, :cond_4

    instance-of v6, v5, Lpwg;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Lyt7;

    if-eqz v5, :cond_2

    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p1, p0, Lya2;->B0:Li9i;

    instance-of p2, p1, Ln9d;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lus7;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lus7;-><init>(I)V

    const-string p2, "Preview-Extra"

    iget-object v1, p1, Lus7;->b:Lkya;

    sget-object v2, Lnch;->h0:Ltf0;

    invoke-virtual {v1, v2, p2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lus7;->b()Ln9d;

    move-result-object p1

    new-instance p2, Ln41;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Ln41;-><init>(I)V

    invoke-virtual {p1, p2}, Ln9d;->G(Lm9d;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    instance-of v4, v1, Ln9d;

    if-nez v4, :cond_a

    instance-of v4, v1, Lpwg;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Lyt7;

    if-eqz v1, :cond_8

    move p2, v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    iget-object p1, p0, Lya2;->B0:Li9i;

    instance-of p2, p1, Lyt7;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Lus7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lus7;-><init>(I)V

    const-string p2, "ImageCapture-Extra"

    iget-object v1, p1, Lus7;->b:Lkya;

    sget-object v2, Lnch;->h0:Ltf0;

    invoke-virtual {v1, v2, p2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lus7;->a()Lyt7;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p(ILt92;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lt92;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lya2;->c:Ln89;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9i;

    iget-object v10, v4, Li9i;->f:Ll9i;

    invoke-interface {v10}, Lpu7;->getInputFormat()I

    move-result v10

    iget-object v11, v4, Li9i;->g:Lqh0;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lqh0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v6

    :goto_1
    iget-object v5, v5, Ln89;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3h;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v10}, Lg3h;->i(I)Lyh0;

    move-result-object v5

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v5}, Lsh0;->b(IILandroid/util/Size;Lyh0;)Lsh0;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v6

    :goto_2
    iget-object v5, v4, Li9i;->f:Ll9i;

    invoke-interface {v5}, Lpu7;->getInputFormat()I

    move-result v15

    iget-object v5, v4, Li9i;->g:Lqh0;

    if-eqz v5, :cond_2

    iget-object v10, v5, Lqh0;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lqh0;->b:Lnm5;

    invoke-static {v4}, Lpwg;->J(Li9i;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v4, Li9i;->g:Lqh0;

    iget-object v10, v10, Lqh0;->d:Lnz3;

    iget-object v11, v4, Li9i;->f:Ll9i;

    sget-object v13, Ll9i;->p0:Ltf0;

    invoke-interface {v11, v13, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/util/Range;

    new-instance v13, Lef0;

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lef0;-><init>(Lsh0;ILandroid/util/Size;Lnm5;Ljava/util/List;Lnz3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Li9i;->g:Lqh0;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, v0, Lya2;->a:Lv92;

    invoke-interface {v2}, Lv92;->f()La92;

    move-result-object v2

    invoke-interface {v2}, La92;->e()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v6

    :goto_4
    new-instance v11, Ldmi;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lvrh;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_4
    invoke-direct {v11, v1, v6}, Ldmi;-><init>(Lt92;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li9i;

    move-object/from16 v6, p5

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v15, v16

    check-cast v15, Lxa2;

    iget-object v0, v15, Lxa2;->a:Ll9i;

    iget-object v15, v15, Lxa2;->b:Ll9i;

    invoke-virtual {v14, v1, v0, v15}, Li9i;->o(Lt92;Ll9i;Ll9i;)Ll9i;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ldmi;->e(Ll9i;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Li9i;->f:Ll9i;

    instance-of v14, v0, Lo9d;

    if-eqz v14, :cond_6

    check-cast v0, Lo9d;

    invoke-interface {v0}, Ll9i;->H()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_5

    move/from16 v13, v17

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    if-eqz v1, :cond_8

    iget-object v2, v1, Li9i;->f:Ll9i;

    sget-object v6, Ll9i;->s0:Ltf0;

    invoke-interface {v2, v6}, Lzee;->m(Ltf0;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Li9i;->f:Ll9i;

    invoke-interface {v1}, Ll9i;->A()Ln9i;

    move-result-object v1

    sget-object v2, Ln9i;->d:Ln9i;

    if-ne v1, v2, :cond_8

    move/from16 v6, v17

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UseCase does not have capture type."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUseCaseAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Loa3;->f(Ljava/lang/String;Z)V

    iget-object v0, v5, Ln89;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg3h;

    if-eqz v1, :cond_d

    move v2, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lg3h;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh0;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v7}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v8
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)Lpwg;
    .locals 9

    iget-object v1, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lya2;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lya2;->w()V

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lya2;->C0:Lpwg;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpwg;->q:Lfvi;

    iget-object p1, p1, Lfvi;->a:Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya2;->C0:Lpwg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x4

    filled-new-array {p1, v0, v2}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9i;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Li9i;->m(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v1

    return-object p2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lpwg;

    iget-object v3, p0, Lya2;->a:Lv92;

    iget-object v4, p0, Lya2;->b:Lv92;

    iget-object v5, p0, Lya2;->G0:Lesk;

    iget-object v6, p0, Lya2;->H0:Lesk;

    iget-object v8, p0, Lya2;->d:Lo9i;

    invoke-direct/range {v2 .. v8}, Lpwg;-><init>(Lv92;Lv92;Lesk;Lesk;Ljava/util/HashSet;Lo9i;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lya2;->z0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya2;->a:Lv92;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lya2;->Y:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lv92;->j(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lya2;->b:Lv92;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lya2;->Y:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lv92;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lya2;->a:Lv92;

    invoke-interface {v2}, Lv92;->f()La92;

    move-result-object v2

    invoke-interface {v2}, La92;->m()Lnz3;

    move-result-object v3

    iput-object v3, p0, Lya2;->A0:Lnz3;

    invoke-interface {v2}, La92;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lya2;->z0:Z
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

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lya2;->w0:Ljava/util/List;

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

    check-cast v4, Leii;

    iget v7, v4, Leii;->a:I

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

    invoke-static {v3, v5}, Loa3;->k(Ljava/lang/String;Z)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Leii;->a:I

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

    check-cast p2, Li9i;

    instance-of v1, p2, Lpwg;

    xor-int/2addr v1, v6

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Loa3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Li9i;->m(I)Z

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

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lya2;->X:Ljava/util/ArrayList;

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

.method public final w()V
    .locals 2

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya2;->x0:Lt82;

    invoke-interface {v1}, Lr82;->D()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lya2;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lya2;->X:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lya2;->b:Lv92;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lya2;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
