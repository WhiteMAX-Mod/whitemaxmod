.class public Lekc;
.super Lu0;
.source "SourceFile"


# instance fields
.field public A:Lcsg;

.field public B:Z

.field public C:Lir7;

.field public D:Lir7;

.field public final w:Lpx4;

.field public final x:Ln30;

.field public final y:Lfr9;

.field public z:Lau0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ln35;Luf5;Ljava/util/concurrent/Executor;Lfr9;Ln30;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lu0;-><init>(Ln35;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lpx4;

    invoke-direct {p2, p1, p3}, Lpx4;-><init>(Landroid/content/res/Resources;Luf5;)V

    iput-object p2, p0, Lekc;->w:Lpx4;

    iput-object p6, p0, Lekc;->x:Ln30;

    iput-object p5, p0, Lekc;->y:Lfr9;

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Leqe;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Leqe;

    if-eqz v0, :cond_1

    check-cast p0, Leqe;

    return-object p0

    :cond_1
    instance-of v0, p0, Lvf5;

    if-eqz v0, :cond_2

    check-cast p0, Lvf5;

    invoke-interface {p0}, Lvf5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lekc;->t(Landroid/graphics/drawable/Drawable;)Leqe;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ll46;

    if-eqz v0, :cond_4

    check-cast p0, Ll46;

    iget-object v0, p0, Ll46;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ll46;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lekc;->t(Landroid/graphics/drawable/Drawable;)Leqe;

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

    check-cast p1, Lek3;

    invoke-virtual {p0, p1}, Lekc;->s(Lek3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lcq7;
    .locals 0

    check-cast p1, Lek3;

    invoke-virtual {p0, p1}, Lekc;->u(Lek3;)Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public s(Lek3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lfz6;->I()Lez6;

    invoke-static {p1}, Lek3;->f0(Lek3;)Z

    move-result v1

    invoke-static {v1}, Lbt4;->i(Z)V

    invoke-virtual {p1}, Lek3;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    invoke-virtual {p0, p1}, Lekc;->v(Lbk3;)V

    iget-object v1, p0, Lekc;->x:Ln30;

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

    check-cast v2, Luf5;

    invoke-interface {v2, p1}, Luf5;->b(Lbk3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Luf5;->a(Lbk3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lfz6;->I()Lez6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lekc;->w:Lpx4;

    invoke-virtual {v1, p1}, Lpx4;->a(Lbk3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lfz6;->I()Lez6;

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

    invoke-static {}, Lfz6;->I()Lez6;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lubk;->d(Ljava/lang/Object;)Lqcc;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lqcc;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lekc;->A:Lcsg;

    invoke-virtual {v0, v2, v1}, Lqcc;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lek3;)Lcq7;
    .locals 1

    invoke-static {p1}, Lek3;->f0(Lek3;)Z

    move-result v0

    invoke-static {v0}, Lbt4;->i(Z)V

    invoke-virtual {p1}, Lek3;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    invoke-interface {p1}, Lbk3;->getImageInfo()Lcq7;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lbk3;)V
    .locals 3

    iget-boolean v0, p0, Lekc;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu0;->i:Lus4;

    if-nez v0, :cond_1

    new-instance v0, Lus4;

    invoke-direct {v0}, Lus4;-><init>()V

    new-instance v1, Lhq7;

    invoke-direct {v1, v0}, Lhq7;-><init>(Lus4;)V

    invoke-virtual {p0, v1}, Lu0;->a(Lcg4;)V

    iput-object v0, p0, Lu0;->i:Lus4;

    iget-object v1, p0, Lu0;->h:Lk47;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk47;->d:Lbje;

    iput-object v0, v1, Lbje;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lu0;->i:Lus4;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus4;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lu0;->h:Lk47;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk47;->d:Lbje;

    invoke-static {v1}, Lekc;->t(Landroid/graphics/drawable/Drawable;)Leqe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Leqe;->e:Lqka;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lus4;->g(Lqka;)V

    iget-object v1, p0, Lu0;->k:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lus4;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbk3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lbk3;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus4;->e(II)V

    invoke-interface {p1}, Lbk3;->getSizeInBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Lus4;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lus4;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w(Lkg5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Le46;->a:Lfw8;

    invoke-interface {v1, v0}, Lfw8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    sget-object v2, Lu0;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Le46;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lig5;->a:Lig5;

    goto :goto_0

    :cond_1
    sget-object v0, Lig5;->b:Lig5;

    :goto_0
    iget-object v1, p0, Lu0;->a:Ljg5;

    invoke-virtual {v1, v0}, Ljg5;->a(Lig5;)V

    iget-boolean v0, p0, Lu0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0;->b:Ln35;

    invoke-virtual {v0, p0}, Ln35;->b(Lm35;)V

    invoke-virtual {p0}, Lu0;->m()V

    :cond_2
    iget-object v0, p0, Lu0;->h:Lk47;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk47;->d:Lbje;

    iput-object v1, v0, Lbje;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lu0;->h:Lk47;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lk47;

    if-eqz v0, :cond_4

    check-cast p1, Lk47;

    iput-object p1, p0, Lu0;->h:Lk47;

    iget-object v0, p0, Lu0;->i:Lus4;

    iget-object p1, p1, Lk47;->d:Lbje;

    iput-object v0, p1, Lbje;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lekc;->v(Lbk3;)V

    return-void
.end method
