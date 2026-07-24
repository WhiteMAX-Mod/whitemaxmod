.class public abstract Lzxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lyyh;

.field public g:Lyyh;

.field public h:Ljava/util/HashSet;

.field public i:Lyyh;

.field public j:Ldh0;

.field public k:Lyyh;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Lib2;

.field public o:Lib2;

.field public p:Lz9i;

.field public q:Lybe;

.field public final r:Ljkf;

.field public s:Lv2f;

.field public t:Lv2f;


# direct methods
.method public constructor <init>(Lyyh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzxh;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzxh;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzxh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzxh;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lzxh;->e:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzxh;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lzxh;->q:Lybe;

    new-instance v0, Ljkf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzxh;->r:Ljkf;

    invoke-static {}, Lv2f;->a()Lv2f;

    move-result-object v0

    iput-object v0, p0, Lzxh;->s:Lv2f;

    invoke-static {}, Lv2f;->a()Lv2f;

    move-result-object v0

    iput-object v0, p0, Lzxh;->t:Lv2f;

    iput-object p1, p0, Lzxh;->g:Lyyh;

    iput-object p1, p0, Lzxh;->i:Lyyh;

    return-void
.end method


# virtual methods
.method public A(La44;)Ldh0;
    .locals 0

    iget-object p0, p0, Lzxh;->j:Ldh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldh0;->b()Lwo5;

    move-result-object p0

    iput-object p1, p0, Lwo5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwo5;->h()Ldh0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B(Ldh0;Ldh0;)Ldh0;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lzxh;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public final E(I)Z
    .locals 7

    iget-object v0, p0, Lzxh;->i:Lyyh;

    check-cast v0, Lkw7;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lkw7;->H(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxh;->g:Lyyh;

    invoke-virtual {p0, v0}, Lzxh;->n(La44;)Lxyh;

    move-result-object v0

    invoke-interface {v0}, Lxyh;->O()Lyyh;

    move-result-object v2

    check-cast v2, Lkw7;

    invoke-interface {v2, v1}, Lkw7;->H(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lku7;

    iget v5, v4, Lku7;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lku7;->b:Leua;

    sget-object v5, Lkw7;->u0:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lku7;->b:Leua;

    sget-object v5, Lkw7;->u0:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v5, Lkw7;->v0:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lku7;->b:Leua;

    sget-object v5, Lkw7;->u0:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lku7;->b:Leua;

    sget-object v5, Lkw7;->u0:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lh1l;->c(I)I

    move-result v1

    invoke-static {p1}, Lh1l;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lkw7;->x0:Lof0;

    invoke-interface {v2, v1, p1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lku7;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lku7;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, v1, Lku7;->b:Leua;

    sget-object v1, Lkw7;->x0:Lof0;

    invoke-virtual {p1, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lku7;->b:Leua;

    sget-object v1, Lkw7;->x0:Lof0;

    invoke-virtual {p1, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lku7;->b:Leua;

    sget-object v1, Lkw7;->x0:Lof0;

    invoke-virtual {p1, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lxyh;->O()Lyyh;

    move-result-object p1

    iput-object p1, p0, Lzxh;->g:Lyyh;

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzxh;->g:Lyyh;

    iput-object p1, p0, Lzxh;->i:Lyyh;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lib2;->j()Lgb2;

    move-result-object p1

    iget-object v0, p0, Lzxh;->f:Lyyh;

    iget-object v1, p0, Lzxh;->k:Lyyh;

    invoke-virtual {p0, p1, v0, v1}, Lzxh;->r(Lgb2;Lyyh;Lyyh;)Lyyh;

    move-result-object p1

    iput-object p1, p0, Lzxh;->i:Lyyh;

    :goto_3
    const/4 p0, 0x1

    return p0

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

    iput-object p1, p0, Lzxh;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final G(Lib2;)V
    .locals 4

    invoke-virtual {p0}, Lzxh;->C()V

    iget-object v0, p0, Lzxh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzxh;->n:Lib2;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lzxh;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lzxh;->n:Lib2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lzxh;->o:Lib2;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lzxh;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lzxh;->o:Lib2;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzxh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lzxh;->q:Lybe;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzxh;->r:Ljkf;

    invoke-virtual {v0, v1}, Lybe;->b(Ljkf;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p0, Lzxh;->j:Ldh0;

    iput-object v2, p0, Lzxh;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lzxh;->g:Lyyh;

    iput-object p1, p0, Lzxh;->i:Lyyh;

    iput-object v2, p0, Lzxh;->f:Lyyh;

    iput-object v2, p0, Lzxh;->k:Lyyh;

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
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

    check-cast v0, Lv2f;

    iput-object v0, p0, Lzxh;->s:Lv2f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2f;

    iput-object v0, p0, Lzxh;->t:Lv2f;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2f;

    invoke-virtual {v0}, Lv2f;->b()Ljava/util/List;

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

    check-cast v1, Lp85;

    iget-object v2, v1, Lp85;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lp85;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Ldh0;Ldh0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzxh;->B(Ldh0;Ldh0;)Ldh0;

    move-result-object p1

    iput-object p1, p0, Lzxh;->j:Ldh0;

    return-void
.end method

.method public final a(Lr2f;Ldh0;)V
    .locals 4

    sget-object v0, Ldh0;->h:Landroid/util/Range;

    iget-object v1, p2, Ldh0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p2, Ldh0;->e:Landroid/util/Range;

    iget-object p1, p1, Lq2f;->b:Lpr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lqg2;->h:Lof0;

    iget-object p1, p1, Lpr7;->d:Ljava/lang/Object;

    check-cast p1, Leua;

    invoke-virtual {p1, p2, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lzxh;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lzxh;->n:Lib2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lib2;->j()Lgb2;

    move-result-object p0

    invoke-interface {p0}, Lgb2;->n()Lckd;

    move-result-object p0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {p0, v1}, Lckd;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v1, v3}, Lqhf;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, p1, Lq2f;->b:Lpr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqg2;->h:Lof0;

    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    check-cast p0, Leua;

    invoke-virtual {p0, p1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lib2;Lib2;Lyyh;Lyyh;)V
    .locals 2

    iget-object v0, p0, Lzxh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzxh;->n:Lib2;

    iput-object p2, p0, Lzxh;->o:Lib2;

    iget-object v1, p0, Lzxh;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lzxh;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Lzxh;->f:Lyyh;

    iput-object p4, p0, Lzxh;->k:Lyyh;

    invoke-interface {p1}, Lib2;->j()Lgb2;

    move-result-object p1

    iget-object p2, p0, Lzxh;->f:Lyyh;

    iget-object p3, p0, Lzxh;->k:Lyyh;

    invoke-virtual {p0, p1, p2, p3}, Lzxh;->r(Lgb2;Lyyh;Lyyh;)Lyyh;

    move-result-object p1

    iput-object p1, p0, Lzxh;->i:Lyyh;

    iget-object p1, p0, Lzxh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lzxh;->q:Lybe;

    if-eqz p2, :cond_1

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p3

    iget-object p4, p0, Lzxh;->r:Ljkf;

    invoke-virtual {p2, p3, p4}, Lybe;->a(Lgi7;Ljkf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lzxh;->u()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lzxh;->i:Lyyh;

    check-cast p0, Lkw7;

    sget-object v0, Lkw7;->v0:Lof0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lzxh;->j:Ldh0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldh0;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lib2;
    .locals 1

    iget-object v0, p0, Lzxh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzxh;->n:Lib2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lu92;
    .locals 1

    iget-object v0, p0, Lzxh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzxh;->n:Lib2;

    if-nez p0, :cond_0

    sget-object p0, Lu92;->a:Lt92;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lib2;->d()Lu92;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lib2;->j()Lgb2;

    move-result-object p0

    invoke-interface {p0}, Lgb2;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(ZLbzh;)Lyyh;
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzxh;->i:Lyyh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lswg;->Q0:Lof0;

    invoke-interface {v0, v1, p0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lib2;Z)I
    .locals 1

    invoke-interface {p1}, Lib2;->j()Lgb2;

    move-result-object v0

    invoke-virtual {p0}, Lzxh;->m()I

    move-result p0

    invoke-interface {v0, p0}, Lgb2;->D(I)I

    move-result p0

    invoke-interface {p1}, Lib2;->p()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lweh;->k(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final k()Lib2;
    .locals 1

    iget-object v0, p0, Lzxh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzxh;->o:Lib2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final m()I
    .locals 1

    iget-object p0, p0, Lzxh;->i:Lyyh;

    check-cast p0, Lkw7;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkw7;->H(I)I

    move-result p0

    return p0
.end method

.method public abstract n(La44;)Lxyh;
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Lnu7;

    return p0
.end method

.method public final p(I)Z
    .locals 2

    invoke-virtual {p0}, Lzxh;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lib2;)Z
    .locals 3

    iget-object p0, p0, Lzxh;->i:Lyyh;

    check-cast p0, Lkw7;

    sget-object v0, Lkw7;->w0:Lof0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, Lib2;->k()Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unknown mirrorMode: "

    invoke-static {p0, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final r(Lgb2;Lyyh;Lyyh;)Lyyh;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Leua;->c(La44;)Leua;

    move-result-object p3

    sget-object v0, Lswg;->Q0:Lof0;

    invoke-virtual {p3, v0}, Leua;->k(Lof0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Leua;->b()Leua;

    move-result-object p3

    :goto_0
    iget-object v0, p3, La1c;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lzxh;->g:Lyyh;

    sget-object v2, Lkw7;->t0:Lof0;

    invoke-interface {v1, v2}, Lcqd;->i(Lof0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzxh;->g:Lyyh;

    sget-object v2, Lkw7;->x0:Lof0;

    invoke-interface {v1, v2}, Lcqd;->i(Lof0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lkw7;->B0:Lof0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1}, Leua;->k(Lof0;)V

    :cond_2
    iget-object v1, p0, Lzxh;->g:Lyyh;

    sget-object v2, Lkw7;->B0:Lof0;

    invoke-interface {v1, v2}, Lcqd;->i(Lof0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkw7;->z0:Lof0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzxh;->g:Lyyh;

    invoke-interface {v3, v2}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4e;

    iget-object v2, v2, Ls4e;->b:Lt4e;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Leua;->k(Lof0;)V

    :cond_3
    iget-object v1, p0, Lzxh;->g:Lyyh;

    invoke-interface {v1}, Lcqd;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof0;

    iget-object v3, p0, Lzxh;->g:Lyyh;

    invoke-static {p3, p3, v3, v2}, La44;->x(Leua;La44;La44;Lof0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcqd;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof0;

    iget-object v3, v2, Lof0;->a:Ljava/lang/String;

    sget-object v4, Lswg;->Q0:Lof0;

    iget-object v4, v4, Lof0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, La44;->x(Leua;La44;La44;Lof0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lkw7;->x0:Lof0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lkw7;->t0:Lof0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p2}, Leua;->k(Lof0;)V

    :cond_7
    sget-object p2, Lkw7;->B0:Lof0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, La1c;->n(Lof0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzxh;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzxh;->h:Ljava/util/HashSet;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Lkp5;->a:I

    sget-object v1, Ldh0;->h:Landroid/util/Range;

    sget v2, Lwgi;->a:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg7;

    instance-of v3, v2, Lkp5;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v2, v2, Ld17;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Landroid/util/Range;

    throw v4

    :cond_b
    throw v4

    :cond_c
    instance-of v0, p0, Lczc;

    if-nez v0, :cond_d

    invoke-static {p0}, Lkil;->c(Lzxh;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lcw7;->s0:Lof0;

    sget-object v2, Lip5;->d:Lip5;

    invoke-virtual {p3, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lyyh;->Z0:Lof0;

    invoke-virtual {p3, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lyyh;->f1:Lof0;

    invoke-virtual {p3, v0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lyyh;->g1:Lof0;

    invoke-virtual {p3, v0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Lzxh;->n(La44;)Lxyh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzxh;->w(Lgb2;Lxyh;)Lyyh;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lzxh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxh;

    invoke-interface {v1, p0}, Lyxh;->c(Lzxh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lzxh;->e:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    iget-object v1, p0, Lzxh;->b:Ljava/util/HashSet;

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

    check-cast v1, Lyxh;

    invoke-interface {v1, p0}, Lyxh;->r(Lzxh;)V

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

    check-cast v1, Lyxh;

    invoke-interface {v1, p0}, Lyxh;->i(Lzxh;)V

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

.method public w(Lgb2;Lxyh;)Lyyh;
    .locals 0

    invoke-interface {p2}, Lxyh;->O()Lyyh;

    move-result-object p0

    return-object p0
.end method

.method public x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lzxh;->E(I)Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzxh;->a:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzxh;->a:Z

    return-void
.end method
