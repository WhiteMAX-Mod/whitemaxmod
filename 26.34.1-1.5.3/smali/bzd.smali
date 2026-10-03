.class public Lbzd;
.super Lc1;
.source "SourceFile"


# instance fields
.field public A:Ltqi;

.field public B:Z

.field public final w:Lmn5;

.field public final x:Le70;

.field public final y:Lo0b;

.field public z:Lpc1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lft5;Le86;Ljava/util/concurrent/Executor;Lo0b;Le70;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lc1;-><init>(Lft5;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lmn5;

    invoke-direct {p2, p1, p3}, Lmn5;-><init>(Landroid/content/res/Resources;Le86;)V

    iput-object p2, p0, Lbzd;->w:Lmn5;

    iput-object p6, p0, Lbzd;->x:Le70;

    iput-object p5, p0, Lbzd;->y:Lo0b;

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Ldag;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ldag;

    if-eqz v0, :cond_1

    check-cast p0, Ldag;

    return-object p0

    :cond_1
    instance-of v0, p0, Lf86;

    if-eqz v0, :cond_2

    check-cast p0, Lf86;

    invoke-interface {p0}, Lf86;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lbzd;->u(Landroid/graphics/drawable/Drawable;)Ldag;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lo07;

    if-eqz v0, :cond_4

    check-cast p0, Lo07;

    iget-object v0, p0, Lo07;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lo07;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lbzd;->u(Landroid/graphics/drawable/Drawable;)Ldag;

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

    check-cast p1, Lc54;

    invoke-virtual {p0, p1}, Lbzd;->t(Lc54;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lpq8;
    .locals 0

    check-cast p1, Lc54;

    invoke-virtual {p0, p1}, Lbzd;->v(Lc54;)Lpq8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lw18;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Li07;->a:Lc3a;

    invoke-interface {v1, v0}, Lc3a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc1;->j:Ljava/lang/String;

    sget-object v2, Lc1;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Li07;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lq86;->a:Lq86;

    goto :goto_0

    :cond_1
    sget-object v0, Lq86;->b:Lq86;

    :goto_0
    iget-object v1, p0, Lc1;->a:Lr86;

    invoke-virtual {v1, v0}, Lr86;->a(Lq86;)V

    iget-boolean v0, p0, Lc1;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1;->b:Lft5;

    invoke-virtual {v0, p0}, Lft5;->a(Lc1;)V

    invoke-virtual {p0}, Lc1;->m()V

    :cond_2
    iget-object v0, p0, Lc1;->h:Lw18;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw18;->d:Lb2g;

    iput-object v1, v0, Lb2g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lc1;->h:Lw18;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lw18;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmv7;->f(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lc1;->h:Lw18;

    iget-object v0, p0, Lc1;->i:Lhi5;

    iget-object p1, p1, Lw18;->d:Lb2g;

    iput-object v0, p1, Lb2g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, v1}, Lbzd;->w(Lz44;)V

    return-void
.end method

.method public t(Lc54;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {p1}, Lc54;->D(Lc54;)Z

    move-result v1

    invoke-static {v1}, Lmv7;->k(Z)V

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz44;

    invoke-virtual {p0, p1}, Lbzd;->w(Lz44;)V

    iget-object v1, p0, Lbzd;->x:Le70;

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

    check-cast v2, Le86;

    invoke-interface {v2, p1}, Le86;->b(Lz44;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Le86;->a(Lz44;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lnw7;->C()Lmw7;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lbzd;->w:Lmn5;

    invoke-virtual {p0, p1}, Lmn5;->a(Lz44;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lnw7;->C()Lmw7;

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

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lxwm;->c(Ljava/lang/Object;)Liwa;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lc1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Lbzd;->A:Ltqi;

    invoke-virtual {v0, p0, v1}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Liwa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lc54;)Lpq8;
    .locals 3

    invoke-static {p1}, Lc54;->D(Lc54;)Z

    move-result p0

    invoke-static {p0}, Lmv7;->k(Z)V

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz44;

    check-cast p0, Lmt0;

    iget-object p1, p0, Lmt0;->b:Lrq8;

    if-nez p1, :cond_0

    new-instance p1, Lrq8;

    invoke-interface {p0}, Lz44;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lz44;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lz44;->b()I

    invoke-virtual {p0}, Lmt0;->Z()Lju8;

    iget-object v2, p0, Lmt0;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2}, Lrq8;-><init>(IILjava/util/HashMap;)V

    iput-object p1, p0, Lmt0;->b:Lrq8;

    :cond_0
    return-object p1
.end method

.method public final w(Lz44;)V
    .locals 3

    iget-boolean v0, p0, Lbzd;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc1;->i:Lhi5;

    if-nez v0, :cond_1

    new-instance v0, Lhi5;

    invoke-direct {v0}, Lhi5;-><init>()V

    new-instance v1, Ltq8;

    invoke-direct {v1, v0}, Ltq8;-><init>(Lhi5;)V

    invoke-virtual {p0, v1}, Lc1;->a(Lo25;)V

    iput-object v0, p0, Lc1;->i:Lhi5;

    iget-object v1, p0, Lc1;->h:Lw18;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw18;->d:Lb2g;

    iput-object v0, v1, Lb2g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lc1;->i:Lhi5;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhi5;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lc1;->h:Lw18;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw18;->d:Lb2g;

    invoke-static {v1}, Lbzd;->u(Landroid/graphics/drawable/Drawable;)Ldag;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldag;->e:Lkw8;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lhi5;->g(Lkw8;)V

    iget-object p0, p0, Lc1;->k:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lhi5;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lz44;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lz44;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lhi5;->e(II)V

    invoke-interface {p1}, Lz44;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lhi5;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lhi5;->c()V

    :cond_6
    :goto_2
    return-void
.end method
