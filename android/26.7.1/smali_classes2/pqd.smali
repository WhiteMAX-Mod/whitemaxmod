.class public final Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3f;


# instance fields
.field public final a:I

.field public final synthetic b:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->b:Ltqd;

    iput p2, p0, Lpqd;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lpqd;->a:I

    iget-object v1, p0, Lpqd;->b:Ltqd;

    iget-object v2, v1, Ltqd;->H0:[Ls3f;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ls3f;->w()V

    iget-object v0, v1, Ltqd;->z0:Lmy8;

    iget-object v2, v1, Ltqd;->d:Lfhk;

    iget v1, v1, Ltqd;->R0:I

    invoke-virtual {v2, v1}, Lfhk;->m(I)I

    move-result v1

    iget-object v2, v0, Lmy8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Lov8;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lov8;->b:I

    :cond_0
    iget-object v2, v0, Lov8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lov8;->o:I

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

    iget-object v0, p0, Lpqd;->b:Ltqd;

    invoke-virtual {v0}, Ltqd;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltqd;->H0:[Ls3f;

    iget v2, p0, Lpqd;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Ltqd;->b1:Z

    invoke-virtual {v1, v0}, Ls3f;->u(Z)Z

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

    iget-object v0, p0, Lpqd;->b:Ltqd;

    invoke-virtual {v0}, Ltqd;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lpqd;->a:I

    invoke-virtual {v0, v1}, Ltqd;->z(I)V

    iget-object v2, v0, Ltqd;->H0:[Ls3f;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Ltqd;->b1:Z

    invoke-virtual {v2, p1, p2, v3}, Ls3f;->s(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Ls3f;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ltqd;->B(I)V

    :cond_1
    return p1
.end method

.method public final n(Lvj9;Lgv4;I)I
    .locals 5

    iget-object v0, p0, Lpqd;->b:Ltqd;

    invoke-virtual {v0}, Ltqd;->F()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lpqd;->a:I

    invoke-virtual {v0, v1}, Ltqd;->z(I)V

    iget-object v3, v0, Ltqd;->H0:[Ls3f;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Ltqd;->b1:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Ls3f;->z(Lvj9;Lgv4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Ltqd;->B(I)V

    :cond_1
    return p1
.end method
