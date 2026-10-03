.class public abstract Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lc3k;

.field public g:Lc3k;

.field public h:Ljava/util/HashSet;

.field public i:Lc3k;

.field public j:Lfm0;

.field public k:Lc3k;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Lwn2;

.field public o:Lwn2;

.field public p:Lqfk;

.field public q:Ld3g;

.field public final r:Lu4h;

.field public s:Laxg;

.field public t:Laxg;


# direct methods
.method public constructor <init>(Lc3k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2k;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb2k;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2k;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lb2k;->e:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb2k;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lb2k;->q:Ld3g;

    new-instance v0, Lu4h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lu4h;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lb2k;->r:Lu4h;

    invoke-static {}, Laxg;->a()Laxg;

    move-result-object v0

    iput-object v0, p0, Lb2k;->s:Laxg;

    invoke-static {}, Laxg;->a()Laxg;

    move-result-object v0

    iput-object v0, p0, Lb2k;->t:Laxg;

    iput-object p1, p0, Lb2k;->g:Lc3k;

    iput-object p1, p0, Lb2k;->i:Lc3k;

    return-void
.end method


# virtual methods
.method public A(Lal4;)Lfm0;
    .locals 0

    iget-object p0, p0, Lb2k;->j:Lfm0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfm0;->b()Lfb6;

    move-result-object p0

    iput-object p1, p0, Lfb6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfb6;->n()Lfm0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B(Lfm0;Lfm0;)Lfm0;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lb2k;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public final E(I)Z
    .locals 7

    iget-object v0, p0, Lb2k;->i:Lc3k;

    check-cast v0, Lbr8;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbr8;->E(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb2k;->g:Lc3k;

    invoke-virtual {p0, v0}, Lb2k;->n(Lal4;)Lb3k;

    move-result-object v0

    invoke-interface {v0}, Lb3k;->w()Lc3k;

    move-result-object v2

    check-cast v2, Lbr8;

    invoke-interface {v2, v1}, Lbr8;->E(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lqo8;

    iget-byte v5, v4, Lqo8;->a:B

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lqo8;->b:Lmzb;

    sget-object v5, Lbr8;->l0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lqo8;->b:Lmzb;

    sget-object v5, Lbr8;->l0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v5, Lbr8;->m0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lqo8;->b:Lmzb;

    sget-object v5, Lbr8;->l0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lqo8;->b:Lmzb;

    sget-object v5, Lbr8;->l0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lyvm;->c(I)I

    move-result v1

    invoke-static {p1}, Lyvm;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lbr8;->o0:Lkk0;

    invoke-interface {v2, v1, p1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lqo8;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget-byte p1, v1, Lqo8;->a:B

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, v1, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->o0:Lkk0;

    invoke-virtual {p1, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->o0:Lkk0;

    invoke-virtual {p1, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->o0:Lkk0;

    invoke-virtual {p1, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lb3k;->w()Lc3k;

    move-result-object p1

    iput-object p1, p0, Lb2k;->g:Lc3k;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lb2k;->g:Lc3k;

    iput-object p1, p0, Lb2k;->i:Lc3k;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lwn2;->r()Lun2;

    move-result-object p1

    iget-object v0, p0, Lb2k;->f:Lc3k;

    iget-object v1, p0, Lb2k;->k:Lc3k;

    invoke-virtual {p0, p1, v0, v1}, Lb2k;->r(Lun2;Lc3k;Lc3k;)Lc3k;

    move-result-object p1

    iput-object p1, p0, Lb2k;->i:Lc3k;

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

    iput-object p1, p0, Lb2k;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final G(Lwn2;)V
    .locals 4

    invoke-virtual {p0}, Lb2k;->C()V

    iget-object v0, p0, Lb2k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2k;->n:Lwn2;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lb2k;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lb2k;->n:Lwn2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lb2k;->o:Lwn2;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb2k;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lb2k;->o:Lwn2;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb2k;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lb2k;->q:Ld3g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb2k;->r:Lu4h;

    invoke-virtual {v0, v1}, Ld3g;->b(Lu4h;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p0, Lb2k;->j:Lfm0;

    iput-object v2, p0, Lb2k;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lb2k;->g:Lc3k;

    iput-object p1, p0, Lb2k;->i:Lc3k;

    iput-object v2, p0, Lb2k;->f:Lc3k;

    iput-object v2, p0, Lb2k;->k:Lc3k;

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

    check-cast v0, Laxg;

    iput-object v0, p0, Lb2k;->s:Laxg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lb2k;->t:Laxg;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    invoke-virtual {v0}, Laxg;->b()Ljava/util/List;

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

    check-cast v1, Lct5;

    iget-object v2, v1, Lct5;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lct5;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Lfm0;Lfm0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2k;->B(Lfm0;Lfm0;)Lfm0;

    move-result-object p1

    iput-object p1, p0, Lb2k;->j:Lfm0;

    return-void
.end method

.method public final a(Lwwg;Lfm0;)V
    .locals 4

    sget-object v0, Lfm0;->h:Landroid/util/Range;

    iget-object v1, p2, Lfm0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p2, Lfm0;->e:Landroid/util/Range;

    iget-object p1, p1, Lvwg;->b:Lwl8;

    sget-object p2, Lrt2;->h:Lkk0;

    iget-object p1, p1, Lwl8;->d:Ljava/lang/Object;

    check-cast p1, Lmzb;

    invoke-virtual {p1, p2, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lb2k;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lb2k;->n:Lwn2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwn2;->r()Lun2;

    move-result-object p0

    invoke-interface {p0}, Lun2;->G()La9f;

    move-result-object p0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {p0, v1}, La9f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

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

    invoke-static {v1, v3}, Li0a;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, p1, Lvwg;->b:Lwl8;

    sget-object p1, Lrt2;->h:Lkk0;

    iget-object p0, p0, Lwl8;->d:Ljava/lang/Object;

    check-cast p0, Lmzb;

    invoke-virtual {p0, p1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

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

.method public final b(Lwn2;Lwn2;Lc3k;Lc3k;)V
    .locals 2

    iget-object v0, p0, Lb2k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb2k;->n:Lwn2;

    iput-object p2, p0, Lb2k;->o:Lwn2;

    iget-object v1, p0, Lb2k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lb2k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Lb2k;->f:Lc3k;

    iput-object p4, p0, Lb2k;->k:Lc3k;

    invoke-interface {p1}, Lwn2;->r()Lun2;

    move-result-object p1

    iget-object p2, p0, Lb2k;->f:Lc3k;

    iget-object p3, p0, Lb2k;->k:Lc3k;

    invoke-virtual {p0, p1, p2, p3}, Lb2k;->r(Lun2;Lc3k;Lc3k;)Lc3k;

    move-result-object p1

    iput-object p1, p0, Lb2k;->i:Lc3k;

    iget-object p1, p0, Lb2k;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lb2k;->q:Ld3g;

    if-eqz p2, :cond_1

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iget-object p4, p0, Lb2k;->r:Lu4h;

    invoke-virtual {p2, p3, p4}, Ld3g;->a(Ljava/util/concurrent/ScheduledExecutorService;Lu4h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lb2k;->u()V

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

    iget-object p0, p0, Lb2k;->i:Lc3k;

    check-cast p0, Lbr8;

    sget-object v0, Lbr8;->m0:Lkk0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lb2k;->j:Lfm0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfm0;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lwn2;
    .locals 1

    iget-object v0, p0, Lb2k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2k;->n:Lwn2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lim2;
    .locals 1

    iget-object v0, p0, Lb2k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2k;->n:Lwn2;

    if-nez p0, :cond_0

    sget-object p0, Lim2;->a:Lhm2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwn2;->f()Lim2;

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

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lwn2;->r()Lun2;

    move-result-object p0

    invoke-interface {p0}, Lun2;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(ZLf3k;)Lc3k;
    .locals 0

    new-instance p0, Leob;

    invoke-direct {p0}, Leob;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb2k;->i:Lc3k;

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

    sget-object v1, Ldzi;->H0:Lkk0;

    invoke-interface {v0, v1, p0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lwn2;Z)I
    .locals 1

    invoke-interface {p1}, Lwn2;->r()Lun2;

    move-result-object v0

    invoke-virtual {p0}, Lb2k;->m()I

    move-result p0

    invoke-interface {v0, p0}, Lun2;->v(I)I

    move-result p0

    invoke-interface {p1}, Lwn2;->p()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lxjj;->k(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final k()Lwn2;
    .locals 1

    iget-object v0, p0, Lb2k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb2k;->o:Lwn2;

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

    iget-object p0, p0, Lb2k;->i:Lc3k;

    check-cast p0, Lbr8;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbr8;->E(I)I

    move-result p0

    return p0
.end method

.method public n(Lal4;)Lb3k;
    .locals 1

    new-instance p0, Lqo8;

    invoke-static {p1}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Lto8;

    return p0
.end method

.method public final p(I)Z
    .locals 2

    invoke-virtual {p0}, Lb2k;->l()Ljava/util/Set;

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

.method public final q(Lwn2;)Z
    .locals 3

    iget-object p0, p0, Lb2k;->i:Lc3k;

    check-cast p0, Lbr8;

    sget-object v0, Lbr8;->n0:Lkk0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {p1}, Lwn2;->d()Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unknown mirrorMode: "

    invoke-static {p0, p1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final r(Lun2;Lc3k;Lc3k;)Lc3k;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object p3

    sget-object v0, Ldzi;->H0:Lkk0;

    invoke-virtual {p3, v0}, Lmzb;->o(Lkk0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lcbd;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lb2k;->g:Lc3k;

    sget-object v2, Lbr8;->k0:Lkk0;

    invoke-interface {v1, v2}, Lyef;->k(Lkk0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb2k;->g:Lc3k;

    sget-object v2, Lbr8;->o0:Lkk0;

    invoke-interface {v1, v2}, Lyef;->k(Lkk0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1}, Lmzb;->o(Lkk0;)V

    :cond_2
    iget-object v1, p0, Lb2k;->g:Lc3k;

    sget-object v2, Lbr8;->s0:Lkk0;

    invoke-interface {v1, v2}, Lyef;->k(Lkk0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbr8;->q0:Lkk0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb2k;->g:Lc3k;

    invoke-interface {v3, v2}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    iget-object v2, v2, Lgvf;->b:Lhvf;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lmzb;->o(Lkk0;)V

    :cond_3
    iget-object v1, p0, Lb2k;->g:Lc3k;

    invoke-interface {v1}, Lyef;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk0;

    iget-object v3, p0, Lb2k;->g:Lc3k;

    invoke-static {p3, p3, v3, v2}, Lal4;->q(Lmzb;Lal4;Lal4;Lkk0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lyef;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk0;

    iget-object v3, v2, Lkk0;->a:Ljava/lang/String;

    sget-object v4, Ldzi;->H0:Lkk0;

    iget-object v4, v4, Lkk0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lal4;->q(Lmzb;Lal4;Lal4;Lkk0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lbr8;->o0:Lkk0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lbr8;->k0:Lkk0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p2}, Lmzb;->o(Lkk0;)V

    :cond_7
    sget-object p2, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lcbd;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgvf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2k;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb2k;->h:Ljava/util/HashSet;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Ltb6;->a:I

    sget-object v1, Lfm0;->h:Landroid/util/Range;

    sget v2, Lkmk;->a:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka8;

    instance-of v3, v2, Ltb6;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v2, v2, Lxr7;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Landroid/util/Range;

    throw v4

    :cond_b
    throw v4

    :cond_c
    instance-of v0, p0, Lrfe;

    if-nez v0, :cond_d

    invoke-static {p0}, Lcgm;->c(Lb2k;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lsq8;->j0:Lkk0;

    sget-object v2, Lrb6;->d:Lrb6;

    invoke-virtual {p3, v0, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lc3k;->Q0:Lkk0;

    invoke-virtual {p3, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lc3k;->W0:Lkk0;

    invoke-virtual {p3, v0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lc3k;->X0:Lkk0;

    invoke-virtual {p3, v0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Lb2k;->n(Lal4;)Lb3k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb2k;->w(Lun2;Lb3k;)Lc3k;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lb2k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2k;

    invoke-interface {v1, p0}, La2k;->c(Lb2k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lb2k;->e:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    iget-object v1, p0, Lb2k;->b:Ljava/util/HashSet;

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

    check-cast v1, La2k;

    invoke-interface {v1, p0}, La2k;->m(Lb2k;)V

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

    check-cast v1, La2k;

    invoke-interface {v1, p0}, La2k;->e(Lb2k;)V

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

.method public w(Lun2;Lb3k;)Lc3k;
    .locals 0

    invoke-interface {p2}, Lb3k;->w()Lc3k;

    move-result-object p0

    return-object p0
.end method

.method public x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lb2k;->E(I)Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2k;->a:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2k;->a:Z

    return-void
.end method
