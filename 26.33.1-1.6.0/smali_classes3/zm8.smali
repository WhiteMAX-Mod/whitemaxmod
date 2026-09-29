.class public final Lzm8;
.super Lhmd;
.source "SourceFile"


# virtual methods
.method public final g()Lfmd;
    .locals 0

    iget-object p0, p0, Lhmd;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    invoke-virtual {p0}, Lkmd;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfmd;->a:Lfmd;

    return-object p0

    :cond_0
    sget-object p0, Lfmd;->b:Lfmd;

    return-object p0
.end method
