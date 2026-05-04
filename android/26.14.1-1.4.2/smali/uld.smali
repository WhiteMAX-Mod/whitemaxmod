.class public Luld;
.super Lz0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lhc8;

.field public C:Lhc8;

.field public final v:Lta5;

.field public final w:Lt50;

.field public final x:Lrla;

.field public y:Lhz0;

.field public z:Lj0i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfh5;Lfu5;Ljava/util/concurrent/Executor;Lrla;Lt50;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lz0;-><init>(Lfh5;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lta5;

    invoke-direct {p2, p1, p3}, Lta5;-><init>(Landroid/content/res/Resources;Lfu5;)V

    iput-object p2, p0, Luld;->v:Lta5;

    iput-object p6, p0, Luld;->w:Lt50;

    iput-object p5, p0, Luld;->x:Lrla;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lb0g;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lb0g;

    if-eqz v0, :cond_1

    check-cast p0, Lb0g;

    return-object p0

    :cond_1
    instance-of v0, p0, Lgu5;

    if-eqz v0, :cond_2

    check-cast p0, Lgu5;

    invoke-interface {p0}, Lgu5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Luld;->s(Landroid/graphics/drawable/Drawable;)Lb0g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lih6;

    if-eqz v0, :cond_4

    check-cast p0, Lih6;

    iget-object v0, p0, Lih6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lih6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Luld;->s(Landroid/graphics/drawable/Drawable;)Lb0g;

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

    check-cast p1, Lxx3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lph7;->R()Loh7;

    invoke-static {p1}, Lxx3;->E0(Lxx3;)Z

    move-result v1

    invoke-static {v1}, Lhb0;->s(Z)V

    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux3;

    invoke-virtual {p0, p1}, Luld;->u(Lux3;)V

    iget-object v1, p0, Luld;->w:Lt50;

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

    check-cast v2, Lfu5;

    invoke-interface {v2, p1}, Lfu5;->b(Lux3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lfu5;->a(Lux3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lph7;->R()Loh7;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Luld;->v:Lta5;

    invoke-virtual {v1, p1}, Lta5;->a(Lux3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lph7;->R()Loh7;

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

    invoke-static {}, Lph7;->R()Loh7;

    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lcb8;
    .locals 0

    check-cast p1, Lxx3;

    invoke-virtual {p0, p1}, Luld;->t(Lxx3;)Lcb8;

    move-result-object p1

    return-object p1
.end method

.method public t(Lxx3;)Lcb8;
    .locals 1

    invoke-static {p1}, Lxx3;->E0(Lxx3;)Z

    move-result v0

    invoke-static {v0}, Lhb0;->s(Z)V

    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux3;

    invoke-interface {p1}, Lux3;->getImageInfo()Lcb8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcal;->c(Ljava/lang/Object;)Lbe9;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lz0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbe9;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Luld;->z:Lj0i;

    invoke-virtual {v0, v2, v1}, Lbe9;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbe9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lux3;)V
    .locals 3

    iget-boolean v0, p0, Luld;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0;->i:Lx55;

    if-nez v0, :cond_1

    new-instance v0, Lx55;

    invoke-direct {v0}, Lx55;-><init>()V

    new-instance v1, Lmb8;

    invoke-direct {v1, v0}, Lmb8;-><init>(Lx55;)V

    invoke-virtual {p0, v1}, Lz0;->a(Lvs4;)V

    iput-object v0, p0, Lz0;->i:Lx55;

    iget-object v1, p0, Lz0;->h:Ljn7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljn7;->d:Lbsf;

    iput-object v0, v1, Lbsf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lz0;->i:Lx55;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx55;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lz0;->h:Ljn7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljn7;->d:Lbsf;

    invoke-static {v1}, Luld;->s(Landroid/graphics/drawable/Drawable;)Lb0g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lb0g;->e:Ld0g;

    :cond_2
    invoke-virtual {v0, v2}, Lx55;->f(Ld0g;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lux3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lux3;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx55;->d(II)V

    invoke-interface {p1}, Lux3;->getSizeInBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Lx55;->e(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lx55;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v(Lvu5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lbh6;->a:Lfj9;

    invoke-interface {v1, v0}, Lfj9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lz0;->j:Ljava/lang/String;

    sget-object v2, Lz0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lbh6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ltu5;->a:Ltu5;

    goto :goto_0

    :cond_1
    sget-object v0, Ltu5;->b:Ltu5;

    :goto_0
    iget-object v1, p0, Lz0;->a:Luu5;

    invoke-virtual {v1, v0}, Luu5;->a(Ltu5;)V

    iget-boolean v0, p0, Lz0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0;->b:Lfh5;

    invoke-virtual {v0, p0}, Lfh5;->b(Leh5;)V

    invoke-virtual {p0}, Lz0;->m()V

    :cond_2
    iget-object v0, p0, Lz0;->h:Ljn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljn7;->d:Lbsf;

    iput-object v1, v0, Lbsf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lz0;->h:Ljn7;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Ljn7;

    if-eqz v0, :cond_4

    check-cast p1, Ljn7;

    iput-object p1, p0, Lz0;->h:Ljn7;

    iget-object v0, p0, Lz0;->i:Lx55;

    iget-object p1, p1, Ljn7;->d:Lbsf;

    iput-object v0, p1, Lbsf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Luld;->u(Lux3;)V

    return-void
.end method
