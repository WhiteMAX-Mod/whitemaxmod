.class public Ls1d;
.super Lu0;
.source "SourceFile"


# instance fields
.field public A:Loah;

.field public B:Z

.field public C:Lv78;

.field public D:Lv78;

.field public final w:Lz95;

.field public final x:Lb50;

.field public final y:Ltaa;

.field public z:Lay0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lag5;Lot5;Ljava/util/concurrent/Executor;Ltaa;Lb50;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lu0;-><init>(Lag5;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lz95;

    invoke-direct {p2, p1, p3}, Lz95;-><init>(Landroid/content/res/Resources;Lot5;)V

    iput-object p2, p0, Ls1d;->w:Lz95;

    iput-object p6, p0, Ls1d;->x:Lb50;

    iput-object p5, p0, Ls1d;->y:Ltaa;

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Lh1f;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lh1f;

    if-eqz v0, :cond_1

    check-cast p0, Lh1f;

    return-object p0

    :cond_1
    instance-of v0, p0, Lpt5;

    if-eqz v0, :cond_2

    check-cast p0, Lpt5;

    invoke-interface {p0}, Lpt5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ls1d;->t(Landroid/graphics/drawable/Drawable;)Lh1f;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lwj6;

    if-eqz v0, :cond_4

    check-cast p0, Lwj6;

    iget-object v0, p0, Lwj6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lwj6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ls1d;->t(Landroid/graphics/drawable/Drawable;)Lh1f;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lau3;

    invoke-virtual {p0, p1}, Ls1d;->s(Lau3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ll68;
    .locals 0

    check-cast p1, Lau3;

    invoke-virtual {p0, p1}, Ls1d;->u(Lau3;)Ll68;

    move-result-object p0

    return-object p0
.end method

.method public s(Lau3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-static {p1}, Lau3;->W(Lau3;)Z

    move-result v1

    invoke-static {v1}, Loc9;->r(Z)V

    invoke-virtual {p1}, Lau3;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt3;

    invoke-virtual {p0, p1}, Ls1d;->v(Lxt3;)V

    iget-object v1, p0, Ls1d;->x:Lb50;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot5;

    invoke-interface {v2, p1}, Lot5;->b(Lxt3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lot5;->a(Lxt3;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lqe7;->v()Lpe7;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Ls1d;->w:Lz95;

    invoke-virtual {p0, p1}, Lz95;->a(Lxt3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lqe7;->v()Lpe7;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lqe7;->v()Lpe7;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lqdl;->c(Ljava/lang/Object;)Ldc9;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldc9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Ls1d;->A:Loah;

    invoke-virtual {v0, p0, v1}, Ldc9;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldc9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lau3;)Ll68;
    .locals 0

    invoke-static {p1}, Lau3;->W(Lau3;)Z

    move-result p0

    invoke-static {p0}, Loc9;->r(Z)V

    invoke-virtual {p1}, Lau3;->K()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt3;

    invoke-interface {p0}, Lxt3;->getImageInfo()Ll68;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lxt3;)V
    .locals 3

    iget-boolean v0, p0, Ls1d;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu0;->i:Ly45;

    if-nez v0, :cond_1

    new-instance v0, Ly45;

    invoke-direct {v0}, Ly45;-><init>()V

    new-instance v1, Lq68;

    invoke-direct {v1, v0}, Lq68;-><init>(Ly45;)V

    invoke-virtual {p0, v1}, Lu0;->a(Lmr4;)V

    iput-object v0, p0, Lu0;->i:Ly45;

    iget-object v1, p0, Lu0;->h:Lwj7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwj7;->d:Lote;

    iput-object v0, v1, Lote;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lu0;->i:Ly45;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly45;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lu0;->h:Lwj7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwj7;->d:Lote;

    invoke-static {v1}, Ls1d;->t(Landroid/graphics/drawable/Drawable;)Lh1f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh1f;->e:Lcqk;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ly45;->g(Lcqk;)V

    iget-object p0, p0, Lu0;->k:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ly45;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxt3;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lxt3;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ly45;->e(II)V

    invoke-interface {p1}, Lxt3;->getSizeInBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Ly45;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ly45;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w(Ldu5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lpj6;->a:Laf9;

    invoke-interface {v1, v0}, Laf9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    sget-object v2, Lu0;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lpj6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lbu5;->a:Lbu5;

    goto :goto_0

    :cond_1
    sget-object v0, Lbu5;->b:Lbu5;

    :goto_0
    iget-object v1, p0, Lu0;->a:Lcu5;

    invoke-virtual {v1, v0}, Lcu5;->a(Lbu5;)V

    iget-boolean v0, p0, Lu0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0;->b:Lag5;

    invoke-virtual {v0, p0}, Lag5;->b(Lzf5;)V

    invoke-virtual {p0}, Lu0;->m()V

    :cond_2
    iget-object v0, p0, Lu0;->h:Lwj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwj7;->d:Lote;

    iput-object v1, v0, Lote;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lu0;->h:Lwj7;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lwj7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loc9;->i(Ljava/lang/Boolean;)V

    check-cast p1, Lwj7;

    iput-object p1, p0, Lu0;->h:Lwj7;

    iget-object v0, p0, Lu0;->i:Ly45;

    iget-object p1, p1, Lwj7;->d:Lote;

    iput-object v0, p1, Lote;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, v1}, Ls1d;->v(Lxt3;)V

    return-void
.end method
