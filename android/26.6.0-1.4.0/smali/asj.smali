.class public abstract Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld7g;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Ld7g;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Ld7g;->A(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo3c;->u(Ljava/lang/String;Ljava/lang/String;)Ln4c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo3c;->n(Ln4c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p3, v1}, Lo3c;->d(Ln4c;I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 v1, 0x20

    invoke-static {p0, p3, v1, v0}, Ll7g;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbch;)V
    .locals 3

    new-instance v0, Lof2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lvn;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    const/16 v1, 0x1de

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lof2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lof2;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lof2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lpf2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x1df

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
