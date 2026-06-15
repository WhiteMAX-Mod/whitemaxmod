.class public abstract Lajh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lzjh;

.field public g:Lzjh;

.field public h:Ljava/util/HashSet;

.field public i:Lzjh;

.field public j:Ljg0;

.field public k:Lzjh;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:La82;

.field public o:La82;

.field public p:Ltth;

.field public q:Lmce;

.field public final r:Lyaf;

.field public s:Lb2f;

.field public t:Lb2f;


# direct methods
.method public constructor <init>(Lzjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajh;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajh;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajh;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lajh;->e:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lajh;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lajh;->q:Lmce;

    new-instance v0, Lyaf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lajh;->r:Lyaf;

    invoke-static {}, Lb2f;->a()Lb2f;

    move-result-object v0

    iput-object v0, p0, Lajh;->s:Lb2f;

    invoke-static {}, Lb2f;->a()Lb2f;

    move-result-object v0

    iput-object v0, p0, Lajh;->t:Lb2f;

    iput-object p1, p0, Lajh;->g:Lzjh;

    iput-object p1, p0, Lajh;->i:Lzjh;

    return-void
.end method


# virtual methods
.method public A(Lew3;)Ljg0;
    .locals 1

    iget-object v0, p0, Lajh;->j:Ljg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg0;->b()Lv8b;

    move-result-object v0

    iput-object p1, v0, Lv8b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lv8b;->g()Ljg0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract B(Ljg0;Ljg0;)Ljg0;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lajh;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public final E(I)Z
    .locals 7

    iget-object v0, p0, Lajh;->i:Lzjh;

    check-cast v0, Lok7;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lok7;->Z(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lajh;->g:Lzjh;

    invoke-virtual {p0, v0}, Lajh;->n(Lew3;)Lyjh;

    move-result-object v0

    invoke-interface {v0}, Lyjh;->p()Lzjh;

    move-result-object v2

    check-cast v2, Lok7;

    invoke-interface {v2, v1}, Lok7;->Z(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lni7;

    iget v5, v4, Lni7;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lni7;->b:Lyga;

    sget-object v5, Lok7;->j0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lni7;->b:Lyga;

    sget-object v5, Lok7;->j0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v5, Lok7;->k0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lni7;->b:Lyga;

    sget-object v5, Lok7;->j0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lni7;->b:Lyga;

    sget-object v5, Lok7;->j0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lbmj;->c(I)I

    move-result v1

    invoke-static {p1}, Lbmj;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lok7;->m0:Loe0;

    invoke-interface {v2, v1, p1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lni7;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lni7;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Lni7;->b:Lyga;

    sget-object v1, Lok7;->m0:Loe0;

    invoke-virtual {p1, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lni7;->b:Lyga;

    sget-object v1, Lok7;->m0:Loe0;

    invoke-virtual {p1, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lni7;->b:Lyga;

    sget-object v1, Lok7;->m0:Loe0;

    invoke-virtual {p1, v1, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lyjh;->p()Lzjh;

    move-result-object p1

    iput-object p1, p0, Lajh;->g:Lzjh;

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lajh;->g:Lzjh;

    iput-object p1, p0, Lajh;->i:Lzjh;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, La82;->r()Ly72;

    move-result-object p1

    iget-object v0, p0, Lajh;->f:Lzjh;

    iget-object v1, p0, Lajh;->k:Lzjh;

    invoke-virtual {p0, p1, v0, v1}, Lajh;->r(Ly72;Lzjh;Lzjh;)Lzjh;

    move-result-object p1

    iput-object p1, p0, Lajh;->i:Lzjh;

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lajh;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final G(La82;)V
    .locals 4

    invoke-virtual {p0}, Lajh;->C()V

    iget-object v0, p0, Lajh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajh;->n:La82;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lajh;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lajh;->n:La82;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lajh;->o:La82;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lajh;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lajh;->o:La82;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lajh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lajh;->q:Lmce;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lajh;->r:Lyaf;

    invoke-virtual {v0, v1}, Lmce;->b(Lyaf;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p0, Lajh;->j:Ljg0;

    iput-object v2, p0, Lajh;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lajh;->g:Lzjh;

    iput-object p1, p0, Lajh;->i:Lzjh;

    iput-object v2, p0, Lajh;->f:Lzjh;

    iput-object v2, p0, Lajh;->k:Lzjh;

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2f;

    iput-object v0, p0, Lajh;->s:Lb2f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2f;

    iput-object v0, p0, Lajh;->t:Lb2f;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2f;

    invoke-virtual {v0}, Lb2f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz4;

    iget-object v2, v1, Lkz4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lkz4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Ljg0;Ljg0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lajh;->B(Ljg0;Ljg0;)Ljg0;

    move-result-object p1

    iput-object p1, p0, Lajh;->j:Ljg0;

    return-void
.end method

.method public final a(Lx1f;Ljg0;)V
    .locals 5

    sget-object v0, Ljg0;->h:Landroid/util/Range;

    iget-object v1, p2, Ljg0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Ljg0;->e:Landroid/util/Range;

    iget-object p1, p1, Lw1f;->b:Lxc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyc2;->h:Loe0;

    iget-object p1, p1, Lxc2;->d:Ljava/lang/Object;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, p2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lajh;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lajh;->n:La82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La82;->r()Ly72;

    move-result-object v1

    invoke-interface {v1}, Ly72;->A()Llbd;

    move-result-object v1

    const-class v2, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v1, v2}, Llbd;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v2, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v2, v4}, Lc80;->G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object v1, v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object p1, p1, Lw1f;->b:Lxc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyc2;->h:Loe0;

    iget-object p1, p1, Lxc2;->d:Ljava/lang/Object;

    check-cast p1, Lyga;

    invoke-virtual {p1, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(La82;La82;Lzjh;Lzjh;)V
    .locals 2

    iget-object v0, p0, Lajh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lajh;->n:La82;

    iput-object p2, p0, Lajh;->o:La82;

    iget-object v1, p0, Lajh;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lajh;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Lajh;->f:Lzjh;

    iput-object p4, p0, Lajh;->k:Lzjh;

    invoke-interface {p1}, La82;->r()Ly72;

    move-result-object p1

    iget-object p2, p0, Lajh;->f:Lzjh;

    iget-object p3, p0, Lajh;->k:Lzjh;

    invoke-virtual {p0, p1, p2, p3}, Lajh;->r(Ly72;Lzjh;Lzjh;)Lzjh;

    move-result-object p1

    iput-object p1, p0, Lajh;->i:Lzjh;

    iget-object p1, p0, Lajh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lajh;->q:Lmce;

    if-eqz p2, :cond_1

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object p3

    iget-object p4, p0, Lajh;->r:Lyaf;

    invoke-virtual {p2, p3, p4}, Lmce;->a(Lc77;Lyaf;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lajh;->u()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lajh;->i:Lzjh;

    check-cast v0, Lok7;

    sget-object v1, Lok7;->k0:Loe0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lajh;->j:Ljg0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljg0;->a:Landroid/util/Size;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()La82;
    .locals 2

    iget-object v0, p0, Lajh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajh;->n:La82;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ll62;
    .locals 2

    iget-object v0, p0, Lajh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajh;->n:La82;

    if-nez v1, :cond_0

    sget-object v1, Ll62;->a:Lk62;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La82;->f()Ll62;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(ZLckh;)Lzjh;
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lajh;->i:Lzjh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkmg;->I0:Loe0;

    invoke-interface {v0, v2, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(La82;Z)I
    .locals 2

    invoke-interface {p1}, La82;->r()Ly72;

    move-result-object v0

    invoke-virtual {p0}, Lajh;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ly72;->u(I)I

    move-result v0

    invoke-interface {p1}, La82;->p()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lu2h;->k(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final k()La82;
    .locals 2

    iget-object v0, p0, Lajh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajh;->o:La82;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lajh;->i:Lzjh;

    check-cast v0, Lok7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lok7;->Z(I)I

    move-result v0

    return v0
.end method

.method public abstract n(Lew3;)Lyjh;
.end method

.method public o()Z
    .locals 1

    instance-of v0, p0, Lqi7;

    return v0
.end method

.method public final p(I)Z
    .locals 3

    invoke-virtual {p0}, Lajh;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(La82;)Z
    .locals 4

    iget-object v0, p0, Lajh;->i:Lzjh;

    check-cast v0, Lok7;

    sget-object v1, Lok7;->l0:Loe0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, La82;->d()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ly72;Lzjh;Lzjh;)Lzjh;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lyga;->e(Lew3;)Lyga;

    move-result-object p3

    sget-object v0, Lkmg;->I0:Loe0;

    invoke-virtual {p3, v0}, Lyga;->n(Loe0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lgtb;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lajh;->g:Lzjh;

    sget-object v2, Lok7;->i0:Loe0;

    invoke-interface {v1, v2}, Lesd;->j(Loe0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lajh;->g:Lzjh;

    sget-object v2, Lok7;->m0:Loe0;

    invoke-interface {v1, v2}, Lesd;->j(Loe0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lok7;->q0:Loe0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1}, Lyga;->n(Loe0;)V

    :cond_2
    iget-object v1, p0, Lajh;->g:Lzjh;

    sget-object v2, Lok7;->q0:Loe0;

    invoke-interface {v1, v2}, Lesd;->j(Loe0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lok7;->o0:Loe0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lajh;->g:Lzjh;

    invoke-interface {v3, v2}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5e;

    iget-object v2, v2, Lv5e;->b:Lw5e;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lyga;->n(Loe0;)V

    :cond_3
    iget-object v1, p0, Lajh;->g:Lzjh;

    invoke-interface {v1}, Lesd;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe0;

    iget-object v3, p0, Lajh;->g:Lzjh;

    invoke-static {p3, p3, v3, v2}, Lew3;->A(Lyga;Lew3;Lew3;Loe0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lesd;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe0;

    iget-object v3, v2, Loe0;->a:Ljava/lang/String;

    sget-object v4, Lkmg;->I0:Loe0;

    iget-object v4, v4, Loe0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lew3;->A(Lyga;Lew3;Lew3;Loe0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lok7;->m0:Loe0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lok7;->i0:Loe0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p2}, Lyga;->n(Loe0;)V

    :cond_7
    sget-object p2, Lok7;->q0:Loe0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lgtb;->f(Loe0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv5e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajh;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lajh;->h:Ljava/util/HashSet;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Lgf5;->a:I

    sget-object v1, Ljg0;->h:Landroid/util/Range;

    sget v2, Lj0i;->a:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La67;

    instance-of v3, v2, Lgf5;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v2, v2, Lfq6;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/util/Range;

    throw v4

    :cond_b
    throw v4

    :cond_c
    instance-of v0, p0, Llqc;

    if-nez v0, :cond_d

    invoke-static {p0}, Lxzj;->b(Lajh;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lgk7;->h0:Loe0;

    sget-object v2, Lef5;->d:Lef5;

    invoke-virtual {p3, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lzjh;->R0:Loe0;

    invoke-virtual {p3, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lzjh;->X0:Loe0;

    invoke-virtual {p3, v0, p2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lzjh;->Y0:Loe0;

    invoke-virtual {p3, v0, p2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Lajh;->n(Lew3;)Lyjh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lajh;->w(Ly72;Lyjh;)Lzjh;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lajh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzih;

    invoke-interface {v1, p0}, Lzih;->c(Lajh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lajh;->e:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    iget-object v1, p0, Lajh;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzih;

    invoke-interface {v1, p0}, Lzih;->i(Lajh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzih;

    invoke-interface {v1, p0}, Lzih;->e(Lajh;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Ly72;Lyjh;)Lzjh;
    .locals 0

    invoke-interface {p2}, Lyjh;->p()Lzjh;

    move-result-object p1

    return-object p1
.end method

.method public x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lajh;->E(I)Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajh;->a:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajh;->a:Z

    return-void
.end method
