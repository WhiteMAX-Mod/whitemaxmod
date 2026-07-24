.class public final Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lege;


# instance fields
.field public final a:I

.field public final synthetic b:Lxdd;


# direct methods
.method public constructor <init>(Lxdd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdd;->b:Lxdd;

    iput p2, p0, Lvdd;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lvdd;->a:I

    iget-object p0, p0, Lvdd;->b:Lxdd;

    iget-object v1, p0, Lxdd;->v:[Ldge;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ldge;->z()V

    iget-object v0, p0, Lxdd;->m:Lzs9;

    iget-object v1, p0, Lxdd;->d:Lve7;

    iget p0, p0, Lxdd;->F:I

    invoke-virtual {v1, p0}, Lve7;->r(I)I

    move-result p0

    iget-object v1, v0, Lzs9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Ltw8;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Ltw8;->a:I

    :cond_0
    iget-object v1, v0, Ltw8;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Ltw8;->f:I

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

.method public final f(Lgp9;Lwy4;I)I
    .locals 4

    iget-object v0, p0, Lvdd;->b:Lxdd;

    invoke-virtual {v0}, Lxdd;->H()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lvdd;->a:I

    invoke-virtual {v0, p0}, Lxdd;->A(I)V

    iget-object v1, v0, Lxdd;->v:[Ldge;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lxdd;->m1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Ldge;->C(Lgp9;Lwy4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lxdd;->B(I)V

    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lvdd;->b:Lxdd;

    invoke-virtual {v0}, Lxdd;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxdd;->v:[Ldge;

    iget p0, p0, Lvdd;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lxdd;->m1:Z

    invoke-virtual {p0, v0}, Ldge;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(J)I
    .locals 3

    iget-object v0, p0, Lvdd;->b:Lxdd;

    invoke-virtual {v0}, Lxdd;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvdd;->a:I

    invoke-virtual {v0, p0}, Lxdd;->A(I)V

    iget-object v1, v0, Lxdd;->v:[Ldge;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lxdd;->m1:Z

    invoke-virtual {v1, p1, p2, v2}, Ldge;->v(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Ldge;->G(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lxdd;->B(I)V

    :cond_1
    return p1
.end method
