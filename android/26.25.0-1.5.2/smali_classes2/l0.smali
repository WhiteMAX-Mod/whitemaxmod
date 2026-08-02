.class public abstract Ll0;
.super Lzgh;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:I

.field public final f:Lfuf;


# direct methods
.method public constructor <init>(Lfuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->f:Lfuf;

    iget-object p1, p1, Lfuf;->b:[I

    array-length p1, p1

    iput p1, p0, Ll0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Ll0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Ll0;->f:Lfuf;

    iget-object v2, v2, Lfuf;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v2

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Ll0;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Ll0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzgh;->a(Z)I

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

    invoke-virtual {p0, v0}, Ll0;->q(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzgh;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Ll0;->u(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Z)I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Ll0;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Ll0;->f:Lfuf;

    iget-object v1, v1, Lfuf;->b:[I

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
    invoke-virtual {p0, v1}, Ll0;->y(I)Lzgh;

    move-result-object v2

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p1}, Ll0;->x(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    invoke-virtual {p0, v1}, Ll0;->v(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ll0;->y(I)Lzgh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzgh;->c(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final e(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Ll0;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lzgh;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Ll0;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Ll0;->y(I)Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ll0;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ll0;->v(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ll0;->y(I)Lzgh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lzgh;->a(Z)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Ll0;->a(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final f(ILwgh;Z)Lwgh;
    .locals 4

    invoke-virtual {p0, p1}, Ll0;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ll0;->u(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lzgh;->f(ILwgh;Z)Lwgh;

    iget p1, p2, Lwgh;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lwgh;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Ll0;->t(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lwgh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lwgh;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lwgh;)Lwgh;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ll0;->q(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Ll0;->v(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ll0;->y(I)Lzgh;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget p0, p2, Lwgh;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lwgh;->c:I

    iput-object p1, p2, Lwgh;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final k(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Ll0;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lzgh;->k(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Ll0;->x(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Ll0;->y(I)Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ll0;->x(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ll0;->v(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ll0;->y(I)Lzgh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lzgh;->c(Z)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Ll0;->c(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ll0;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lzgh;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Ll0;->t(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILygh;J)Lygh;
    .locals 4

    invoke-virtual {p0, p1}, Ll0;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0;->v(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ll0;->u(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ll0;->y(I)Lzgh;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lzgh;->m(ILygh;J)Lygh;

    invoke-virtual {p0, v0}, Ll0;->t(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lygh;->p:Ljava/lang/Object;

    iget-object p3, p2, Lygh;->a:Ljava/lang/Object;

    if-eq p1, p3, :cond_0

    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Lygh;->a:Ljava/lang/Object;

    iget p0, p2, Lygh;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Lygh;->m:I

    iget p0, p2, Lygh;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Lygh;->n:I

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

    iget-object p0, p0, Ll0;->f:Lfuf;

    iget-object p2, p0, Lfuf;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lfuf;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Ll0;->e:I

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

    iget-object p0, p0, Ll0;->f:Lfuf;

    iget-object p2, p0, Lfuf;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lfuf;->b:[I

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

.method public abstract y(I)Lzgh;
.end method
