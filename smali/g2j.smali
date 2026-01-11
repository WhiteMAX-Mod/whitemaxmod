.class public abstract Lg2j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lljj;->b(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static g(Lt18;)V
    .locals 6

    invoke-virtual {p0}, Lt18;->C0()I

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

    invoke-virtual {p0}, Lt18;->A0()V

    :goto_0
    invoke-virtual {p0}, Lt18;->C0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lt18;->c0(I)V

    invoke-virtual {p0}, Lt18;->A0()V

    :cond_0
    invoke-virtual {p0, v1}, Lt18;->c0(I)V

    invoke-virtual {p0}, Lt18;->A0()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lt18;->c0(I)V

    invoke-virtual {p0}, Lt18;->A0()V

    invoke-static {p0}, Lg2j;->g(Lt18;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt18;->A0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt18;->C0()I

    move-result v0

    iget v1, p0, Lt18;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lt18;->A0()V

    :goto_1
    invoke-virtual {p0}, Lt18;->C0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lt18;->c0(I)V

    invoke-virtual {p0}, Lt18;->A0()V

    :cond_4
    invoke-static {p0}, Lg2j;->g(Lt18;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lt18;->A0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lt18;->A0()V

    return-void
.end method

.method public static h(Lt18;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lt18;->C0()I

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

    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lt18;->C0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lt18;->c0(I)V

    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lt18;->c0(I)V

    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lt18;->c0(I)V

    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lg2j;->h(Lt18;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt18;->C0()I

    move-result p1

    iget v0, p0, Lt18;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lt18;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lt18;->C0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lt18;->c0(I)V

    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lg2j;->h(Lt18;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lt18;->B(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lv1;Le1;Le1;)Z
.end method

.method public abstract b(Lv1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lv1;Lt1;Lt1;)Z
.end method

.method public abstract e(Lt1;Lt1;)V
.end method

.method public abstract f(Lt1;Ljava/lang/Thread;)V
.end method
