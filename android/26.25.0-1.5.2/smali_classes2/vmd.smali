.class public final Lvmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final a:I

.field public final synthetic b:Lxmd;


# direct methods
.method public constructor <init>(Lxmd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmd;->b:Lxmd;

    iput p2, p0, Lvmd;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lvmd;->a:I

    iget-object p0, p0, Lvmd;->b:Lxmd;

    iget-object v1, p0, Lxmd;->v:[Lwpe;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lwpe;->z()V

    iget-object v0, p0, Lxmd;->m:Ll59;

    iget-object v1, p0, Lxmd;->d:Lxfl;

    iget p0, p0, Lxmd;->F:I

    invoke-virtual {v1, p0}, Lxfl;->r(I)I

    move-result p0

    iget-object v1, v0, Ll59;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Ll59;->c:Ljava/lang/Object;

    check-cast v0, Le39;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Le39;->a:I

    :cond_0
    iget-object v1, v0, Le39;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Le39;->f:I

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

.method public final f(Lyv9;Le25;I)I
    .locals 4

    iget-object v0, p0, Lvmd;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->G()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lvmd;->a:I

    invoke-virtual {v0, p0}, Lxmd;->A(I)V

    iget-object v1, v0, Lxmd;->v:[Lwpe;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lxmd;->o1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lwpe;->C(Lyv9;Le25;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lxmd;->B(I)V

    :cond_1
    return p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lvmd;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxmd;->v:[Lwpe;

    iget p0, p0, Lvmd;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lxmd;->o1:Z

    invoke-virtual {p0, v0}, Lwpe;->x(Z)Z

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

    iget-object v0, p0, Lvmd;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvmd;->a:I

    invoke-virtual {v0, p0}, Lxmd;->A(I)V

    iget-object v1, v0, Lxmd;->v:[Lwpe;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lxmd;->o1:Z

    invoke-virtual {v1, p1, p2, v2}, Lwpe;->v(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lwpe;->G(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lxmd;->B(I)V

    :cond_1
    return p1
.end method
