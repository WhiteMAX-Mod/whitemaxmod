.class public Lutc;
.super Lu0;
.source "SourceFile"


# instance fields
.field public A:Loyg;

.field public B:Z

.field public C:Ln28;

.field public D:Ln28;

.field public final w:Lh65;

.field public final x:Lp40;

.field public final y:Lr3a;

.field public z:Lzw0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lic5;Lwp5;Ljava/util/concurrent/Executor;Lr3a;Lp40;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lu0;-><init>(Lic5;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lh65;

    invoke-direct {p2, p1, p3}, Lh65;-><init>(Landroid/content/res/Resources;Lwp5;)V

    iput-object p2, p0, Lutc;->w:Lh65;

    iput-object p6, p0, Lutc;->x:Lp40;

    iput-object p5, p0, Lutc;->y:Lr3a;

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Lzre;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lzre;

    if-eqz v0, :cond_1

    check-cast p0, Lzre;

    return-object p0

    :cond_1
    instance-of v0, p0, Lxp5;

    if-eqz v0, :cond_2

    check-cast p0, Lxp5;

    invoke-interface {p0}, Lxp5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lutc;->t(Landroid/graphics/drawable/Drawable;)Lzre;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lxe6;

    if-eqz v0, :cond_4

    check-cast p0, Lxe6;

    iget-object v0, p0, Lxe6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lxe6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lutc;->t(Landroid/graphics/drawable/Drawable;)Lzre;

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

    check-cast p1, Lwq3;

    invoke-virtual {p0, p1}, Lutc;->s(Lwq3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ld18;
    .locals 0

    check-cast p1, Lwq3;

    invoke-virtual {p0, p1}, Lutc;->u(Lwq3;)Ld18;

    move-result-object p0

    return-object p0
.end method

.method public s(Lwq3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Ll97;->m()Lk97;

    invoke-static {p1}, Lwq3;->W(Lwq3;)Z

    move-result v1

    invoke-static {v1}, Lywh;->r(Z)V

    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq3;

    invoke-virtual {p0, p1}, Lutc;->v(Ltq3;)V

    iget-object v1, p0, Lutc;->x:Lp40;

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

    check-cast v2, Lwp5;

    invoke-interface {v2, p1}, Lwp5;->b(Ltq3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lwp5;->a(Ltq3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Ll97;->m()Lk97;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lutc;->w:Lh65;

    invoke-virtual {p0, p1}, Lh65;->a(Ltq3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Ll97;->m()Lk97;

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

    invoke-static {}, Ll97;->m()Lk97;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lxik;->c(Ljava/lang/Object;)Ll59;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll59;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Lutc;->A:Loyg;

    invoke-virtual {v0, p0, v1}, Ll59;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll59;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lwq3;)Ld18;
    .locals 0

    invoke-static {p1}, Lwq3;->W(Lwq3;)Z

    move-result p0

    invoke-static {p0}, Lywh;->r(Z)V

    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq3;

    invoke-interface {p0}, Ltq3;->getImageInfo()Ld18;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ltq3;)V
    .locals 3

    iget-boolean v0, p0, Lutc;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu0;->i:Lj15;

    if-nez v0, :cond_1

    new-instance v0, Lj15;

    invoke-direct {v0}, Lj15;-><init>()V

    new-instance v1, Li18;

    invoke-direct {v1, v0}, Li18;-><init>(Lj15;)V

    invoke-virtual {p0, v1}, Lu0;->a(Lho4;)V

    iput-object v0, p0, Lu0;->i:Lj15;

    iget-object v1, p0, Lu0;->h:Lse7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lse7;->d:Llke;

    iput-object v0, v1, Llke;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lu0;->i:Lj15;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj15;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lu0;->h:Lse7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lse7;->d:Llke;

    invoke-static {v1}, Lutc;->t(Landroid/graphics/drawable/Drawable;)Lzre;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzre;->e:Ll97;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lj15;->g(Ll97;)V

    iget-object p0, p0, Lu0;->k:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lj15;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ltq3;->getWidth()I

    move-result p0

    invoke-interface {p1}, Ltq3;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lj15;->e(II)V

    invoke-interface {p1}, Ltq3;->getSizeInBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lj15;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lj15;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w(Llq5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lqe6;->a:Lh89;

    invoke-interface {v1, v0}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    sget-object v2, Lu0;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lqe6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ljq5;->a:Ljq5;

    goto :goto_0

    :cond_1
    sget-object v0, Ljq5;->b:Ljq5;

    :goto_0
    iget-object v1, p0, Lu0;->a:Lkq5;

    invoke-virtual {v1, v0}, Lkq5;->a(Ljq5;)V

    iget-boolean v0, p0, Lu0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0;->b:Lic5;

    invoke-virtual {v0, p0}, Lic5;->d(Lhc5;)V

    invoke-virtual {p0}, Lu0;->m()V

    :cond_2
    iget-object v0, p0, Lu0;->h:Lse7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lse7;->d:Llke;

    iput-object v1, v0, Llke;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lu0;->h:Lse7;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lse7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    check-cast p1, Lse7;

    iput-object p1, p0, Lu0;->h:Lse7;

    iget-object v0, p0, Lu0;->i:Lj15;

    iget-object p1, p1, Lse7;->d:Llke;

    iput-object v0, p1, Llke;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, v1}, Lutc;->v(Ltq3;)V

    return-void
.end method
