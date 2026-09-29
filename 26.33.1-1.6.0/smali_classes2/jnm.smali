.class public abstract Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmri;)Ljx2;
    .locals 2

    iget-object v0, p0, Lmri;->b:Ljava/lang/String;

    iget-object p0, p0, Lmri;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lex2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ltyi;->b:Lsyi;

    goto :goto_0

    :cond_1
    new-instance v1, Lsyi;

    invoke-direct {v1, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lex2;-><init>(Lsyi;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p0, "service.unavailable"

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "service.timeout"

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "io.exception"

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgx2;->a:Lgx2;

    return-object p0

    :cond_4
    new-instance p0, Lix2;

    new-instance v0, Loyi;

    const v1, 0x7f11045c

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p0, v0}, Lix2;-><init>(Loyi;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lhx2;->a:Lhx2;

    return-object p0
.end method
