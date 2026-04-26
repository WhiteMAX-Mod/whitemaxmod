.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxf;


# instance fields
.field public final a:I

.field public final synthetic b:Ljie;


# direct methods
.method public constructor <init>(Ljie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->b:Ljie;

    iput p2, p0, Lfie;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lfie;->a:I

    iget-object v1, p0, Lfie;->b:Ljie;

    iget-object v2, v1, Ljie;->Y:[Lwxf;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lwxf;->w()V

    iget-object v0, v1, Ljie;->m:Lvg9;

    iget-object v2, v1, Ljie;->d:Lez5;

    iget v1, v1, Ljie;->V0:I

    invoke-virtual {v2, v1}, Lez5;->q(I)I

    move-result v1

    iget-object v2, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lwd9;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lwd9;->b:I

    :cond_0
    iget-object v2, v0, Lwd9;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lwd9;->e:I

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

    iget-object v0, p0, Lfie;->b:Ljie;

    invoke-virtual {v0}, Ljie;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljie;->Y:[Lwxf;

    iget v2, p0, Lfie;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Ljie;->f1:Z

    invoke-virtual {v1, v0}, Lwxf;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 4

    iget-object v0, p0, Lfie;->b:Ljie;

    invoke-virtual {v0}, Ljie;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lfie;->a:I

    invoke-virtual {v0, v1}, Ljie;->w(I)V

    iget-object v2, v0, Ljie;->Y:[Lwxf;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Ljie;->f1:Z

    invoke-virtual {v2, p1, p2, v3}, Lwxf;->s(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lwxf;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ljie;->y(I)V

    :cond_1
    return p1
.end method

.method public final n(Lhda;Lw65;I)I
    .locals 5

    iget-object v0, p0, Lfie;->b:Ljie;

    invoke-virtual {v0}, Ljie;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lfie;->a:I

    invoke-virtual {v0, v1}, Ljie;->w(I)V

    iget-object v3, v0, Ljie;->Y:[Lwxf;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Ljie;->f1:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lwxf;->z(Lhda;Lw65;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljie;->y(I)V

    :cond_1
    return p1
.end method
