.class public Lodc;
.super Lu0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lwj7;

.field public C:Lwj7;

.field public final v:Lzq4;

.field public final w:Lw10;

.field public final x:Luk9;

.field public y:Lmr0;

.field public z:Lmbg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljx4;Li95;Ljava/util/concurrent/Executor;Luk9;Lw10;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lu0;-><init>(Ljx4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lzq4;

    invoke-direct {p2, p1, p3}, Lzq4;-><init>(Landroid/content/res/Resources;Li95;)V

    iput-object p2, p0, Lodc;->v:Lzq4;

    iput-object p6, p0, Lodc;->w:Lw10;

    iput-object p5, p0, Lodc;->x:Luk9;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Ljge;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljge;

    if-eqz v0, :cond_1

    check-cast p0, Ljge;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj95;

    if-eqz v0, :cond_2

    check-cast p0, Lj95;

    invoke-interface {p0}, Lj95;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lodc;->s(Landroid/graphics/drawable/Drawable;)Ljge;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lgv5;

    if-eqz v0, :cond_4

    check-cast p0, Lgv5;

    iget-object v0, p0, Lgv5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lgv5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lodc;->s(Landroid/graphics/drawable/Drawable;)Ljge;

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
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, Lzh3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-static {p1}, Lzh3;->B0(Lzh3;)Z

    move-result v1

    invoke-static {v1}, Letj;->f(Z)V

    invoke-virtual {p1}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh3;

    invoke-virtual {p0, p1}, Lodc;->u(Lwh3;)V

    iget-object v1, p0, Lodc;->w:Lw10;

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

    check-cast v2, Li95;

    invoke-interface {v2, p1}, Li95;->b(Lwh3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Li95;->a(Lwh3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Ltr6;->a()Lsr6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lodc;->v:Lzq4;

    invoke-virtual {v1, p1}, Lzq4;->a(Lwh3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Ltr6;->a()Lsr6;

    return-object v1

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Ltr6;->a()Lsr6;

    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lui7;
    .locals 0

    check-cast p1, Lzh3;

    invoke-virtual {p0, p1}, Lodc;->t(Lzh3;)Lui7;

    move-result-object p1

    return-object p1
.end method

.method public t(Lzh3;)Lui7;
    .locals 1

    invoke-static {p1}, Lzh3;->B0(Lzh3;)Z

    move-result v0

    invoke-static {v0}, Letj;->f(Z)V

    invoke-virtual {p1}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh3;

    invoke-interface {p1}, Lwh3;->getImageInfo()Lui7;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkqj;->b(Ljava/lang/Object;)Lll8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lll8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lodc;->z:Lmbg;

    invoke-virtual {v0, v2, v1}, Lll8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lwh3;)V
    .locals 3

    iget-boolean v0, p0, Lodc;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu0;->i:Lgm4;

    if-nez v0, :cond_1

    new-instance v0, Lgm4;

    invoke-direct {v0}, Lgm4;-><init>()V

    new-instance v1, Lej7;

    invoke-direct {v1, v0}, Lej7;-><init>(Lgm4;)V

    invoke-virtual {p0, v1}, Lu0;->a(Lab4;)V

    iput-object v0, p0, Lu0;->i:Lgm4;

    iget-object v1, p0, Lu0;->h:Lkx6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkx6;->d:Laae;

    iput-object v0, v1, Laae;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lu0;->i:Lgm4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lgm4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lu0;->h:Lkx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lkx6;->d:Laae;

    invoke-static {v1}, Lodc;->s(Landroid/graphics/drawable/Drawable;)Ljge;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Ljge;->o:Llge;

    :cond_3
    iput-object v2, v0, Lgm4;->e:Llge;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwh3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lwh3;->getHeight()I

    move-result v2

    iput v1, v0, Lgm4;->b:I

    iput v2, v0, Lgm4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lwh3;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lgm4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lgm4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v(Ly95;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lav5;->a:Lsn8;

    invoke-interface {v1, v0}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    sget-object v2, Lu0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lav5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lw95;->a:Lw95;

    goto :goto_0

    :cond_1
    sget-object v0, Lw95;->b:Lw95;

    :goto_0
    iget-object v1, p0, Lu0;->a:Lx95;

    invoke-virtual {v1, v0}, Lx95;->a(Lw95;)V

    iget-boolean v0, p0, Lu0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0;->b:Ljx4;

    invoke-virtual {v0, p0}, Ljx4;->k(Lix4;)V

    invoke-virtual {p0}, Lu0;->m()V

    :cond_2
    iget-object v0, p0, Lu0;->h:Lkx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkx6;->d:Laae;

    iput-object v1, v0, Laae;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lu0;->h:Lkx6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lkx6;

    if-eqz v0, :cond_4

    check-cast p1, Lkx6;

    iput-object p1, p0, Lu0;->h:Lkx6;

    iget-object v0, p0, Lu0;->i:Lgm4;

    iget-object p1, p1, Lkx6;->d:Laae;

    iput-object v0, p1, Laae;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lodc;->u(Lwh3;)V

    return-void
.end method
