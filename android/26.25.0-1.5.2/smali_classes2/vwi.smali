.class public final Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8i;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lq9i;

.field public final f:Lrd2;

.field public final g:Lrd2;

.field public final h:Lcb2;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Lhee;

.field public final l:Lhee;


# direct methods
.method public constructor <init>(Lrd2;Lrd2;Ljava/util/HashSet;Lq9i;Ljmf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvwi;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvwi;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvwi;->d:Ljava/util/HashMap;

    new-instance v0, Lcb2;

    invoke-direct {v0, p0}, Lcb2;-><init>(Lvwi;)V

    iput-object v0, p0, Lvwi;->h:Lcb2;

    iput-object p1, p0, Lvwi;->f:Lrd2;

    iput-object p2, p0, Lvwi;->g:Lrd2;

    iput-object p4, p0, Lvwi;->e:Lq9i;

    iput-object p3, p0, Lvwi;->a:Ljava/util/HashSet;

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

    check-cast v1, Lo8i;

    invoke-interface {p1}, Lrd2;->j()Lpd2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lo8i;->h(ZLq9i;)Ln9i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lo8i;->r(Lpd2;Ln9i;Ln9i;)Ln9i;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lvwi;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lvwi;->i:Ljava/util/HashSet;

    new-instance p2, Lhee;

    invoke-direct {p2, p1, p4}, Lhee;-><init>(Lrd2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lvwi;->k:Lhee;

    iget-object p2, p0, Lvwi;->g:Lrd2;

    if-eqz p2, :cond_1

    new-instance p2, Lhee;

    iget-object v0, p0, Lvwi;->g:Lrd2;

    invoke-direct {p2, v0, p4}, Lhee;-><init>(Lrd2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lvwi;->l:Lhee;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo8i;

    iget-object p4, p0, Lvwi;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lvwi;->c:Ljava/util/HashMap;

    new-instance v0, Luwi;

    invoke-direct {v0, p1, p0, p5}, Luwi;-><init>(Lrd2;Lvwi;Ljmf;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Lzzg;Lec5;Lscf;)V
    .locals 2

    invoke-virtual {p0}, Lzzg;->e()V

    :try_start_0
    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0}, Lzzg;->b()V

    iget-object p0, p0, Lzzg;->l:Lyzg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvzg;-><init>(Lyzg;I)V

    invoke-virtual {p0, p1, v0}, Lyzg;->g(Lec5;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Lscf;->f:Lqcf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lqcf;->a(Lscf;)V

    :cond_0
    return-void
.end method

.method public static u(Lo8i;)Lec5;
    .locals 4

    instance-of v0, p0, Ls08;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo8i;->s:Lscf;

    invoke-virtual {p0}, Lscf;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo8i;->s:Lscf;

    iget-object p0, p0, Lscf;->g:Lzi2;

    iget-object p0, p0, Lzi2;->a:Ljava/util/ArrayList;

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

    invoke-static {v3, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec5;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lo8i;)V
    .locals 1

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0, p1}, Lvwi;->w(Lo8i;)Lzzg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvwi;->x(Lo8i;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvwi;->u(Lo8i;)Lec5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lo8i;->s:Lscf;

    invoke-static {v0, p0, p1}, Lvwi;->t(Lzzg;Lec5;Lscf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lo8i;)V
    .locals 2

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0, p1}, Lvwi;->x(Lo8i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvwi;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lvwi;->u(Lo8i;)Lec5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvwi;->w(Lo8i;)Lzzg;

    move-result-object p0

    iget-object p1, p1, Lo8i;->s:Lscf;

    invoke-static {p0, v0, p1}, Lvwi;->t(Lzzg;Lec5;Lscf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lo8i;)V
    .locals 1

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0, p1}, Lvwi;->x(Lo8i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvwi;->w(Lo8i;)Lzzg;

    move-result-object p0

    invoke-static {p1}, Lvwi;->u(Lo8i;)Lec5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo8i;->s:Lscf;

    invoke-static {p0, v0, p1}, Lvwi;->t(Lzzg;Lec5;Lscf;)V

    return-void

    :cond_1
    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0}, Lzzg;->b()V

    iget-object p0, p0, Lzzg;->l:Lyzg;

    invoke-virtual {p0}, Lyzg;->a()V

    return-void
.end method

.method public final r(Lo8i;)V
    .locals 2

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0, p1}, Lvwi;->x(Lo8i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvwi;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvwi;->w(Lo8i;)Lzzg;

    move-result-object p0

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0}, Lzzg;->b()V

    iget-object p0, p0, Lzzg;->l:Lyzg;

    invoke-virtual {p0}, Lyzg;->a()V

    return-void
.end method

.method public final s(Lo8i;Lhee;Lrd2;Lzzg;IZZ)Lph0;
    .locals 12

    move-object/from16 v0, p4

    invoke-interface {p3}, Lrd2;->a()Lpd2;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lpd2;->D(I)I

    move-result v1

    iget-object v2, v0, Lzzg;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Luph;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object p0, p0, Lvwi;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzzg;->d:Landroid/graphics/Rect;

    iget-object v4, v0, Lzzg;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Luph;->b(Landroid/graphics/Matrix;)I

    move-result v4

    move/from16 v6, p6

    invoke-virtual {p2, p0, v3, v4, v6}, Lhee;->b(Ln9i;Landroid/graphics/Rect;IZ)Ld6d;

    move-result-object p0

    iget-object v7, p0, Ld6d;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Ld6d;->b:Landroid/util/Size;

    iget-object v3, p1, Lo8i;->i:Ln9i;

    check-cast v3, Ln18;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ln18;->x(I)I

    move-result v3

    invoke-interface {p3}, Lrd2;->a()Lpd2;

    move-result-object v5

    invoke-interface {v5, v3}, Lpd2;->D(I)I

    move-result v3

    iget v0, v0, Lzzg;->i:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Luph;->k(I)I

    move-result v9

    if-eqz p7, :cond_0

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Lo8i;->q(Lrd2;)Z

    move-result v0

    xor-int v4, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Le8d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Ls08;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Ls08;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v9, p0}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    new-instance v3, Lph0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lph0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v3
.end method

.method public final v(Lzzg;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lvwi;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8i;

    iget-object v3, p0, Lvwi;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lzzg;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lzzg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Luph;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lvwi;->k:Lhee;

    invoke-virtual {v6, v3, v4, v5, p2}, Lhee;->b(Ln9i;Landroid/graphics/Rect;IZ)Ld6d;

    move-result-object v3

    iget-object v3, v3, Ld6d;->c:Landroid/util/Size;

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

    invoke-static {v3, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lo8i;)Lzzg;
    .locals 0

    iget-object p0, p0, Lvwi;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Lo8i;)Z
    .locals 0

    iget-object p0, p0, Lvwi;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, Lvwi;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzg;

    iget-object v1, p1, Lzzg;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lo8i;->F(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lzzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lo8i;->D(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lzzg;->g:Lji0;

    invoke-virtual {p1}, Lji0;->b()Lxs5;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lxs5;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lxs5;->g()Lji0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo8i;->I(Lji0;Lji0;)V

    invoke-virtual {v0}, Lo8i;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
