.class public abstract Llvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lmwj;

.field public g:Lmwj;

.field public h:Ljava/util/HashSet;

.field public i:Lmwj;

.field public j:Lxl0;

.field public k:Lmwj;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Lxm2;

.field public o:Lxm2;

.field public p:Lv8k;

.field public q:Lryf;

.field public final r:Lf0h;

.field public s:Lnsg;

.field public t:Lnsg;


# direct methods
.method public constructor <init>(Lmwj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvj;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llvj;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvj;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Llvj;->e:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llvj;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Llvj;->q:Lryf;

    new-instance v0, Lf0h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lf0h;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Llvj;->r:Lf0h;

    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    iput-object v0, p0, Llvj;->s:Lnsg;

    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    iput-object v0, p0, Llvj;->t:Lnsg;

    iput-object p1, p0, Llvj;->g:Lmwj;

    iput-object p1, p0, Llvj;->i:Lmwj;

    return-void
.end method


# virtual methods
.method public A(Lnj4;)Lxl0;
    .locals 0

    iget-object p0, p0, Llvj;->j:Lxl0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxl0;->b()Lia6;

    move-result-object p0

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lia6;->h()Lxl0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-static {p0}, Lpy;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B(Lxl0;Lxl0;)Lxl0;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Llvj;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public final E(I)Z
    .locals 7

    iget-object v0, p0, Llvj;->i:Lmwj;

    check-cast v0, Lop8;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lop8;->L(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Llvj;->g:Lmwj;

    invoke-virtual {p0, v0}, Llvj;->n(Lnj4;)Llwj;

    move-result-object v0

    invoke-interface {v0}, Llwj;->r()Lmwj;

    move-result-object v2

    check-cast v2, Lop8;

    invoke-interface {v2, v1}, Lop8;->L(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Len8;

    iget-byte v5, v4, Len8;->a:B

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Len8;->b:Lbxb;

    sget-object v5, Lop8;->l0:Lck0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Len8;->b:Lbxb;

    sget-object v5, Lop8;->l0:Lck0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v5, Lop8;->m0:Lck0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Len8;->b:Lbxb;

    sget-object v5, Lop8;->l0:Lck0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Len8;->b:Lbxb;

    sget-object v5, Lop8;->l0:Lck0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljmm;->c(I)I

    move-result v1

    invoke-static {p1}, Ljmm;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lop8;->o0:Lck0;

    invoke-interface {v2, v1, p1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Len8;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget-byte p1, v1, Len8;->a:B

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, v1, Len8;->b:Lbxb;

    sget-object v1, Lop8;->o0:Lck0;

    invoke-virtual {p1, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Len8;->b:Lbxb;

    sget-object v1, Lop8;->o0:Lck0;

    invoke-virtual {p1, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Len8;->b:Lbxb;

    sget-object v1, Lop8;->o0:Lck0;

    invoke-virtual {p1, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Llwj;->r()Lmwj;

    move-result-object p1

    iput-object p1, p0, Llvj;->g:Lmwj;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llvj;->g:Lmwj;

    iput-object p1, p0, Llvj;->i:Lmwj;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lxm2;->r()Lvm2;

    move-result-object p1

    iget-object v0, p0, Llvj;->f:Lmwj;

    iget-object v1, p0, Llvj;->k:Lmwj;

    invoke-virtual {p0, p1, v0, v1}, Llvj;->r(Lvm2;Lmwj;Lmwj;)Lmwj;

    move-result-object p1

    iput-object p1, p0, Llvj;->i:Lmwj;

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

    iput-object p1, p0, Llvj;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final G(Lxm2;)V
    .locals 4

    invoke-virtual {p0}, Llvj;->C()V

    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvj;->n:Lxm2;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Llvj;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Llvj;->n:Lxm2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Llvj;->o:Lxm2;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Llvj;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Llvj;->o:Lxm2;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llvj;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Llvj;->q:Lryf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llvj;->r:Lf0h;

    invoke-virtual {v0, v1}, Lryf;->b(Lf0h;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p0, Llvj;->j:Lxl0;

    iput-object v2, p0, Llvj;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Llvj;->g:Lmwj;

    iput-object p1, p0, Llvj;->i:Lmwj;

    iput-object v2, p0, Llvj;->f:Lmwj;

    iput-object v2, p0, Llvj;->k:Lmwj;

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

    check-cast v0, Lnsg;

    iput-object v0, p0, Llvj;->s:Lnsg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Llvj;->t:Lnsg;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    invoke-virtual {v0}, Lnsg;->b()Ljava/util/List;

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

    check-cast v1, Lfs5;

    iget-object v2, v1, Lfs5;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lfs5;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Lxl0;Lxl0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llvj;->B(Lxl0;Lxl0;)Lxl0;

    move-result-object p1

    iput-object p1, p0, Llvj;->j:Lxl0;

    return-void
.end method

.method public final a(Ljsg;Lxl0;)V
    .locals 4

    sget-object v0, Lxl0;->h:Landroid/util/Range;

    iget-object v1, p2, Lxl0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p2, Lxl0;->e:Landroid/util/Range;

    iget-object p1, p1, Lisg;->b:Lmk8;

    sget-object p2, Lqs2;->h:Lck0;

    iget-object p1, p1, Lmk8;->d:Ljava/lang/Object;

    check-cast p1, Lbxb;

    invoke-virtual {p1, p2, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Llvj;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Llvj;->n:Lxm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxm2;->r()Lvm2;

    move-result-object p0

    invoke-interface {p0}, Lvm2;->G()Lz4f;

    move-result-object p0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {p0, v1}, Lz4f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

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

    invoke-static {v1, v3}, Lky9;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, p1, Lisg;->b:Lmk8;

    sget-object p1, Lqs2;->h:Lck0;

    iget-object p0, p0, Lmk8;->d:Ljava/lang/Object;

    check-cast p0, Lbxb;

    invoke-virtual {p0, p1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

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

.method public final b(Lxm2;Lxm2;Lmwj;Lmwj;)V
    .locals 2

    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llvj;->n:Lxm2;

    iput-object p2, p0, Llvj;->o:Lxm2;

    iget-object v1, p0, Llvj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Llvj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Llvj;->f:Lmwj;

    iput-object p4, p0, Llvj;->k:Lmwj;

    invoke-interface {p1}, Lxm2;->r()Lvm2;

    move-result-object p1

    iget-object p2, p0, Llvj;->f:Lmwj;

    iget-object p3, p0, Llvj;->k:Lmwj;

    invoke-virtual {p0, p1, p2, p3}, Llvj;->r(Lvm2;Lmwj;Lmwj;)Lmwj;

    move-result-object p1

    iput-object p1, p0, Llvj;->i:Lmwj;

    iget-object p1, p0, Llvj;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Llvj;->q:Lryf;

    if-eqz p2, :cond_1

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iget-object p4, p0, Llvj;->r:Lf0h;

    invoke-virtual {p2, p3, p4}, Lryf;->a(Ljava/util/concurrent/ScheduledExecutorService;Lf0h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Llvj;->u()V

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

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lop8;

    sget-object v0, Lop8;->m0:Lck0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Llvj;->j:Lxl0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxl0;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lxm2;
    .locals 1

    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llvj;->n:Lxm2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljl2;
    .locals 1

    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llvj;->n:Lxm2;

    if-nez p0, :cond_0

    sget-object p0, Ljl2;->a:Lil2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxm2;->f()Ljl2;

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

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxm2;->r()Lvm2;

    move-result-object p0

    invoke-interface {p0}, Lvm2;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(ZLpwj;)Lmwj;
    .locals 0

    new-instance p0, Lvlb;

    invoke-direct {p0}, Lvlb;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llvj;->i:Lmwj;

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

    sget-object v1, Lksi;->H0:Lck0;

    invoke-interface {v0, v1, p0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lxm2;Z)I
    .locals 1

    invoke-interface {p1}, Lxm2;->r()Lvm2;

    move-result-object v0

    invoke-virtual {p0}, Llvj;->m()I

    move-result p0

    invoke-interface {v0, p0}, Lvm2;->v(I)I

    move-result p0

    invoke-interface {p1}, Lxm2;->p()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lgdj;->k(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final k()Lxm2;
    .locals 1

    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llvj;->o:Lxm2;

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

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lop8;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lop8;->L(I)I

    move-result p0

    return p0
.end method

.method public n(Lnj4;)Llwj;
    .locals 1

    new-instance p0, Len8;

    invoke-static {p1}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Len8;-><init>(Lbxb;B)V

    return-object p0
.end method

.method public o()Z
    .locals 0

    instance-of p0, p0, Lhn8;

    return p0
.end method

.method public final p(I)Z
    .locals 2

    invoke-virtual {p0}, Llvj;->l()Ljava/util/Set;

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

.method public final q(Lxm2;)Z
    .locals 3

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lop8;

    sget-object v0, Lop8;->n0:Lck0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {p1}, Lxm2;->d()Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "Unknown mirrorMode: "

    invoke-static {p0, p1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final r(Lvm2;Lmwj;Lmwj;)Lmwj;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object p3

    sget-object v0, Lksi;->H0:Lck0;

    invoke-virtual {p3, v0}, Lbxb;->n(Lck0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lb8d;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Llvj;->g:Lmwj;

    sget-object v2, Lop8;->k0:Lck0;

    invoke-interface {v1, v2}, Lyaf;->k(Lck0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llvj;->g:Lmwj;

    sget-object v2, Lop8;->o0:Lck0;

    invoke-interface {v1, v2}, Lyaf;->k(Lck0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lop8;->s0:Lck0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v1}, Lbxb;->n(Lck0;)V

    :cond_2
    iget-object v1, p0, Llvj;->g:Lmwj;

    sget-object v2, Lop8;->s0:Lck0;

    invoke-interface {v1, v2}, Lyaf;->k(Lck0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lop8;->q0:Lck0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Llvj;->g:Lmwj;

    invoke-interface {v3, v2}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqf;

    iget-object v2, v2, Lxqf;->b:Lyqf;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lbxb;->n(Lck0;)V

    :cond_3
    iget-object v1, p0, Llvj;->g:Lmwj;

    invoke-interface {v1}, Lyaf;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck0;

    iget-object v3, p0, Llvj;->g:Lmwj;

    invoke-static {p3, p3, v3, v2}, Lnj4;->t(Lbxb;Lnj4;Lnj4;Lck0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lyaf;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck0;

    iget-object v3, v2, Lck0;->a:Ljava/lang/String;

    sget-object v4, Lksi;->H0:Lck0;

    iget-object v4, v4, Lck0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lnj4;->t(Lbxb;Lnj4;Lnj4;Lck0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lop8;->o0:Lck0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lop8;->k0:Lck0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p2}, Lbxb;->n(Lck0;)V

    :cond_7
    sget-object p2, Lop8;->s0:Lck0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lb8d;->g(Lck0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llvj;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UseCase"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llvj;->h:Ljava/util/HashSet;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Lwa6;->a:I

    sget-object v1, Lxl0;->h:Landroid/util/Range;

    sget v2, Lrfk;->a:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc98;

    instance-of v3, v2, Lwa6;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v2, v2, Lpq7;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Landroid/util/Range;

    throw v4

    :cond_b
    throw v4

    :cond_c
    instance-of v0, p0, Lece;

    if-nez v0, :cond_d

    invoke-static {p0}, Lv5m;->d(Llvj;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lgp8;->j0:Lck0;

    sget-object v2, Lua6;->d:Lua6;

    invoke-virtual {p3, v0, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lmwj;->Q0:Lck0;

    invoke-virtual {p3, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lmwj;->W0:Lck0;

    invoke-virtual {p3, v0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lmwj;->X0:Lck0;

    invoke-virtual {p3, v0, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Llvj;->n(Lnj4;)Llwj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llvj;->w(Lvm2;Llwj;)Lmwj;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Llvj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvj;

    invoke-interface {v1, p0}, Lkvj;->c(Llvj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Llvj;->e:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    iget-object v1, p0, Llvj;->b:Ljava/util/HashSet;

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

    check-cast v1, Lkvj;

    invoke-interface {v1, p0}, Lkvj;->m(Llvj;)V

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

    check-cast v1, Lkvj;

    invoke-interface {v1, p0}, Lkvj;->e(Llvj;)V

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

.method public w(Lvm2;Llwj;)Lmwj;
    .locals 0

    invoke-interface {p2}, Llwj;->r()Lmwj;

    move-result-object p0

    return-object p0
.end method

.method public x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Llvj;->E(I)Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvj;->a:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvj;->a:Z

    return-void
.end method
