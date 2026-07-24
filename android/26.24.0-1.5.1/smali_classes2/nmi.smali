.class public final Lnmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxh;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lbzh;

.field public final f:Lib2;

.field public final g:Lib2;

.field public final h:Lt82;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Lu4e;

.field public final l:Lu4e;


# direct methods
.method public constructor <init>(Lib2;Lib2;Ljava/util/HashSet;Lbzh;Ljkf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnmi;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnmi;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnmi;->d:Ljava/util/HashMap;

    new-instance v0, Lt82;

    invoke-direct {v0, p0}, Lt82;-><init>(Lnmi;)V

    iput-object v0, p0, Lnmi;->h:Lt82;

    iput-object p1, p0, Lnmi;->f:Lib2;

    iput-object p2, p0, Lnmi;->g:Lib2;

    iput-object p4, p0, Lnmi;->e:Lbzh;

    iput-object p3, p0, Lnmi;->a:Ljava/util/HashSet;

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

    check-cast v1, Lzxh;

    invoke-interface {p1}, Lib2;->j()Lgb2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lzxh;->h(ZLbzh;)Lyyh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lzxh;->r(Lgb2;Lyyh;Lyyh;)Lyyh;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnmi;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lnmi;->i:Ljava/util/HashSet;

    new-instance p2, Lu4e;

    invoke-direct {p2, p1, p4}, Lu4e;-><init>(Lib2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lnmi;->k:Lu4e;

    iget-object p2, p0, Lnmi;->g:Lib2;

    if-eqz p2, :cond_1

    new-instance p2, Lu4e;

    iget-object v0, p0, Lnmi;->g:Lib2;

    invoke-direct {p2, v0, p4}, Lu4e;-><init>(Lib2;Ljava/util/HashSet;)V

    iput-object p2, p0, Lnmi;->l:Lu4e;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzxh;

    iget-object p4, p0, Lnmi;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lnmi;->c:Ljava/util/HashMap;

    new-instance v0, Lmmi;

    invoke-direct {v0, p1, p0, p5}, Lmmi;-><init>(Lib2;Lnmi;Ljkf;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Lspg;Lp85;Lv2f;)V
    .locals 2

    invoke-virtual {p0}, Lspg;->e()V

    :try_start_0
    invoke-static {}, Loel;->a()V

    invoke-virtual {p0}, Lspg;->b()V

    iget-object p0, p0, Lspg;->l:Lrpg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lopg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lopg;-><init>(Lrpg;I)V

    invoke-virtual {p0, p1, v0}, Lrpg;->g(Lp85;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Lv2f;->f:Lt2f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lt2f;->a(Lv2f;)V

    :cond_0
    return-void
.end method

.method public static u(Lzxh;)Lp85;
    .locals 4

    instance-of v0, p0, Lqv7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzxh;->s:Lv2f;

    invoke-virtual {p0}, Lv2f;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzxh;->s:Lv2f;

    iget-object p0, p0, Lv2f;->g:Lqg2;

    iget-object p0, p0, Lqg2;->a:Ljava/util/ArrayList;

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

    invoke-static {v3, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp85;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lzxh;)V
    .locals 1

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0, p1}, Lnmi;->w(Lzxh;)Lspg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnmi;->x(Lzxh;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnmi;->u(Lzxh;)Lp85;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lzxh;->s:Lv2f;

    invoke-static {v0, p0, p1}, Lnmi;->t(Lspg;Lp85;Lv2f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lzxh;)V
    .locals 2

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0, p1}, Lnmi;->x(Lzxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmi;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnmi;->u(Lzxh;)Lp85;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnmi;->w(Lzxh;)Lspg;

    move-result-object p0

    iget-object p1, p1, Lzxh;->s:Lv2f;

    invoke-static {p0, v0, p1}, Lnmi;->t(Lspg;Lp85;Lv2f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lzxh;)V
    .locals 1

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0, p1}, Lnmi;->x(Lzxh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnmi;->w(Lzxh;)Lspg;

    move-result-object p0

    invoke-static {p1}, Lnmi;->u(Lzxh;)Lp85;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzxh;->s:Lv2f;

    invoke-static {p0, v0, p1}, Lnmi;->t(Lspg;Lp85;Lv2f;)V

    return-void

    :cond_1
    invoke-static {}, Loel;->a()V

    invoke-virtual {p0}, Lspg;->b()V

    iget-object p0, p0, Lspg;->l:Lrpg;

    invoke-virtual {p0}, Lrpg;->a()V

    return-void
.end method

.method public final r(Lzxh;)V
    .locals 2

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0, p1}, Lnmi;->x(Lzxh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmi;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnmi;->w(Lzxh;)Lspg;

    move-result-object p0

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0}, Lspg;->b()V

    iget-object p0, p0, Lspg;->l:Lrpg;

    invoke-virtual {p0}, Lrpg;->a()V

    return-void
.end method

.method public final s(Lzxh;Lu4e;Lib2;Lspg;IZZ)Lng0;
    .locals 12

    move-object/from16 v0, p4

    invoke-interface {p3}, Lib2;->a()Lgb2;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lgb2;->D(I)I

    move-result v1

    iget-object v2, v0, Lspg;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lweh;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object p0, p0, Lnmi;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyh;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lspg;->d:Landroid/graphics/Rect;

    iget-object v4, v0, Lspg;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Lweh;->b(Landroid/graphics/Matrix;)I

    move-result v4

    move/from16 v6, p6

    invoke-virtual {p2, p0, v3, v4, v6}, Lu4e;->b(Lyyh;Landroid/graphics/Rect;IZ)Lwwc;

    move-result-object p0

    iget-object v7, p0, Lwwc;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lwwc;->b:Landroid/util/Size;

    iget-object v3, p1, Lzxh;->i:Lyyh;

    check-cast v3, Lkw7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkw7;->H(I)I

    move-result v3

    invoke-interface {p3}, Lib2;->a()Lgb2;

    move-result-object v5

    invoke-interface {v5, v3}, Lgb2;->D(I)I

    move-result v3

    iget v0, v0, Lspg;->i:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Lweh;->k(I)I

    move-result v9

    if-eqz p7, :cond_0

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Lzxh;->q(Lib2;)Z

    move-result v0

    xor-int v4, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lczc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lqv7;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Lqv7;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v9, p0}, Lweh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    new-instance v3, Lng0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lng0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v3
.end method

.method public final v(Lspg;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxh;

    iget-object v3, p0, Lnmi;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyyh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lspg;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lspg;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lweh;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lnmi;->k:Lu4e;

    invoke-virtual {v6, v3, v4, v5, p2}, Lu4e;->b(Lyyh;Landroid/graphics/Rect;IZ)Lwwc;

    move-result-object v3

    iget-object v3, v3, Lwwc;->c:Landroid/util/Size;

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

    invoke-static {v3, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lzxh;)Lspg;
    .locals 0

    iget-object p0, p0, Lnmi;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspg;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Lzxh;)Z
    .locals 0

    iget-object p0, p0, Lnmi;->d:Ljava/util/HashMap;

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

    iget-object p0, p0, Lnmi;->b:Ljava/util/HashMap;

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

    check-cast v0, Lzxh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    iget-object v1, p1, Lspg;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lzxh;->F(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lspg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lzxh;->D(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lspg;->g:Ldh0;

    invoke-virtual {p1}, Ldh0;->b()Lwo5;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lwo5;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lwo5;->h()Ldh0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzxh;->I(Ldh0;Ldh0;)V

    invoke-virtual {v0}, Lzxh;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
