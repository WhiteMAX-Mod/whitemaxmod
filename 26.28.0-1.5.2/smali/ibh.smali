.class public final Libh;
.super Ljbh;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lid7;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljbh;-><init>(Lid7;Ljava/lang/String;)V

    iput p3, p0, Libh;->d:I

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Z
    .locals 6

    iget v0, p0, Libh;->d:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ljbh;->a:Lid7;

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

    iget-object v2, p0, Lid7;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lid7;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v4, Lid7;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lid7;->l()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

    return v1

    :cond_3
    invoke-virtual {p0}, Lid7;->y()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lid7;->l()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lid7;->E()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lid7;->o0()V

    invoke-virtual {p0}, Lid7;->E()V

    :goto_0
    return v1
.end method

.method public final a(ID)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IJ)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbh;->c:Z

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Ljbh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Ln1g;->a0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
