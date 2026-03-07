.class public Ljwc;
.super Lw0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lrv7;

.field public C:Lrv7;

.field public final v:Liz4;

.field public final w:Lr40;

.field public final x:Lvz9;

.field public y:Lgv0;

.field public z:Le2h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ly55;Lki5;Ljava/util/concurrent/Executor;Lvz9;Lr40;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lw0;-><init>(Ly55;Ljava/util/concurrent/Executor;)V

    new-instance p2, Liz4;

    invoke-direct {p2, p1, p3}, Liz4;-><init>(Landroid/content/res/Resources;Lki5;)V

    iput-object p2, p0, Ljwc;->v:Liz4;

    iput-object p6, p0, Ljwc;->w:Lr40;

    iput-object p5, p0, Ljwc;->x:Lvz9;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lh5f;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lh5f;

    if-eqz v0, :cond_1

    check-cast p0, Lh5f;

    return-object p0

    :cond_1
    instance-of v0, p0, Lli5;

    if-eqz v0, :cond_2

    check-cast p0, Lli5;

    invoke-interface {p0}, Lli5;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljwc;->s(Landroid/graphics/drawable/Drawable;)Lh5f;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lf56;

    if-eqz v0, :cond_4

    check-cast p0, Lf56;

    iget-object v0, p0, Lf56;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lf56;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljwc;->s(Landroid/graphics/drawable/Drawable;)Lh5f;

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

    check-cast p1, Ldp3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Ln27;->z()Lm27;

    invoke-static {p1}, Ldp3;->C0(Ldp3;)Z

    move-result v1

    invoke-static {v1}, Lg0i;->w(Z)V

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    invoke-virtual {p0, p1}, Ljwc;->u(Lap3;)V

    iget-object v1, p0, Ljwc;->w:Lr40;

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

    check-cast v2, Lki5;

    invoke-interface {v2, p1}, Lki5;->b(Lap3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lki5;->a(Lap3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Ln27;->z()Lm27;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Ljwc;->v:Liz4;

    invoke-virtual {v1, p1}, Liz4;->a(Lap3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Ln27;->z()Lm27;

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

    invoke-static {}, Ln27;->z()Lm27;

    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lnu7;
    .locals 0

    check-cast p1, Ldp3;

    invoke-virtual {p0, p1}, Ljwc;->t(Ldp3;)Lnu7;

    move-result-object p1

    return-object p1
.end method

.method public t(Ldp3;)Lnu7;
    .locals 1

    invoke-static {p1}, Ldp3;->C0(Ldp3;)Z

    move-result v0

    invoke-static {v0}, Lg0i;->w(Z)V

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    invoke-interface {p1}, Lap3;->getImageInfo()Lnu7;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4k;->d(Ljava/lang/Object;)Ltv8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lw0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltv8;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Ljwc;->z:Le2h;

    invoke-virtual {v0, v2, v1}, Ltv8;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lap3;)V
    .locals 3

    iget-boolean v0, p0, Ljwc;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0;->i:Lju4;

    if-nez v0, :cond_1

    new-instance v0, Lju4;

    invoke-direct {v0}, Lju4;-><init>()V

    new-instance v1, Lyu7;

    invoke-direct {v1, v0}, Lyu7;-><init>(Lju4;)V

    invoke-virtual {p0, v1}, Lw0;->a(Lri4;)V

    iput-object v0, p0, Lw0;->i:Lju4;

    iget-object v1, p0, Lw0;->h:Ld87;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld87;->d:Ltye;

    iput-object v0, v1, Ltye;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lw0;->i:Lju4;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lw0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lju4;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lw0;->h:Ld87;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld87;->d:Ltye;

    invoke-static {v1}, Ljwc;->s(Landroid/graphics/drawable/Drawable;)Lh5f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lh5f;->o:Lj5f;

    :cond_2
    invoke-virtual {v0, v2}, Lju4;->f(Lj5f;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lap3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lap3;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lju4;->d(II)V

    invoke-interface {p1}, Lap3;->getSizeInBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Lju4;->e(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lju4;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v(Lzi5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lz46;->a:Lt09;

    invoke-interface {v1, v0}, Lt09;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lw0;->j:Ljava/lang/String;

    sget-object v2, Lw0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lz46;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lxi5;->a:Lxi5;

    goto :goto_0

    :cond_1
    sget-object v0, Lxi5;->b:Lxi5;

    :goto_0
    iget-object v1, p0, Lw0;->a:Lyi5;

    invoke-virtual {v1, v0}, Lyi5;->a(Lxi5;)V

    iget-boolean v0, p0, Lw0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0;->b:Ly55;

    invoke-virtual {v0, p0}, Ly55;->b(Lx55;)V

    invoke-virtual {p0}, Lw0;->m()V

    :cond_2
    iget-object v0, p0, Lw0;->h:Ld87;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld87;->d:Ltye;

    iput-object v1, v0, Ltye;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lw0;->h:Ld87;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Ld87;

    if-eqz v0, :cond_4

    check-cast p1, Ld87;

    iput-object p1, p0, Lw0;->h:Ld87;

    iget-object v0, p0, Lw0;->i:Lju4;

    iget-object p1, p1, Ld87;->d:Ltye;

    iput-object v0, p1, Ltye;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Ljwc;->u(Lap3;)V

    return-void
.end method
