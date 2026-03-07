.class public abstract Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfah;)Ltgh;
    .locals 1

    invoke-static {p0}, Lbkk;->b(Lfah;)Lkah;

    move-result-object p0

    sget-object v0, Lgah;->a:Lgah;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Ls1f;->N:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, Lhah;->a:Lhah;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Ls1f;->O:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_1
    sget-object v0, Liah;->a:Liah;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljah;

    if-eqz v0, :cond_3

    check-cast p0, Ljah;

    iget-object p0, p0, Ljah;->a:Ljava/lang/String;

    new-instance v0, Lsgh;

    invoke-direct {v0, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ltgh;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    :cond_1
    invoke-static {v1}, Lmmk;->a(Lfah;)Ltgh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfah;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfah;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Llah;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object p0, p0, Lfah;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "phone.not.checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "password2fa.no.attempts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "io.exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "track.not.found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "proto.payload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "session.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "service.timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v0, "proto.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_a
        -0x5e5a60d8 -> :sswitch_9
        -0x47a894c7 -> :sswitch_8
        -0x33e2ac78 -> :sswitch_7
        -0x2d01183c -> :sswitch_6
        -0xb778679 -> :sswitch_5
        -0x5970b29 -> :sswitch_4
        0x21ffc6bd -> :sswitch_3
        0x5874470c -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "@"

    invoke-static {v0, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "|recycled"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    const-string v4, "("

    const-string v5, "x"

    const-string v6, "Bitmap"

    invoke-static {v1, v6, v0, v4, v5}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|genId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
