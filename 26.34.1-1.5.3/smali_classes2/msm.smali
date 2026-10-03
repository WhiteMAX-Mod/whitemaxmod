.class public abstract Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const-string v0, "\""

    invoke-static {v0, p1, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value "

    const-string v2, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {v1, p1, v2, p0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\""

    invoke-static {p1, v0, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string p3, "Value "

    const-string v0, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {p3, p1, v0, p0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MetricsEventUuid(value="

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([CII)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lwa9;->b([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {v0, p0, p1, p2}, Lmsm;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lk5b;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lk5b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lk5b;->R()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lk5b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk5b;->I()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk5b;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110779

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lk5b;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1100d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lk5b;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f110777

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lk5b;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f110083

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lk5b;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f110775

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lk5b;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f110085

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lk5b;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f110778

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Lk5b;->S()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f110776

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    iget-object p1, p1, Lk5b;->n:Lds3;

    if-nez p1, :cond_b

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lds3;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_f

    invoke-virtual {p1, v3}, Lds3;->e(I)Lg90;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v4, Lg90;->a:La90;

    sget-object v6, La90;->c:La90;

    if-ne v5, v6, :cond_d

    iget-object v4, v4, Lg90;->b:Lq80;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, Lq80;->e:Z

    const/4 v7, 0x1

    if-ne v4, v7, :cond_d

    sget-object v4, Li6j;->b:Li6j;

    goto :goto_3

    :cond_d
    if-ne v5, v6, :cond_e

    sget-object v4, Li6j;->a:Li6j;

    goto :goto_3

    :cond_e
    sget-object v4, Li6j;->c:Li6j;

    :goto_3
    invoke-static {v0, v4}, Lk6j;->u(Ljava/util/HashMap;Li6j;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    invoke-static {p0, v0, v2}, Lk6j;->d(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
