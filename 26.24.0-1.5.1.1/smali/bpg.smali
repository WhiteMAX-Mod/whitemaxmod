.class public final Lbpg;
.super Lcpg;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ld47;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcpg;-><init>(Ld47;Ljava/lang/String;)V

    iput p3, p0, Lbpg;->d:I

    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Z
    .locals 6

    iget v0, p0, Lbpg;->d:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcpg;->a:Ld47;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Ld47;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Ld47;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v4, Ld47;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld47;->l()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return v1

    :cond_3
    invoke-virtual {p0}, Ld47;->p()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld47;->l()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld47;->C()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ld47;->o0()V

    invoke-virtual {p0}, Ld47;->C()V

    :goto_0
    return v1
.end method

.method public final a(ID)V
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IJ)V
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpg;->c:Z

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
