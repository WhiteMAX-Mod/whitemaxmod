.class public abstract Lq0;
.super La6h;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:I

.field public final f:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0;->f:Lgkf;

    iget-object p1, p1, Lgkf;->b:[I

    array-length p1, p1

    iput p1, p0, Lq0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Lq0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lq0;->f:Lgkf;

    iget-object v2, v2, Lgkf;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v2

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lq0;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lq0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object p0

    invoke-virtual {p0, p1}, La6h;->a(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lq0;->q(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v2

    invoke-virtual {v2, p1}, La6h;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lq0;->u(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Z)I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lq0;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lq0;->f:Lgkf;

    iget-object v1, v1, Lgkf;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lq0;->y(I)La6h;

    move-result-object v2

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p1}, Lq0;->x(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    invoke-virtual {p0, v1}, Lq0;->v(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lq0;->y(I)La6h;

    move-result-object p0

    invoke-virtual {p0, p1}, La6h;->c(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final e(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lq0;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, La6h;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Lq0;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lq0;->y(I)La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lq0;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lq0;->v(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lq0;->y(I)La6h;

    move-result-object p0

    invoke-virtual {p0, p3}, La6h;->a(Z)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lq0;->a(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final f(ILx5h;Z)Lx5h;
    .locals 4

    invoke-virtual {p0, p1}, Lq0;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq0;->u(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, La6h;->f(ILx5h;Z)Lx5h;

    iget p1, p2, Lx5h;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lx5h;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lq0;->t(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lx5h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lx5h;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lx5h;)Lx5h;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lq0;->q(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lq0;->v(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lq0;->y(I)La6h;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget p0, p2, Lx5h;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lx5h;->c:I

    iput-object p1, p2, Lx5h;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final k(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lq0;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, La6h;->k(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Lq0;->x(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lq0;->y(I)La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lq0;->x(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lq0;->v(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lq0;->y(I)La6h;

    move-result-object p0

    invoke-virtual {p0, p3}, La6h;->c(Z)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lq0;->c(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lq0;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq0;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, La6h;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lq0;->t(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILz5h;J)Lz5h;
    .locals 4

    invoke-virtual {p0, p1}, Lq0;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq0;->u(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lq0;->y(I)La6h;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, La6h;->m(ILz5h;J)Lz5h;

    invoke-virtual {p0, v0}, Lq0;->t(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz5h;->p:Ljava/lang/Object;

    iget-object p3, p2, Lz5h;->a:Ljava/lang/Object;

    if-eq p1, p3, :cond_0

    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Lz5h;->a:Ljava/lang/Object;

    iget p0, p2, Lz5h;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Lz5h;->m:I

    iget p0, p2, Lz5h;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Lz5h;->n:I

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)Ljava/lang/Object;
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)I
.end method

.method public final w(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq0;->f:Lgkf;

    iget-object p2, p0, Lgkf;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lgkf;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lq0;->e:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final x(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq0;->f:Lgkf;

    iget-object p2, p0, Lgkf;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgkf;->b:[I

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public abstract y(I)La6h;
.end method
