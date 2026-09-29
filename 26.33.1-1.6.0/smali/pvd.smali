.class public Lpvd;
.super Lc1;
.source "SourceFile"


# instance fields
.field public A:Laki;

.field public B:Z

.field public final w:Lpm5;

.field public final x:Lx60;

.field public final y:Lmya;

.field public z:Lec1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lis5;Lg76;Ljava/util/concurrent/Executor;Lmya;Lx60;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lc1;-><init>(Lis5;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lpm5;

    invoke-direct {p2, p1, p3}, Lpm5;-><init>(Landroid/content/res/Resources;Lg76;)V

    iput-object p2, p0, Lpvd;->w:Lpm5;

    iput-object p6, p0, Lpvd;->x:Lx60;

    iput-object p5, p0, Lpvd;->y:Lmya;

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Ls5g;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ls5g;

    if-eqz v0, :cond_1

    check-cast p0, Ls5g;

    return-object p0

    :cond_1
    instance-of v0, p0, Lh76;

    if-eqz v0, :cond_2

    check-cast p0, Lh76;

    invoke-interface {p0}, Lh76;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lpvd;->u(Landroid/graphics/drawable/Drawable;)Ls5g;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljz6;

    if-eqz v0, :cond_4

    check-cast p0, Ljz6;

    iget-object v0, p0, Ljz6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljz6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lpvd;->u(Landroid/graphics/drawable/Drawable;)Ls5g;

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

    check-cast p1, Lp34;

    invoke-virtual {p0, p1}, Lpvd;->t(Lp34;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ldp8;
    .locals 0

    check-cast p1, Lp34;

    invoke-virtual {p0, p1}, Lpvd;->v(Lp34;)Ldp8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lo08;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Ldz6;->a:Lc1a;

    invoke-interface {v1, v0}, Lc1a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc1;->j:Ljava/lang/String;

    sget-object v2, Lc1;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Ldz6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ls76;->a:Ls76;

    goto :goto_0

    :cond_1
    sget-object v0, Ls76;->b:Ls76;

    :goto_0
    iget-object v1, p0, Lc1;->a:Lt76;

    invoke-virtual {v1, v0}, Lt76;->a(Ls76;)V

    iget-boolean v0, p0, Lc1;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1;->b:Lis5;

    invoke-virtual {v0, p0}, Lis5;->a(Lc1;)V

    invoke-virtual {p0}, Lc1;->m()V

    :cond_2
    iget-object v0, p0, Lc1;->h:Lo08;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo08;->d:Lrxf;

    iput-object v1, v0, Lrxf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lc1;->h:Lo08;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lo08;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldu7;->f(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lc1;->h:Lo08;

    iget-object v0, p0, Lc1;->i:Lgh5;

    iget-object p1, p1, Lo08;->d:Lrxf;

    iput-object v0, p1, Lrxf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, v1}, Lpvd;->w(Lm34;)V

    return-void
.end method

.method public t(Lp34;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lev7;->C()Ldv7;

    invoke-static {p1}, Lp34;->D(Lp34;)Z

    move-result v1

    invoke-static {v1}, Ldu7;->k(Z)V

    invoke-virtual {p1}, Lp34;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm34;

    invoke-virtual {p0, p1}, Lpvd;->w(Lm34;)V

    iget-object v1, p0, Lpvd;->x:Lx60;

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

    check-cast v2, Lg76;

    invoke-interface {v2, p1}, Lg76;->b(Lm34;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lg76;->a(Lm34;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lev7;->C()Ldv7;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lpvd;->w:Lpm5;

    invoke-virtual {p0, p1}, Lpm5;->a(Lm34;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lev7;->C()Ldv7;

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

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljmm;->d(Ljava/lang/Object;)Lrnd;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lc1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrnd;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Lpvd;->A:Laki;

    invoke-virtual {v0, p0, v1}, Lrnd;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lp34;)Ldp8;
    .locals 3

    invoke-static {p1}, Lp34;->D(Lp34;)Z

    move-result p0

    invoke-static {p0}, Ldu7;->k(Z)V

    invoke-virtual {p1}, Lp34;->w()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm34;

    check-cast p0, Lft0;

    iget-object p1, p0, Lft0;->b:Lfp8;

    if-nez p1, :cond_0

    new-instance p1, Lfp8;

    invoke-interface {p0}, Lm34;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lm34;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lm34;->b()I

    invoke-virtual {p0}, Lft0;->Z()Lys8;

    iget-object v2, p0, Lft0;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2}, Lfp8;-><init>(IILjava/util/HashMap;)V

    iput-object p1, p0, Lft0;->b:Lfp8;

    :cond_0
    return-object p1
.end method

.method public final w(Lm34;)V
    .locals 3

    iget-boolean v0, p0, Lpvd;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc1;->i:Lgh5;

    if-nez v0, :cond_1

    new-instance v0, Lgh5;

    invoke-direct {v0}, Lgh5;-><init>()V

    new-instance v1, Lhp8;

    invoke-direct {v1, v0}, Lhp8;-><init>(Lgh5;)V

    invoke-virtual {p0, v1}, Lc1;->a(Lw05;)V

    iput-object v0, p0, Lc1;->i:Lgh5;

    iget-object v1, p0, Lc1;->h:Lo08;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo08;->d:Lrxf;

    iput-object v0, v1, Lrxf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lc1;->i:Lgh5;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgh5;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lc1;->h:Lo08;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo08;->d:Lrxf;

    invoke-static {v1}, Lpvd;->u(Landroid/graphics/drawable/Drawable;)Ls5g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls5g;->e:Lh59;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lgh5;->g(Lh59;)V

    iget-object p0, p0, Lc1;->k:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lgh5;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lm34;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lm34;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lgh5;->e(II)V

    invoke-interface {p1}, Lm34;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lgh5;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lgh5;->c()V

    :cond_6
    :goto_2
    return-void
.end method
