.class public abstract Lqym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(Lje2;)Lu90;
    .locals 4

    iget-object v0, p0, Lje2;->a:Lne2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :cond_3
    :goto_0
    new-instance v0, Lu90;

    iget-object p0, p0, Lje2;->b:Ljava/lang/String;

    invoke-static {v1}, Lu;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lu90;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
