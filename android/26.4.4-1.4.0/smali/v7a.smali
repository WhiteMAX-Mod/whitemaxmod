.class public final Lv7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgc;Ls0f;Lafc;Lal7;Landroid/os/Bundle;Ld1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv7a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv7a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv7a;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lv7a;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv7a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ld3;Lal7;Lme9;Lctg;)Lme9;
    .locals 10

    invoke-virtual {p0}, Ld3;->m0()Lhtg;

    move-result-object v0

    invoke-virtual {p0}, Ld3;->j()I

    move-result v1

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhtg;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Ld3;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lhtg;->f(ILctg;Z)Lctg;

    move-result-object v0

    invoke-virtual {p0}, Ld3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltih;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lctg;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lctg;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lme9;

    invoke-virtual {p0}, Ld3;->f()Z

    move-result v6

    invoke-virtual {p0}, Ld3;->s()I

    move-result v7

    invoke-virtual {p0}, Ld3;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lv7a;->f(Lme9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ld3;->f()Z

    move-result v6

    invoke-virtual {p0}, Ld3;->s()I

    move-result v7

    invoke-virtual {p0}, Ld3;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lv7a;->f(Lme9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static f(Lme9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ld89;->a:Ljava/lang/Object;

    iget v1, p0, Ld89;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ld89;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ld89;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lrq6;Lme9;Lhtg;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lhtg;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    return-void

    :cond_1
    iget-object p3, p0, Lv7a;->c:Ljava/lang/Object;

    check-cast p3, Ldl7;

    invoke-virtual {p3, p2}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhtg;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lrq6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrq6;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lxc0;
    .locals 11

    iget-object v0, p0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv7a;->c:Ljava/lang/Object;

    check-cast v1, Ltj5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lv7a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lxc0;

    iget-object v0, p0, Lv7a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lv7a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lv7a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltj5;

    iget-object v0, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lv7a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ltj5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Ly0f;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lv7a;->c:Ljava/lang/Object;

    check-cast v3, Lu7a;

    invoke-static {v3, v1}, Lu0f;->d(Lphh;Landroid/util/Size;)Lu0f;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lt0f;->b:La60;

    iput v3, v4, La60;->c:I

    new-instance v3, Lhk7;

    invoke-direct {v3, v2}, Lhk7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lv7a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lfx4;->e:Lwx1;

    invoke-static {v3}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v3

    new-instance v4, Ly49;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0}, Ly49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lhk7;

    sget-object v2, Ljd5;->d:Ljd5;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lu0f;->b(Lfx4;Ljd5;I)V

    iget-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lv0f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0f;->b()V

    :cond_0
    new-instance v0, Lv0f;

    new-instance v2, Lah7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lah7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lv0f;-><init>(Lw0f;)V

    iput-object v0, p0, Lv7a;->f:Ljava/lang/Object;

    iput-object v0, v1, Lt0f;->f:Lv0f;

    invoke-virtual {v1}, Lu0f;->c()Ly0f;

    move-result-object v0

    return-object v0
.end method

.method public g(Lhtg;)V
    .locals 3

    new-instance v0, Lrq6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrq6;-><init>(I)V

    iget-object v1, p0, Lv7a;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv7a;->e:Ljava/lang/Object;

    check-cast v1, Lme9;

    invoke-virtual {p0, v0, v1, p1}, Lv7a;->b(Lrq6;Lme9;Lhtg;)V

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lme9;

    iget-object v2, p0, Lv7a;->e:Ljava/lang/Object;

    check-cast v2, Lme9;

    invoke-static {v1, v2}, Lfqj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v1, Lme9;

    invoke-virtual {p0, v0, v1, p1}, Lv7a;->b(Lrq6;Lme9;Lhtg;)V

    :cond_0
    iget-object v1, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Lme9;

    iget-object v2, p0, Lv7a;->e:Ljava/lang/Object;

    check-cast v2, Lme9;

    invoke-static {v1, v2}, Lfqj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Lme9;

    iget-object v2, p0, Lv7a;->f:Ljava/lang/Object;

    check-cast v2, Lme9;

    invoke-static {v1, v2}, Lfqj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Lme9;

    invoke-virtual {p0, v0, v1, p1}, Lv7a;->b(Lrq6;Lme9;Lhtg;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv7a;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lv7a;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme9;

    invoke-virtual {p0, v0, v2, p1}, Lv7a;->b(Lrq6;Lme9;Lhtg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lv7a;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v2, Lme9;

    invoke-virtual {v1, v2}, Lal7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Lme9;

    invoke-virtual {p0, v0, v1, p1}, Lv7a;->b(Lrq6;Lme9;Lhtg;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrq6;->C()Ldl7;

    move-result-object p1

    iput-object p1, p0, Lv7a;->c:Ljava/lang/Object;

    return-void
.end method
