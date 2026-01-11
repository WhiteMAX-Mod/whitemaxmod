.class public final Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7e;


# instance fields
.field public final a:I

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwc;->b:Ltwc;

    iput p2, p0, Lpwc;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lpwc;->a:I

    iget-object v1, p0, Lpwc;->b:Ltwc;

    iget-object v2, v1, Ltwc;->E0:[Lo7e;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lo7e;->w()V

    iget-object v0, v1, Ltwc;->w0:Lhj8;

    iget-object v2, v1, Ltwc;->d:Ljo4;

    iget v1, v1, Ltwc;->O0:I

    invoke-virtual {v2, v1}, Ljo4;->K(I)I

    move-result v1

    iget-object v2, v0, Lhj8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lhj8;->c:Ljava/lang/Object;

    check-cast v0, Llg8;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Llg8;->b:I

    :cond_0
    iget-object v2, v0, Llg8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Llg8;->o:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lpwc;->b:Ltwc;

    invoke-virtual {v0}, Ltwc;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltwc;->E0:[Lo7e;

    iget v2, p0, Lpwc;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Ltwc;->Y0:Z

    invoke-virtual {v1, v0}, Lo7e;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 4

    iget-object v0, p0, Lpwc;->b:Ltwc;

    invoke-virtual {v0}, Ltwc;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lpwc;->a:I

    invoke-virtual {v0, v1}, Ltwc;->z(I)V

    iget-object v2, v0, Ltwc;->E0:[Lo7e;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Ltwc;->Y0:Z

    invoke-virtual {v2, p1, p2, v3}, Lo7e;->s(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lo7e;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ltwc;->B(I)V

    :cond_1
    return p1
.end method

.method public final s(Lykc;Lpl4;I)I
    .locals 5

    iget-object v0, p0, Lpwc;->b:Ltwc;

    invoke-virtual {v0}, Ltwc;->F()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lpwc;->a:I

    invoke-virtual {v0, v1}, Ltwc;->z(I)V

    iget-object v3, v0, Ltwc;->E0:[Lo7e;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Ltwc;->Y0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lo7e;->z(Lykc;Lpl4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Ltwc;->B(I)V

    :cond_1
    return p1
.end method
