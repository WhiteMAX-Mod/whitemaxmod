.class public final Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzee;


# instance fields
.field public final a:Lue3;

.field public final b:Lxee;

.field public final c:I

.field public d:Z

.field public final synthetic o:Lue3;


# direct methods
.method public constructor <init>(Lue3;Lue3;Lxee;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->o:Lue3;

    iput-object p2, p0, Lqe3;->a:Lue3;

    iput-object p3, p0, Lqe3;->b:Lxee;

    iput p4, p0, Lqe3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lqe3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe3;->o:Lue3;

    iget-object v1, v0, Lue3;->Y:Lrq6;

    iget-object v2, v0, Lue3;->b:[I

    iget v3, p0, Lqe3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lue3;->c:[Lol6;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lue3;->D0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lrq6;->F(ILol6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe3;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lqe3;->o:Lue3;

    invoke-virtual {v0}, Lue3;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqe3;->b:Lxee;

    iget-boolean v0, v0, Lue3;->I0:Z

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
    .locals 3

    iget-object v0, p0, Lqe3;->o:Lue3;

    invoke-virtual {v0}, Lue3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lue3;->I0:Z

    iget-object v2, p0, Lqe3;->b:Lxee;

    invoke-virtual {v2, p1, p2, v1}, Lxee;->s(JZ)I

    move-result p1

    iget-object p2, v0, Lue3;->F0:Lem0;

    if-eqz p2, :cond_1

    iget v0, p0, Lqe3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lem0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lxee;->q()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lxee;->D(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lqe3;->a()V

    :cond_2
    return p1
.end method

.method public final p(Lilc;Ldn4;I)I
    .locals 4

    iget-object v0, p0, Lqe3;->o:Lue3;

    invoke-virtual {v0}, Lue3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lue3;->F0:Lem0;

    iget-object v2, p0, Lqe3;->b:Lxee;

    if-eqz v1, :cond_1

    iget v3, p0, Lqe3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lem0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Lxee;->q()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lqe3;->a()V

    iget-boolean v0, v0, Lue3;->I0:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lxee;->z(Lilc;Ldn4;IZ)I

    move-result p1

    return p1
.end method
