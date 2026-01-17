.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8e;


# instance fields
.field public final a:Lcd3;

.field public final b:Lk8e;

.field public final c:I

.field public d:Z

.field public final synthetic o:Lcd3;


# direct methods
.method public constructor <init>(Lcd3;Lcd3;Lk8e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3;->o:Lcd3;

    iput-object p2, p0, Lyc3;->a:Lcd3;

    iput-object p3, p0, Lyc3;->b:Lk8e;

    iput p4, p0, Lyc3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lyc3;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyc3;->o:Lcd3;

    iget-object v1, v0, Lcd3;->Y:Lov4;

    iget-object v2, v0, Lcd3;->b:[I

    iget v3, p0, Lyc3;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lcd3;->c:[Loj6;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lcd3;->E0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lov4;->b(ILoj6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc3;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lyc3;->o:Lcd3;

    invoke-virtual {v0}, Lcd3;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyc3;->b:Lk8e;

    iget-boolean v0, v0, Lcd3;->H0:Z

    invoke-virtual {v1, v0}, Lk8e;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, Lyc3;->o:Lcd3;

    invoke-virtual {v0}, Lcd3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lcd3;->H0:Z

    iget-object v2, p0, Lyc3;->b:Lk8e;

    invoke-virtual {v2, p1, p2, v1}, Lk8e;->p(JZ)I

    move-result p1

    iget-object p2, v0, Lcd3;->G0:Lsk0;

    if-eqz p2, :cond_1

    iget v0, p0, Lyc3;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lsk0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lk8e;->n()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lk8e;->z(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lyc3;->a()V

    :cond_2
    return p1
.end method

.method public final o(Lzii;Lnl4;I)I
    .locals 4

    iget-object v0, p0, Lyc3;->o:Lcd3;

    invoke-virtual {v0}, Lcd3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcd3;->G0:Lsk0;

    iget-object v2, p0, Lyc3;->b:Lk8e;

    if-eqz v1, :cond_1

    iget v3, p0, Lyc3;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lsk0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Lk8e;->n()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lyc3;->a()V

    iget-boolean v0, v0, Lcd3;->H0:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lk8e;->w(Lzii;Lnl4;IZ)I

    move-result p1

    return p1
.end method
