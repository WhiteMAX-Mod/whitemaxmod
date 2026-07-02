.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzh;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lh0i;

.field public final f:Lf82;

.field public final g:Lf82;

.field public final h:Ls52;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljde;

.field public final l:Ljde;


# direct methods
.method public constructor <init>(Lf82;Lf82;Ljava/util/HashSet;Lh0i;Lcrf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lani;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lani;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lani;->d:Ljava/util/HashMap;

    new-instance v0, Ls52;

    invoke-direct {v0, p0}, Ls52;-><init>(Lani;)V

    iput-object v0, p0, Lani;->h:Ls52;

    iput-object p1, p0, Lani;->f:Lf82;

    iput-object p2, p0, Lani;->g:Lf82;

    iput-object p4, p0, Lani;->e:Lh0i;

    iput-object p3, p0, Lani;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-interface {p1}, Lf82;->r()Ld82;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lezh;->h(ZLh0i;)Le0i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lezh;->r(Ld82;Le0i;Le0i;)Le0i;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lani;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lani;->i:Ljava/util/HashSet;

    new-instance p2, Ljde;

    invoke-direct {p2, p1, p4}, Ljde;-><init>(Lf82;Ljava/util/HashSet;)V

    iput-object p2, p0, Lani;->k:Ljde;

    iget-object p2, p0, Lani;->g:Lf82;

    if-eqz p2, :cond_1

    new-instance p2, Ljde;

    iget-object v0, p0, Lani;->g:Lf82;

    invoke-direct {p2, v0, p4}, Ljde;-><init>(Lf82;Ljava/util/HashSet;)V

    iput-object p2, p0, Lani;->l:Ljde;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lezh;

    iget-object p4, p0, Lani;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lani;->c:Ljava/util/HashMap;

    new-instance v0, Lzmi;

    invoke-direct {v0, p1, p0, p5}, Lzmi;-><init>(Lf82;Lani;Lcrf;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Lptg;Lj35;Loaf;)V
    .locals 2

    invoke-virtual {p0}, Lptg;->e()V

    :try_start_0
    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lptg;->b()V

    iget-object p0, p0, Lptg;->l:Lotg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lltg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltg;-><init>(Lotg;I)V

    invoke-virtual {p0, p1, v0}, Lotg;->g(Lj35;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Loaf;->f:Lmaf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lmaf;->a(Loaf;)V

    :cond_0
    return-void
.end method

.method public static u(Lezh;)Lj35;
    .locals 4

    instance-of v0, p0, Ltp7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lezh;->s:Loaf;

    invoke-virtual {p0}, Loaf;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lezh;->s:Loaf;

    iget-object p0, p0, Loaf;->g:Lkd2;

    iget-object p0, p0, Lkd2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj35;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lezh;)V
    .locals 2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0, p1}, Lani;->w(Lezh;)Lptg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lani;->x(Lezh;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lani;->u(Lezh;)Lj35;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lezh;->s:Loaf;

    invoke-static {v0, v1, p1}, Lani;->t(Lptg;Lj35;Loaf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lezh;)V
    .locals 2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0, p1}, Lani;->x(Lezh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lani;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lani;->u(Lezh;)Lj35;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lani;->w(Lezh;)Lptg;

    move-result-object v1

    iget-object p1, p1, Lezh;->s:Loaf;

    invoke-static {v1, v0, p1}, Lani;->t(Lptg;Lj35;Loaf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lezh;)V
    .locals 2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0, p1}, Lani;->x(Lezh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lani;->w(Lezh;)Lptg;

    move-result-object v0

    invoke-static {p1}, Lani;->u(Lezh;)Lj35;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lezh;->s:Loaf;

    invoke-static {v0, v1, p1}, Lani;->t(Lptg;Lj35;Loaf;)V

    return-void

    :cond_1
    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v0}, Lptg;->b()V

    iget-object p1, v0, Lptg;->l:Lotg;

    invoke-virtual {p1}, Lotg;->a()V

    return-void
.end method

.method public final i(Lezh;)V
    .locals 2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0, p1}, Lani;->x(Lezh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lani;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lani;->w(Lezh;)Lptg;

    move-result-object p1

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p1}, Lptg;->b()V

    iget-object p1, p1, Lptg;->l:Lotg;

    invoke-virtual {p1}, Lotg;->a()V

    return-void
.end method

.method public final s(Lezh;Ljde;Lf82;Lptg;IZZ)Lqf0;
    .locals 13

    move-object/from16 v0, p4

    invoke-interface/range {p3 .. p3}, Lf82;->b()Ld82;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Ld82;->u(I)I

    move-result v1

    iget-object v2, v0, Lptg;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lwhh;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object v3, p0, Lani;->j:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lptg;->d:Landroid/graphics/Rect;

    iget-object v5, v0, Lptg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lwhh;->b(Landroid/graphics/Matrix;)I

    move-result v5

    move/from16 v7, p6

    invoke-virtual {p2, v3, v4, v5, v7}, Ljde;->b(Le0i;Landroid/graphics/Rect;IZ)Liwc;

    move-result-object v3

    iget-object v8, v3, Liwc;->a:Landroid/graphics/Rect;

    iget-object v3, v3, Liwc;->b:Landroid/util/Size;

    iget-object v4, p1, Lezh;->i:Le0i;

    check-cast v4, Lmq7;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lmq7;->J(I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lf82;->b()Ld82;

    move-result-object v6

    invoke-interface {v6, v4}, Ld82;->u(I)I

    move-result v4

    iget v0, v0, Lptg;->i:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Lwhh;->k(I)I

    move-result v10

    if-eqz p7, :cond_0

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lezh;->q(Lf82;)Z

    move-result v0

    xor-int v5, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lhyc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Ltp7;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Ltp7;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v10, v3}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    new-instance v4, Lqf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lqf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v4
.end method

.method public final v(Lptg;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lani;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iget-object v3, p0, Lani;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lptg;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lptg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lwhh;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lani;->k:Ljde;

    invoke-virtual {v6, v3, v4, v5, p2}, Ljde;->b(Le0i;Landroid/graphics/Rect;IZ)Liwc;

    move-result-object v3

    iget-object v3, v3, Liwc;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected child size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lezh;)Lptg;
    .locals 1

    iget-object v0, p0, Lani;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final x(Lezh;)Z
    .locals 1

    iget-object v0, p0, Lani;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lani;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iget-object v2, v0, Lptg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lezh;->F(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lptg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lezh;->D(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lptg;->g:Lkg0;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lsfb;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lezh;->I(Lkg0;Lkg0;)V

    invoke-virtual {v1}, Lezh;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
