.class public final Ld9c;
.super Lt0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lvj7;

.field public C:Lvj7;

.field public final v:Lkp4;

.field public final w:Lh00;

.field public final x:Luj9;

.field public y:Ljq0;

.field public z:Lq2g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lzv4;Lu75;Ljava/util/concurrent/Executor;Luj9;Lh00;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lt0;-><init>(Lzv4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lkp4;

    invoke-direct {p2, p1, p3}, Lkp4;-><init>(Landroid/content/res/Resources;Lu75;)V

    iput-object p2, p0, Ld9c;->v:Lkp4;

    iput-object p6, p0, Ld9c;->w:Lh00;

    iput-object p5, p0, Ld9c;->x:Luj9;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lx8e;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lx8e;

    if-eqz v0, :cond_1

    check-cast p0, Lx8e;

    return-object p0

    :cond_1
    instance-of v0, p0, Lv75;

    if-eqz v0, :cond_2

    check-cast p0, Lv75;

    invoke-interface {p0}, Lv75;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ld9c;->s(Landroid/graphics/drawable/Drawable;)Lx8e;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lqt5;

    if-eqz v0, :cond_4

    check-cast p0, Lqt5;

    iget-object v0, p0, Lqt5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lqt5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ld9c;->s(Landroid/graphics/drawable/Drawable;)Lx8e;

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

    check-cast p1, Lag3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-static {p1}, Lag3;->z0(Lag3;)Z

    move-result v1

    invoke-static {v1}, Lhjj;->f(Z)V

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf3;

    invoke-virtual {p0, p1}, Ld9c;->t(Lxf3;)V

    iget-object v1, p0, Ld9c;->w:Lh00;

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

    check-cast v2, Lu75;

    invoke-interface {v2, p1}, Lu75;->b(Lxf3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lu75;->a(Lxf3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lxp6;->b()Lwp6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Ld9c;->v:Lkp4;

    invoke-virtual {v1, p1}, Lkp4;->a(Lxf3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lxp6;->b()Lwp6;

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

    invoke-static {}, Lxp6;->b()Lwp6;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lti7;
    .locals 1

    check-cast p1, Lag3;

    invoke-static {p1}, Lag3;->z0(Lag3;)Z

    move-result v0

    invoke-static {v0}, Lhjj;->f(Z)V

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf3;

    invoke-interface {p1}, Lxf3;->getImageInfo()Lti7;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lxf3;)V
    .locals 3

    iget-boolean v0, p0, Ld9c;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt0;->i:Lqk4;

    if-nez v0, :cond_1

    new-instance v0, Lqk4;

    invoke-direct {v0}, Lqk4;-><init>()V

    new-instance v1, Ldj7;

    invoke-direct {v1, v0}, Ldj7;-><init>(Lqk4;)V

    invoke-virtual {p0, v1}, Lt0;->a(Li94;)V

    iput-object v0, p0, Lt0;->i:Lqk4;

    iget-object v1, p0, Lt0;->h:Lqv6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqv6;->d:Lo2e;

    iput-object v0, v1, Lo2e;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lt0;->i:Lqk4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lt0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lqk4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lt0;->h:Lqv6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lqv6;->d:Lo2e;

    invoke-static {v1}, Ld9c;->s(Landroid/graphics/drawable/Drawable;)Lx8e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lx8e;->o:Lz8e;

    :cond_3
    iput-object v2, v0, Lqk4;->e:Lz8e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxf3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lxf3;->getHeight()I

    move-result v2

    iput v1, v0, Lqk4;->b:I

    iput v2, v0, Lqk4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lxf3;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lqk4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lqk4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Locj;->b(Ljava/lang/Object;)Lwzi;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lt0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwzi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Ld9c;->z:Lq2g;

    invoke-virtual {v0, v2, v1}, Lwzi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwzi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk85;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lkt5;->a:Lql8;

    invoke-interface {v1, v0}, Lql8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt0;->j:Ljava/lang/String;

    sget-object v2, Lt0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lkt5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Li85;->a:Li85;

    goto :goto_0

    :cond_1
    sget-object v0, Li85;->b:Li85;

    :goto_0
    iget-object v1, p0, Lt0;->a:Lj85;

    invoke-virtual {v1, v0}, Lj85;->a(Li85;)V

    iget-boolean v0, p0, Lt0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt0;->b:Lzv4;

    invoke-virtual {v0, p0}, Lzv4;->i(Lyv4;)V

    invoke-virtual {p0}, Lt0;->m()V

    :cond_2
    iget-object v0, p0, Lt0;->h:Lqv6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqv6;->d:Lo2e;

    iput-object v1, v0, Lo2e;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lt0;->h:Lqv6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lqv6;

    if-eqz v0, :cond_4

    check-cast p1, Lqv6;

    iput-object p1, p0, Lt0;->h:Lqv6;

    iget-object v0, p0, Lt0;->i:Lqk4;

    iget-object p1, p1, Lqv6;->d:Lo2e;

    iput-object v0, p1, Lo2e;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Ld9c;->t(Lxf3;)V

    return-void
.end method
