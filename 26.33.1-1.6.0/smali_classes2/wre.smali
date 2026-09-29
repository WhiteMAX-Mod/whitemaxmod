.class public final Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3g;


# instance fields
.field public final a:I

.field public final synthetic b:Lyre;


# direct methods
.method public constructor <init>(Lyre;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwre;->b:Lyre;

    iput p2, p0, Lwre;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lj47;Ldi5;I)I
    .locals 4

    iget-object v0, p0, Lwre;->b:Lyre;

    invoke-virtual {v0}, Lyre;->H()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lwre;->a:I

    invoke-virtual {v0, p0}, Lyre;->A(I)V

    iget-object v1, v0, Lyre;->v:[Lf3g;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lyre;->e1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lf3g;->C(Lj47;Ldi5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lyre;->C(I)V

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lwre;->a:I

    iget-object p0, p0, Lwre;->b:Lyre;

    iget-object v1, p0, Lyre;->v:[Lf3g;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lf3g;->z()V

    iget-object v0, p0, Lyre;->m:Lhua;

    iget-object v1, p0, Lyre;->d:Ld3n;

    iget p0, p0, Lyre;->F:I

    invoke-virtual {v1, p0}, Ld3n;->h(I)I

    move-result p0

    iget-object v1, v0, Lhua;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Llv9;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Llv9;->a:I

    :cond_0
    iget-object v1, v0, Llv9;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Llv9;->f:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lwre;->b:Lyre;

    invoke-virtual {v0}, Lyre;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lyre;->v:[Lf3g;

    iget p0, p0, Lwre;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lyre;->e1:Z

    invoke-virtual {p0, v0}, Lf3g;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(J)I
    .locals 3

    iget-object v0, p0, Lwre;->b:Lyre;

    invoke-virtual {v0}, Lyre;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwre;->a:I

    invoke-virtual {v0, p0}, Lyre;->A(I)V

    iget-object v1, v0, Lyre;->v:[Lf3g;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lyre;->e1:Z

    invoke-virtual {v1, p1, p2, v2}, Lf3g;->v(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lf3g;->G(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lyre;->C(I)V

    :cond_1
    return p1
.end method
