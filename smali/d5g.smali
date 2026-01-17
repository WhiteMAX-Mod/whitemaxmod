.class public final Ld5g;
.super Le5g;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lw4g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le5g;-><init>(Lw4g;Ljava/lang/String;)V

    iput p3, p0, Ld5g;->d:I

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ID)V
    .locals 0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(IJ)V
    .locals 0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I[B)V
    .locals 0

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5g;->c:Z

    return-void
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x19

    const-string v0, "column index out of range"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Le5g;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lonj;->d(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0()Z
    .locals 3

    iget v0, p0, Ld5g;->d:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    iget-object v1, p0, Le5g;->a:Lw4g;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lw4g;->D()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v1}, Lw4g;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lw4g;->u()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lw4g;->b0()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lw4g;->N()V

    invoke-interface {v1}, Lw4g;->b0()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
