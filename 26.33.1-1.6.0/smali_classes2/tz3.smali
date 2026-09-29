.class public final Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3g;


# instance fields
.field public final a:Luz3;

.field public final b:Lf3g;

.field public final c:I

.field public d:Z

.field public final synthetic e:Luz3;


# direct methods
.method public constructor <init>(Luz3;Luz3;Lf3g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->e:Luz3;

    iput-object p2, p0, Ltz3;->a:Luz3;

    iput-object p3, p0, Ltz3;->b:Lf3g;

    iput p4, p0, Ltz3;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lj47;Ldi5;I)I
    .locals 4

    iget-object v0, p0, Ltz3;->e:Luz3;

    invoke-virtual {v0}, Luz3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Luz3;->v:Lxu0;

    iget-object v2, p0, Ltz3;->b:Lf3g;

    if-eqz v1, :cond_1

    iget v3, p0, Ltz3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lxu0;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lf3g;->t()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Ltz3;->b()V

    iget-boolean p0, v0, Luz3;->y:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lf3g;->C(Lj47;Ldi5;IZ)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Ltz3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltz3;->e:Luz3;

    iget-object v1, v0, Luz3;->g:Lmt7;

    iget-object v2, v0, Luz3;->b:[I

    iget v3, p0, Ltz3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Luz3;->c:[Ldo7;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Luz3;->t:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lmt7;->p(ILdo7;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz3;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ltz3;->e:Luz3;

    invoke-virtual {v0}, Luz3;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ltz3;->b:Lf3g;

    iget-boolean v0, v0, Luz3;->y:Z

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

    iget-object v0, p0, Ltz3;->e:Luz3;

    invoke-virtual {v0}, Luz3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Luz3;->y:Z

    iget-object v2, p0, Ltz3;->b:Lf3g;

    invoke-virtual {v2, p1, p2, v1}, Lf3g;->v(JZ)I

    move-result p1

    iget-object p2, v0, Luz3;->v:Lxu0;

    if-eqz p2, :cond_1

    iget v0, p0, Ltz3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lxu0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lf3g;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lf3g;->G(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ltz3;->b()V

    :cond_2
    return p1
.end method
