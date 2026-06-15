.class public final La6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzih;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lckh;

.field public final f:La82;

.field public final g:La82;

.field public final h:Lm52;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Lx5e;

.field public final l:Lx5e;


# direct methods
.method public constructor <init>(La82;La82;Ljava/util/HashSet;Lckh;Lyaf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6i;->d:Ljava/util/HashMap;

    new-instance v0, Lm52;

    invoke-direct {v0, p0}, Lm52;-><init>(La6i;)V

    iput-object v0, p0, La6i;->h:Lm52;

    iput-object p1, p0, La6i;->f:La82;

    iput-object p2, p0, La6i;->g:La82;

    iput-object p4, p0, La6i;->e:Lckh;

    iput-object p3, p0, La6i;->a:Ljava/util/HashSet;

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

    check-cast v1, Lajh;

    invoke-interface {p1}, La82;->r()Ly72;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lajh;->h(ZLckh;)Lzjh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lajh;->r(Ly72;Lzjh;Lzjh;)Lzjh;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, La6i;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, La6i;->i:Ljava/util/HashSet;

    new-instance p2, Lx5e;

    invoke-direct {p2, p1, p4}, Lx5e;-><init>(La82;Ljava/util/HashSet;)V

    iput-object p2, p0, La6i;->k:Lx5e;

    iget-object p2, p0, La6i;->g:La82;

    if-eqz p2, :cond_1

    new-instance p2, Lx5e;

    iget-object v0, p0, La6i;->g:La82;

    invoke-direct {p2, v0, p4}, Lx5e;-><init>(La82;Ljava/util/HashSet;)V

    iput-object p2, p0, La6i;->l:Lx5e;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajh;

    iget-object p4, p0, La6i;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, La6i;->c:Ljava/util/HashMap;

    new-instance v0, Lz5i;

    invoke-direct {v0, p1, p0, p5}, Lz5i;-><init>(La82;La6i;Lyaf;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Lheg;Lkz4;Lb2f;)V
    .locals 2

    invoke-virtual {p0}, Lheg;->e()V

    :try_start_0
    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lheg;->b()V

    iget-object p0, p0, Lheg;->l:Lgeg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldeg;-><init>(Lgeg;I)V

    invoke-virtual {p0, p1, v0}, Lgeg;->g(Lkz4;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Lb2f;->f:Lz1f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lz1f;->a(Lb2f;)V

    :cond_0
    return-void
.end method

.method public static u(Lajh;)Lkz4;
    .locals 4

    instance-of v0, p0, Lvj7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajh;->s:Lb2f;

    invoke-virtual {p0}, Lb2f;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lajh;->s:Lb2f;

    iget-object p0, p0, Lb2f;->g:Lyc2;

    iget-object p0, p0, Lyc2;->a:Ljava/util/ArrayList;

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

    invoke-static {v3, v0}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz4;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lajh;)V
    .locals 2

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0, p1}, La6i;->w(Lajh;)Lheg;

    move-result-object v0

    invoke-virtual {p0, p1}, La6i;->x(Lajh;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La6i;->u(Lajh;)Lkz4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lajh;->s:Lb2f;

    invoke-static {v0, v1, p1}, La6i;->t(Lheg;Lkz4;Lb2f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lajh;)V
    .locals 2

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0, p1}, La6i;->x(Lajh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La6i;->u(Lajh;)Lkz4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La6i;->w(Lajh;)Lheg;

    move-result-object v1

    iget-object p1, p1, Lajh;->s:Lb2f;

    invoke-static {v1, v0, p1}, La6i;->t(Lheg;Lkz4;Lb2f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lajh;)V
    .locals 2

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0, p1}, La6i;->x(Lajh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La6i;->w(Lajh;)Lheg;

    move-result-object v0

    invoke-static {p1}, La6i;->u(Lajh;)Lkz4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lajh;->s:Lb2f;

    invoke-static {v0, v1, p1}, La6i;->t(Lheg;Lkz4;Lb2f;)V

    return-void

    :cond_1
    invoke-static {}, Loxj;->a()V

    invoke-virtual {v0}, Lheg;->b()V

    iget-object p1, v0, Lheg;->l:Lgeg;

    invoke-virtual {p1}, Lgeg;->a()V

    return-void
.end method

.method public final i(Lajh;)V
    .locals 2

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0, p1}, La6i;->x(Lajh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La6i;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La6i;->w(Lajh;)Lheg;

    move-result-object p1

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p1}, Lheg;->b()V

    iget-object p1, p1, Lheg;->l:Lgeg;

    invoke-virtual {p1}, Lgeg;->a()V

    return-void
.end method

.method public final s(Lajh;Lx5e;La82;Lheg;IZZ)Lpf0;
    .locals 13

    move-object/from16 v0, p4

    invoke-interface/range {p3 .. p3}, La82;->b()Ly72;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Ly72;->u(I)I

    move-result v1

    iget-object v2, v0, Lheg;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lu2h;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object v3, p0, La6i;->j:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lheg;->d:Landroid/graphics/Rect;

    iget-object v5, v0, Lheg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lu2h;->b(Landroid/graphics/Matrix;)I

    move-result v5

    move/from16 v7, p6

    invoke-virtual {p2, v3, v4, v5, v7}, Lx5e;->b(Lzjh;Landroid/graphics/Rect;IZ)Lloc;

    move-result-object v3

    iget-object v8, v3, Lloc;->a:Landroid/graphics/Rect;

    iget-object v3, v3, Lloc;->b:Landroid/util/Size;

    iget-object v4, p1, Lajh;->i:Lzjh;

    check-cast v4, Lok7;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lok7;->Z(I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, La82;->b()Ly72;

    move-result-object v6

    invoke-interface {v6, v4}, Ly72;->u(I)I

    move-result v4

    iget v0, v0, Lheg;->i:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Lu2h;->k(I)I

    move-result v10

    if-eqz p7, :cond_0

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lajh;->q(La82;)Z

    move-result v0

    xor-int v5, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Llqc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lvj7;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Lvj7;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v10, v3}, Lu2h;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    new-instance v4, Lpf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lpf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v4
.end method

.method public final v(Lheg;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajh;

    iget-object v3, p0, La6i;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lheg;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lheg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lu2h;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, La6i;->k:Lx5e;

    invoke-virtual {v6, v3, v4, v5, p2}, Lx5e;->b(Lzjh;Landroid/graphics/Rect;IZ)Lloc;

    move-result-object v3

    iget-object v3, v3, Lloc;->c:Landroid/util/Size;

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

    invoke-static {v3, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lajh;)Lheg;
    .locals 1

    iget-object v0, p0, La6i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final x(Lajh;)Z
    .locals 1

    iget-object v0, p0, La6i;->d:Ljava/util/HashMap;

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

    iget-object v0, p0, La6i;->b:Ljava/util/HashMap;

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

    check-cast v1, Lajh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheg;

    iget-object v2, v0, Lheg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lajh;->F(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lheg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lajh;->D(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lheg;->g:Ljg0;

    invoke-virtual {v0}, Ljg0;->b()Lv8b;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lv8b;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lv8b;->g()Ljg0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajh;->I(Ljg0;Ljg0;)V

    invoke-virtual {v1}, Lajh;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
