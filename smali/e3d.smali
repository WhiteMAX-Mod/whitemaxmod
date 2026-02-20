.class public final Le3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzee;


# instance fields
.field public final a:I

.field public final synthetic b:Li3d;


# direct methods
.method public constructor <init>(Li3d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3d;->b:Li3d;

    iput p2, p0, Le3d;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Le3d;->a:I

    iget-object v1, p0, Le3d;->b:Li3d;

    iget-object v2, v1, Li3d;->E0:[Lxee;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lxee;->w()V

    iget-object v0, v1, Li3d;->w0:Lll8;

    iget-object v2, v1, Li3d;->d:Ltea;

    iget v1, v1, Li3d;->O0:I

    invoke-virtual {v2, v1}, Ltea;->t(I)I

    move-result v1

    iget-object v2, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lll8;->c:Ljava/lang/Object;

    check-cast v0, Lmi8;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lmi8;->b:I

    :cond_0
    iget-object v2, v0, Lmi8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lmi8;->o:I

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

    iget-object v0, p0, Le3d;->b:Li3d;

    invoke-virtual {v0}, Li3d;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Li3d;->E0:[Lxee;

    iget v2, p0, Le3d;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Li3d;->Y0:Z

    invoke-virtual {v1, v0}, Lxee;->u(Z)Z

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

    iget-object v0, p0, Le3d;->b:Li3d;

    invoke-virtual {v0}, Li3d;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Le3d;->a:I

    invoke-virtual {v0, v1}, Li3d;->y(I)V

    iget-object v2, v0, Li3d;->E0:[Lxee;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Li3d;->Y0:Z

    invoke-virtual {v2, p1, p2, v3}, Lxee;->s(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lxee;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Li3d;->z(I)V

    :cond_1
    return p1
.end method

.method public final p(Lilc;Ldn4;I)I
    .locals 5

    iget-object v0, p0, Le3d;->b:Li3d;

    invoke-virtual {v0}, Li3d;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Le3d;->a:I

    invoke-virtual {v0, v1}, Li3d;->y(I)V

    iget-object v3, v0, Li3d;->E0:[Lxee;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Li3d;->Y0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lxee;->z(Lilc;Ldn4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Li3d;->z(I)V

    :cond_1
    return p1
.end method
