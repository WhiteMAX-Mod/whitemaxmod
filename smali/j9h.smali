.class public abstract Lj9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lm9h;

.field public e:Lm9h;

.field public f:Lm9h;

.field public g:Lpc0;

.field public h:Lm9h;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lp42;

.field public l:Lp42;

.field public m:Lbih;

.field public n:Lmse;

.field public o:Lmse;


# direct methods
.method public constructor <init>(Lm9h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj9h;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj9h;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lj9h;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj9h;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lj9h;->n:Lmse;

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lj9h;->o:Lmse;

    iput-object p1, p0, Lj9h;->e:Lm9h;

    iput-object p1, p0, Lj9h;->f:Lm9h;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lj9h;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lfj7;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfj7;->u(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj9h;->e:Lm9h;

    invoke-virtual {p0, v0}, Lj9h;->l(Lkr3;)Ll9h;

    move-result-object v0

    invoke-interface {v0}, Ll9h;->m()Lm9h;

    move-result-object v2

    check-cast v2, Lfj7;

    invoke-interface {v2, v1}, Lfj7;->u(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Leh7;

    iget v5, v4, Leh7;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Leh7;->b:Lgfa;

    sget-object v5, Lfj7;->A:Lta0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Leh7;->b:Lgfa;

    sget-object v5, Lfj7;->A:Lta0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v5, Lfj7;->B:Lta0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Leh7;->b:Lgfa;

    sget-object v5, Lfj7;->A:Lta0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Leh7;->b:Lgfa;

    sget-object v5, Lfj7;->A:Lta0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lyaj;->b(I)I

    move-result v1

    invoke-static {p1}, Lyaj;->b(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lfj7;->D:Lta0;

    invoke-interface {v2, v1, p1}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Leh7;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Leh7;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->D:Lta0;

    invoke-virtual {p1, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->D:Lta0;

    invoke-virtual {p1, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Leh7;->b:Lgfa;

    sget-object v1, Lfj7;->D:Lta0;

    invoke-virtual {p1, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ll9h;->m()Lm9h;

    move-result-object p1

    iput-object p1, p0, Lj9h;->e:Lm9h;

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lj9h;->e:Lm9h;

    iput-object p1, p0, Lj9h;->f:Lm9h;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lp42;->n()Ln42;

    move-result-object p1

    iget-object v0, p0, Lj9h;->d:Lm9h;

    iget-object v1, p0, Lj9h;->h:Lm9h;

    invoke-virtual {p0, p1, v0, v1}, Lj9h;->o(Ln42;Lm9h;Lm9h;)Lm9h;

    move-result-object p1

    iput-object p1, p0, Lj9h;->f:Lm9h;

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

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lj9h;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Lp42;)V
    .locals 4

    invoke-virtual {p0}, Lj9h;->z()V

    iget-object v0, p0, Lj9h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9h;->k:Lp42;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lj9h;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lj9h;->k:Lp42;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lj9h;->l:Lp42;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lj9h;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lj9h;->l:Lp42;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lj9h;->g:Lpc0;

    iput-object v2, p0, Lj9h;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lj9h;->e:Lm9h;

    iput-object p1, p0, Lj9h;->f:Lm9h;

    iput-object v2, p0, Lj9h;->d:Lm9h;

    iput-object v2, p0, Lj9h;->h:Lm9h;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    iput-object v0, p0, Lj9h;->n:Lmse;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    iput-object v0, p0, Lj9h;->o:Lmse;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    invoke-virtual {v0}, Lmse;->b()Ljava/util/List;

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

    check-cast v1, Lvv4;

    iget-object v2, v1, Lvv4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lvv4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lp42;Lp42;Lm9h;Lm9h;)V
    .locals 2

    iget-object v0, p0, Lj9h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj9h;->k:Lp42;

    iput-object p2, p0, Lj9h;->l:Lp42;

    iget-object v1, p0, Lj9h;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lj9h;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lj9h;->d:Lm9h;

    iput-object p4, p0, Lj9h;->h:Lm9h;

    invoke-interface {p1}, Lp42;->n()Ln42;

    move-result-object p1

    iget-object p2, p0, Lj9h;->d:Lm9h;

    iget-object p3, p0, Lj9h;->h:Lm9h;

    invoke-virtual {p0, p1, p2, p3}, Lj9h;->o(Ln42;Lm9h;Lm9h;)Lm9h;

    move-result-object p1

    iput-object p1, p0, Lj9h;->f:Lm9h;

    invoke-virtual {p0}, Lj9h;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lfj7;

    sget-object v1, Lfj7;->B:Lta0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Lp42;
    .locals 2

    iget-object v0, p0, Lj9h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9h;->k:Lp42;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lu32;
    .locals 2

    iget-object v0, p0, Lj9h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9h;->k:Lp42;

    if-nez v1, :cond_0

    sget-object v1, Lu32;->a:Lt32;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lp42;->f()Lu32;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lp42;->n()Ln42;

    move-result-object v0

    invoke-interface {v0}, Ln42;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLp9h;)Lm9h;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj9h;->f:Lm9h;

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

    sget-object v2, Lldg;->e0:Lta0;

    invoke-interface {v0, v2, v1}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lp42;Z)I
    .locals 2

    invoke-interface {p1}, Lp42;->n()Ln42;

    move-result-object v0

    invoke-virtual {p0}, Lj9h;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ln42;->l(I)I

    move-result v0

    invoke-interface {p1}, Lp42;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lvsg;->h(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final i()Lp42;
    .locals 2

    iget-object v0, p0, Lj9h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9h;->l:Lp42;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lfj7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfj7;->u(I)I

    move-result v0

    return v0
.end method

.method public abstract l(Lkr3;)Ll9h;
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Lj9h;->j()Ljava/util/Set;

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

.method public final n(Lp42;)Z
    .locals 4

    iget-object v0, p0, Lj9h;->f:Lm9h;

    check-cast v0, Lfj7;

    sget-object v1, Lfj7;->C:Lta0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lp42;->n()Ln42;

    move-result-object p1

    invoke-interface {p1}, Ln42;->h()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final o(Ln42;Lm9h;Lm9h;)Lm9h;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object p3

    sget-object v0, Lldg;->e0:Lta0;

    iget-object v1, p3, Lwpb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lwpb;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lj9h;->e:Lm9h;

    sget-object v2, Lfj7;->z:Lta0;

    invoke-interface {v1, v2}, Lmkd;->i(Lta0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj9h;->e:Lm9h;

    sget-object v2, Lfj7;->D:Lta0;

    invoke-interface {v1, v2}, Lmkd;->i(Lta0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lfj7;->H:Lta0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lj9h;->e:Lm9h;

    sget-object v2, Lfj7;->H:Lta0;

    invoke-interface {v1, v2}, Lmkd;->i(Lta0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lfj7;->F:Lta0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj9h;->e:Lm9h;

    invoke-interface {v3, v2}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->b:Lrxd;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lj9h;->e:Lm9h;

    invoke-interface {v1}, Lmkd;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-object v3, p0, Lj9h;->e:Lm9h;

    invoke-static {p3, p3, v3, v2}, Lkr3;->l(Lgfa;Lkr3;Lkr3;Lta0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lmkd;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-object v3, v2, Lta0;->a:Ljava/lang/String;

    sget-object v4, Lldg;->e0:Lta0;

    iget-object v4, v4, Lta0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lkr3;->l(Lgfa;Lkr3;Lkr3;Lta0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lfj7;->D:Lta0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lfj7;->z:Lta0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lfj7;->H:Lta0;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Lj9h;->l(Lkr3;)Ll9h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj9h;->u(Ln42;Ll9h;)Lm9h;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9h;->c:I

    invoke-virtual {p0}, Lj9h;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lj9h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9h;

    invoke-interface {v1, p0}, Li9h;->b(Lj9h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lj9h;->c:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    iget-object v1, p0, Lj9h;->a:Ljava/util/HashSet;

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

    check-cast v1, Li9h;

    invoke-interface {v1, p0}, Li9h;->o(Lj9h;)V

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

    check-cast v1, Li9h;

    invoke-interface {v1, p0}, Li9h;->d(Lj9h;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Ln42;Ll9h;)Lm9h;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lkr3;)Lpc0;
.end method

.method public abstract y(Lpc0;Lpc0;)Lpc0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
