.class public abstract Lsvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyhh;)Ldih;
    .locals 4

    sget-object v0, Lzhh;->a:Lzhh;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lyhh;->d:Ljava/lang/String;

    iget-object v2, p0, Lyhh;->b:Ljava/lang/String;

    instance-of v3, p0, Leih;

    if-eqz v3, :cond_2

    check-cast p0, Leih;

    iget-object p0, p0, Leih;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcih;

    invoke-direct {v0, p0}, Lcih;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lcih;

    invoke-direct {p0, v1}, Lcih;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lp90;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Laih;->a:Laih;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lp90;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbih;->a:Lbih;

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Lljf;)V
.end method
