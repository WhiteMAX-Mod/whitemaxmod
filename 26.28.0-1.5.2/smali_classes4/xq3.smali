.class public final Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxye;


# instance fields
.field public final a:Lyq3;

.field public final b:Lwye;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lyq3;


# direct methods
.method public constructor <init>(Lyq3;Lyq3;Lwye;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3;->e:Lyq3;

    iput-object p2, p0, Lxq3;->a:Lyq3;

    iput-object p3, p0, Lxq3;->b:Lwye;

    iput p4, p0, Lxq3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lxq3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxq3;->e:Lyq3;

    iget-object v1, v0, Lyq3;->g:Led7;

    iget-object v2, v0, Lyq3;->b:[I

    iget v3, p0, Lxq3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lyq3;->c:[Lb87;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lyq3;->t:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Led7;->E(ILb87;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq3;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lv2a;Lu55;I)I
    .locals 4

    iget-object v0, p0, Lxq3;->e:Lyq3;

    invoke-virtual {v0}, Lyq3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyq3;->v:Lqr0;

    iget-object v2, p0, Lxq3;->b:Lwye;

    if-eqz v1, :cond_1

    iget v3, p0, Lxq3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lqr0;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lwye;->t()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lxq3;->a()V

    iget-boolean p0, v0, Lyq3;->y:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lwye;->C(Lv2a;Lu55;IZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lxq3;->e:Lyq3;

    invoke-virtual {v0}, Lyq3;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lxq3;->b:Lwye;

    iget-boolean v0, v0, Lyq3;->y:Z

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

    iget-object v0, p0, Lxq3;->e:Lyq3;

    invoke-virtual {v0}, Lyq3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lyq3;->y:Z

    iget-object v2, p0, Lxq3;->b:Lwye;

    invoke-virtual {v2, p1, p2, v1}, Lwye;->v(JZ)I

    move-result p1

    iget-object p2, v0, Lyq3;->v:Lqr0;

    if-eqz p2, :cond_1

    iget v0, p0, Lxq3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lqr0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lwye;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lwye;->G(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lxq3;->a()V

    :cond_2
    return p1
.end method
