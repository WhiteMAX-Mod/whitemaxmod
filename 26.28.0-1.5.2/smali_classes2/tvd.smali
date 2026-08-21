.class public final Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxye;


# instance fields
.field public final a:I

.field public final synthetic b:Lvvd;


# direct methods
.method public constructor <init>(Lvvd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->b:Lvvd;

    iput p2, p0, Ltvd;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ltvd;->a:I

    iget-object p0, p0, Ltvd;->b:Lvvd;

    iget-object v1, p0, Lvvd;->v:[Lwye;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lwye;->z()V

    iget-object v0, p0, Lvvd;->m:Ldc9;

    iget-object v1, p0, Lvvd;->d:Ll6m;

    iget p0, p0, Lvvd;->F:I

    invoke-virtual {v1, p0}, Ll6m;->o(I)I

    move-result p0

    iget-object v1, v0, Ldc9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Ldc9;->c:Ljava/lang/Object;

    check-cast v0, Lx99;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lx99;->a:I

    :cond_0
    iget-object v1, v0, Lx99;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lx99;->f:I

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

.method public final f(Lv2a;Lu55;I)I
    .locals 4

    iget-object v0, p0, Ltvd;->b:Lvvd;

    invoke-virtual {v0}, Lvvd;->H()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Ltvd;->a:I

    invoke-virtual {v0, p0}, Lvvd;->A(I)V

    iget-object v1, v0, Lvvd;->v:[Lwye;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lvvd;->o1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lwye;->C(Lv2a;Lu55;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lvvd;->B(I)V

    :cond_1
    return p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ltvd;->b:Lvvd;

    invoke-virtual {v0}, Lvvd;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvvd;->v:[Lwye;

    iget p0, p0, Ltvd;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lvvd;->o1:Z

    invoke-virtual {p0, v0}, Lwye;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Ltvd;->b:Lvvd;

    invoke-virtual {v0}, Lvvd;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ltvd;->a:I

    invoke-virtual {v0, p0}, Lvvd;->A(I)V

    iget-object v1, v0, Lvvd;->v:[Lwye;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lvvd;->o1:Z

    invoke-virtual {v1, p1, p2, v2}, Lwye;->v(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lwye;->G(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lvvd;->B(I)V

    :cond_1
    return p1
.end method
