.class public abstract Lo3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg68;)V
    .locals 6

    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lg68;->Z()V

    :goto_0
    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lg68;->F(I)V

    invoke-virtual {p0}, Lg68;->Z()V

    :cond_0
    invoke-virtual {p0, v1}, Lg68;->F(I)V

    invoke-virtual {p0}, Lg68;->Z()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lg68;->F(I)V

    invoke-virtual {p0}, Lg68;->Z()V

    invoke-static {p0}, Lo3k;->a(Lg68;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg68;->Z()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    iget v1, p0, Lg68;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lg68;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lg68;->Z()V

    :goto_1
    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lg68;->F(I)V

    invoke-virtual {p0}, Lg68;->Z()V

    :cond_4
    invoke-static {p0}, Lo3k;->a(Lg68;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lg68;->Z()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lg68;->Z()V

    return-void
.end method

.method public static b(Lg68;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lg68;->F(I)V

    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lg68;->F(I)V

    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lg68;->F(I)V

    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lo3k;->b(Lg68;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg68;->i0()I

    move-result p1

    iget v0, p0, Lg68;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lg68;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lg68;->i0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lg68;->F(I)V

    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lo3k;->b(Lg68;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lg68;->k(Ljava/lang/Appendable;)V

    return-void
.end method
