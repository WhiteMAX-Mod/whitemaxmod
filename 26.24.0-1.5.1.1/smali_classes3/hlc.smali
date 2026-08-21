.class public final Lhlc;
.super Lc2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Loj;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loj;-><init>(I)V

    iput-object v0, p0, Lhlc;->b:Loj;

    iput-object p1, p0, Lhlc;->a:Ljava/io/Writer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Loj;->d(I)V

    return-void
.end method

.method public static C(Loj;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Loj;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Loj;->b:I

    if-nez v5, :cond_2

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget v3, v1, v4

    const-string v5, ""

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v5, "{:"

    goto :goto_2

    :pswitch_1
    const-string v5, "{"

    goto :goto_2

    :pswitch_2
    const-string v5, "["

    :goto_2
    :pswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Loj;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Le17;->d()V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Loj;->b()I

    move-result v5

    array-length v6, v1

    if-ge v4, v6, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [I

    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v7

    :goto_3
    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string p0, "Illegal Capacity: "

    invoke-static {v1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final T(Ljava/io/Reader;)V
    .locals 3

    invoke-virtual {p0}, Lhlc;->x()V

    iget-object v0, p0, Lhlc;->b:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v1

    const/4 v2, 0x2

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    new-instance v0, Lui8;

    invoke-direct {v0, p1}, Lui8;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p0}, Lih2;->e(Lui8;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lui8;->k0()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lui8;->k0()I

    move-result p0

    iget p1, v0, Lui8;->d:I

    int-to-long v1, p1

    invoke-virtual {v0}, Lui8;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {v0}, Lhlc;->C(Loj;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nesting problem: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lui8;

    invoke-direct {v0, p1}, Lui8;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p0}, Lih2;->e(Lui8;Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {v0}, Lui8;->k0()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lui8;->x(I)V

    invoke-virtual {v0, p0}, Lui8;->l(Ljava/lang/Appendable;)V

    invoke-static {v0, p0}, Lih2;->e(Lui8;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lhlc;->x()V

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)Lqk8;
    .locals 4

    iget-object v0, p0, Lhlc;->b:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v1

    const/4 v2, 0x6

    iget-object v3, p0, Lhlc;->a:Ljava/io/Writer;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Loj;->c(I)V

    invoke-static {v3, p1}, Lj21;->l(Ljava/io/Writer;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lhlc;->C(Loj;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nesting problem: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhlc;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object p0, p0, Lhlc;->b:Loj;

    invoke-virtual {p0}, Loj;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/api/json/JsonStateException;

    const-string v0, "Unfinished document"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lhlc;->x()V

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    invoke-static {p0, p1}, Lj21;->l(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lhlc;->x()V

    iget-object v0, p0, Lhlc;->b:Loj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loj;->d(I)V

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lhlc;->b:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhlc;->C(Loj;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Loj;->b()I

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lhlc;->x()V

    iget-object v0, p0, Lhlc;->b:Loj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loj;->d(I)V

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lhlc;->b:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhlc;->C(Loj;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Loj;->b()I

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lhlc;->b:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    iget-object p0, p0, Lhlc;->a:Ljava/io/Writer;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lhlc;->C(Loj;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Loj;->c(I)V

    return-void

    :cond_2
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Loj;->c(I)V

    return-void

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Loj;->c(I)V

    return-void
.end method
