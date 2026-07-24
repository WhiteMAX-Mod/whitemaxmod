.class public Ltkc;
.super Lz0;
.source "SourceFile"


# instance fields
.field public A:Lgog;

.field public B:Z

.field public C:Lgx7;

.field public D:Lgx7;

.field public final w:Lv25;

.field public final x:Lr40;

.field public final y:Lyw9;

.field public z:Liv0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt85;Lzl5;Ljava/util/concurrent/Executor;Lyw9;Lr40;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lz0;-><init>(Lt85;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lv25;

    invoke-direct {p2, p1, p3}, Lv25;-><init>(Landroid/content/res/Resources;Lzl5;)V

    iput-object p2, p0, Ltkc;->w:Lv25;

    iput-object p6, p0, Ltkc;->x:Lr40;

    iput-object p5, p0, Ltkc;->y:Lyw9;

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Leie;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Leie;

    if-eqz v0, :cond_1

    check-cast p0, Leie;

    return-object p0

    :cond_1
    instance-of v0, p0, Lam5;

    if-eqz v0, :cond_2

    check-cast p0, Lam5;

    invoke-interface {p0}, Lam5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ltkc;->t(Landroid/graphics/drawable/Drawable;)Leie;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lta6;

    if-eqz v0, :cond_4

    check-cast p0, Lta6;

    iget-object v0, p0, Lta6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lta6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ltkc;->t(Landroid/graphics/drawable/Drawable;)Leie;

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

    check-cast p1, Lao3;

    invoke-virtual {p0, p1}, Ltkc;->s(Lao3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Law7;
    .locals 0

    check-cast p1, Lao3;

    invoke-virtual {p0, p1}, Ltkc;->u(Lao3;)Law7;

    move-result-object p0

    return-object p0
.end method

.method public s(Lao3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {p1}, Lao3;->o0(Lao3;)Z

    move-result v1

    invoke-static {v1}, Lr98;->o(Z)V

    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-virtual {p0, p1}, Ltkc;->v(Lxn3;)V

    iget-object v1, p0, Ltkc;->x:Lr40;

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

    check-cast v2, Lzl5;

    invoke-interface {v2, p1}, Lzl5;->b(Lxn3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lzl5;->a(Lxn3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lk57;->s()Lj57;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Ltkc;->w:Lv25;

    invoke-virtual {p0, p1}, Lv25;->a(Lxn3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lk57;->s()Lj57;

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

    invoke-static {}, Lk57;->s()Lj57;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbtk;->c(Ljava/lang/Object;)Lidc;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lz0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lidc;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Ltkc;->A:Lgog;

    invoke-virtual {v0, p0, v1}, Lidc;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lidc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lao3;)Law7;
    .locals 0

    invoke-static {p1}, Lao3;->o0(Lao3;)Z

    move-result p0

    invoke-static {p0}, Lr98;->o(Z)V

    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    invoke-interface {p0}, Lxn3;->getImageInfo()Law7;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lxn3;)V
    .locals 3

    iget-boolean v0, p0, Ltkc;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lz0;->i:Lay4;

    if-nez v0, :cond_1

    new-instance v0, Lay4;

    invoke-direct {v0}, Lay4;-><init>()V

    new-instance v1, Lfw7;

    invoke-direct {v1, v0}, Lfw7;-><init>(Lay4;)V

    invoke-virtual {p0, v1}, Lz0;->a(Lol4;)V

    iput-object v0, p0, Lz0;->i:Lay4;

    iget-object v1, p0, Lz0;->h:Lia7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lia7;->d:Labe;

    iput-object v0, v1, Labe;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lz0;->i:Lay4;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lz0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lay4;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lz0;->h:Lia7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lia7;->d:Labe;

    invoke-static {v1}, Ltkc;->t(Landroid/graphics/drawable/Drawable;)Leie;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Leie;->e:Lvaj;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lay4;->g(Lvaj;)V

    iget-object p0, p0, Lz0;->k:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lay4;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxn3;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lxn3;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lay4;->e(II)V

    invoke-interface {p1}, Lxn3;->getSizeInBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lay4;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lay4;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w(Lom5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lma6;->a:Ls19;

    invoke-interface {v1, v0}, Ls19;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lz0;->j:Ljava/lang/String;

    sget-object v2, Lz0;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lma6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lmm5;->a:Lmm5;

    goto :goto_0

    :cond_1
    sget-object v0, Lmm5;->b:Lmm5;

    :goto_0
    iget-object v1, p0, Lz0;->a:Lnm5;

    invoke-virtual {v1, v0}, Lnm5;->a(Lmm5;)V

    iget-boolean v0, p0, Lz0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0;->b:Lt85;

    invoke-virtual {v0, p0}, Lt85;->a(Ls85;)V

    invoke-virtual {p0}, Lz0;->m()V

    :cond_2
    iget-object v0, p0, Lz0;->h:Lia7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lia7;->d:Labe;

    iput-object v1, v0, Labe;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lz0;->h:Lia7;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lia7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr98;->i(Ljava/lang/Boolean;)V

    check-cast p1, Lia7;

    iput-object p1, p0, Lz0;->h:Lia7;

    iget-object v0, p0, Lz0;->i:Lay4;

    iget-object p1, p1, Lia7;->d:Labe;

    iput-object v0, p1, Labe;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, v1}, Ltkc;->v(Lxn3;)V

    return-void
.end method
