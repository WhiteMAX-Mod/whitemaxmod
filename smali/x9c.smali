.class public final Lx9c;
.super Ls0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcj7;

.field public C:Lcj7;

.field public final v:Llp4;

.field public final w:Le00;

.field public final x:Lbj9;

.field public y:Liq0;

.field public z:Li4g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Law4;Lx75;Ljava/util/concurrent/Executor;Lbj9;Le00;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ls0;-><init>(Law4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Llp4;

    invoke-direct {p2, p1, p3}, Llp4;-><init>(Landroid/content/res/Resources;Lx75;)V

    iput-object p2, p0, Lx9c;->v:Llp4;

    iput-object p6, p0, Lx9c;->w:Le00;

    iput-object p5, p0, Lx9c;->x:Lbj9;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lu9e;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lu9e;

    if-eqz v0, :cond_1

    check-cast p0, Lu9e;

    return-object p0

    :cond_1
    instance-of v0, p0, Ly75;

    if-eqz v0, :cond_2

    check-cast p0, Ly75;

    invoke-interface {p0}, Ly75;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lx9c;->s(Landroid/graphics/drawable/Drawable;)Lu9e;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lst5;

    if-eqz v0, :cond_4

    check-cast p0, Lst5;

    iget-object v0, p0, Lst5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lst5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lx9c;->s(Landroid/graphics/drawable/Drawable;)Lu9e;

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

    check-cast p1, Lkg3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lvp6;->e()Lup6;

    invoke-static {p1}, Lkg3;->A0(Lkg3;)Z

    move-result v1

    invoke-static {v1}, Lbkj;->g(Z)V

    invoke-virtual {p1}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg3;

    invoke-virtual {p0, p1}, Lx9c;->t(Lhg3;)V

    iget-object v1, p0, Lx9c;->w:Le00;

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

    check-cast v2, Lx75;

    invoke-interface {v2, p1}, Lx75;->b(Lhg3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lx75;->a(Lhg3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lvp6;->e()Lup6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lx9c;->v:Llp4;

    invoke-virtual {v1, p1}, Llp4;->a(Lhg3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lvp6;->e()Lup6;

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

    invoke-static {}, Lvp6;->e()Lup6;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lai7;
    .locals 1

    check-cast p1, Lkg3;

    invoke-static {p1}, Lkg3;->A0(Lkg3;)Z

    move-result v0

    invoke-static {v0}, Lbkj;->g(Z)V

    invoke-virtual {p1}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg3;

    invoke-interface {p1}, Lhg3;->getImageInfo()Lai7;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lhg3;)V
    .locals 3

    iget-boolean v0, p0, Lx9c;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls0;->i:Lrk4;

    if-nez v0, :cond_1

    new-instance v0, Lrk4;

    invoke-direct {v0}, Lrk4;-><init>()V

    new-instance v1, Lki7;

    invoke-direct {v1, v0}, Lki7;-><init>(Lrk4;)V

    invoke-virtual {p0, v1}, Ls0;->a(Ll94;)V

    iput-object v0, p0, Ls0;->i:Lrk4;

    iget-object v1, p0, Ls0;->h:Lov6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lov6;->d:Lo3e;

    iput-object v0, v1, Lo3e;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Ls0;->i:Lrk4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lrk4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Ls0;->h:Lov6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lov6;->d:Lo3e;

    invoke-static {v1}, Lx9c;->s(Landroid/graphics/drawable/Drawable;)Lu9e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lu9e;->o:Lw9e;

    :cond_3
    iput-object v2, v0, Lrk4;->e:Lw9e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhg3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lhg3;->getHeight()I

    move-result v2

    iput v1, v0, Lrk4;->b:I

    iput v2, v0, Lrk4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lhg3;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lrk4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lrk4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lhdj;->b(Ljava/lang/Object;)Lle5;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Ls0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lle5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lx9c;->z:Li4g;

    invoke-virtual {v0, v2, v1}, Lle5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lle5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ln85;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lmt5;->a:Ldl8;

    invoke-interface {v1, v0}, Ldl8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    sget-object v2, Ls0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lmt5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ll85;->a:Ll85;

    goto :goto_0

    :cond_1
    sget-object v0, Ll85;->b:Ll85;

    :goto_0
    iget-object v1, p0, Ls0;->a:Lm85;

    invoke-virtual {v1, v0}, Lm85;->a(Ll85;)V

    iget-boolean v0, p0, Ls0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0;->b:Law4;

    invoke-virtual {v0, p0}, Law4;->i(Lzv4;)V

    invoke-virtual {p0}, Ls0;->m()V

    :cond_2
    iget-object v0, p0, Ls0;->h:Lov6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lov6;->d:Lo3e;

    iput-object v1, v0, Lo3e;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Ls0;->h:Lov6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lov6;

    if-eqz v0, :cond_4

    check-cast p1, Lov6;

    iput-object p1, p0, Ls0;->h:Lov6;

    iget-object v0, p0, Ls0;->i:Lrk4;

    iget-object p1, p1, Lov6;->d:Lo3e;

    iput-object v0, p1, Lo3e;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lx9c;->t(Lhg3;)V

    return-void
.end method
