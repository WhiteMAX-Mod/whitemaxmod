.class public final Lilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvj;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lpwj;

.field public final f:Lxm2;

.field public final g:Lxm2;

.field public final h:Lik2;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Lzqf;

.field public final l:Lzqf;


# direct methods
.method public constructor <init>(Lxm2;Lxm2;Ljava/util/HashSet;Lpwj;Lf0h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilk;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilk;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilk;->d:Ljava/util/HashMap;

    new-instance v0, Lik2;

    invoke-direct {v0, p0}, Lik2;-><init>(Lilk;)V

    iput-object v0, p0, Lilk;->h:Lik2;

    iput-object p1, p0, Lilk;->f:Lxm2;

    iput-object p2, p0, Lilk;->g:Lxm2;

    iput-object p4, p0, Lilk;->e:Lpwj;

    iput-object p3, p0, Lilk;->a:Ljava/util/HashSet;

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

    check-cast v1, Llvj;

    invoke-interface {p1}, Lxm2;->r()Lvm2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Llvj;->h(ZLpwj;)Lmwj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Llvj;->r(Lvm2;Lmwj;Lmwj;)Lmwj;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lilk;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lilk;->i:Ljava/util/HashSet;

    new-instance p2, Lzqf;

    invoke-direct {p2, p1, p4}, Lzqf;-><init>(Lxm2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lilk;->k:Lzqf;

    iget-object p2, p0, Lilk;->g:Lxm2;

    if-eqz p2, :cond_1

    new-instance p2, Lzqf;

    iget-object v0, p0, Lilk;->g:Lxm2;

    invoke-direct {p2, v0, p4}, Lzqf;-><init>(Lxm2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lilk;->l:Lzqf;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llvj;

    iget-object p4, p0, Lilk;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lilk;->c:Ljava/util/HashMap;

    new-instance v0, Lhlk;

    invoke-direct {v0, p1, p0, p5}, Lhlk;-><init>(Lxm2;Lilk;Lf0h;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Lmli;Lfs5;Lnsg;)V
    .locals 2

    invoke-virtual {p0}, Lmli;->e()V

    :try_start_0
    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lmli;->b()V

    iget-object p0, p0, Lmli;->l:Llli;

    new-instance v0, Lili;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lili;-><init>(Llli;B)V

    invoke-virtual {p0, p1, v0}, Llli;->g(Lfs5;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Lnsg;->f:Llsg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Llsg;->a(Lnsg;)V

    :cond_0
    return-void
.end method

.method public static u(Llvj;)Lfs5;
    .locals 4

    instance-of v0, p0, Lno8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llvj;->s:Lnsg;

    invoke-virtual {p0}, Lnsg;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llvj;->s:Lnsg;

    iget-object p0, p0, Lnsg;->g:Lqs2;

    iget-object p0, p0, Lqs2;->a:Ljava/util/ArrayList;

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

    invoke-static {v3, v0}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs5;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Llvj;)V
    .locals 1

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0, p1}, Lilk;->w(Llvj;)Lmli;

    move-result-object v0

    invoke-virtual {p0, p1}, Lilk;->x(Llvj;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lilk;->u(Llvj;)Lfs5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Llvj;->s:Lnsg;

    invoke-static {v0, p0, p1}, Lilk;->t(Lmli;Lfs5;Lnsg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Llvj;)V
    .locals 2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0, p1}, Lilk;->x(Llvj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lilk;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lilk;->u(Llvj;)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lilk;->w(Llvj;)Lmli;

    move-result-object p0

    iget-object p1, p1, Llvj;->s:Lnsg;

    invoke-static {p0, v0, p1}, Lilk;->t(Lmli;Lfs5;Lnsg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Llvj;)V
    .locals 1

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0, p1}, Lilk;->x(Llvj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lilk;->w(Llvj;)Lmli;

    move-result-object p0

    invoke-static {p1}, Lilk;->u(Llvj;)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llvj;->s:Lnsg;

    invoke-static {p0, v0, p1}, Lilk;->t(Lmli;Lfs5;Lnsg;)V

    return-void

    :cond_1
    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lmli;->b()V

    iget-object p0, p0, Lmli;->l:Llli;

    invoke-virtual {p0}, Llli;->a()V

    return-void
.end method

.method public final m(Llvj;)V
    .locals 2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0, p1}, Lilk;->x(Llvj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilk;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lilk;->w(Llvj;)Lmli;

    move-result-object p0

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lmli;->b()V

    iget-object p0, p0, Lmli;->l:Llli;

    invoke-virtual {p0}, Llli;->a()V

    return-void
.end method

.method public final s(Llvj;Lzqf;Lxm2;Lmli;IZZ)Ldl0;
    .locals 12

    move-object/from16 v0, p4

    invoke-interface {p3}, Lxm2;->b()Lvm2;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lvm2;->v(I)I

    move-result v1

    iget-object v2, v0, Lmli;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lgdj;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object p0, p0, Lilk;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwj;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lmli;->d:Landroid/graphics/Rect;

    iget-object v4, v0, Lmli;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Lgdj;->b(Landroid/graphics/Matrix;)I

    move-result v4

    move/from16 v6, p6

    invoke-virtual {p2, p0, v3, v4, v6}, Lzqf;->b(Lmwj;Landroid/graphics/Rect;IZ)Lbae;

    move-result-object p0

    iget-object v7, p0, Lbae;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lbae;->b:Landroid/util/Size;

    iget-object v3, p1, Llvj;->i:Lmwj;

    check-cast v3, Lop8;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lop8;->L(I)I

    move-result v3

    invoke-interface {p3}, Lxm2;->b()Lvm2;

    move-result-object v5

    invoke-interface {v5, v3}, Lvm2;->v(I)I

    move-result v3

    iget v0, v0, Lmli;->i:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Lgdj;->k(I)I

    move-result v9

    if-eqz p7, :cond_0

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Llvj;->q(Lxm2;)Z

    move-result v0

    xor-int v4, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lece;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lno8;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Lno8;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v9, p0}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    new-instance v3, Ldl0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ldl0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v3
.end method

.method public final v(Lmli;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lilk;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    iget-object v3, p0, Lilk;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lmli;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lmli;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lgdj;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lilk;->k:Lzqf;

    invoke-virtual {v6, v3, v4, v5, p2}, Lzqf;->b(Lmwj;Landroid/graphics/Rect;IZ)Lbae;

    move-result-object v3

    iget-object v3, v3, Lbae;->c:Landroid/util/Size;

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

    invoke-static {v3, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Llvj;)Lmli;
    .locals 0

    iget-object p0, p0, Lilk;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmli;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Llvj;)Z
    .locals 0

    iget-object p0, p0, Lilk;->d:Ljava/util/HashMap;

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

    iget-object p0, p0, Lilk;->b:Ljava/util/HashMap;

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

    check-cast v0, Llvj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmli;

    iget-object v1, p1, Lmli;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Llvj;->F(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lmli;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Llvj;->D(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lmli;->g:Lxl0;

    invoke-virtual {p1}, Lxl0;->b()Lia6;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lia6;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lia6;->h()Lxl0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llvj;->I(Lxl0;Lxl0;)V

    invoke-virtual {v0}, Llvj;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
