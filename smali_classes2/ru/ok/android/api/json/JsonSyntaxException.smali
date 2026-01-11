.class public Lru/ok/android/api/json/JsonSyntaxException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;
    .locals 3

    if-gez p3, :cond_0

    new-instance p3, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Unexpected EOF at pos "

    const-string v1, " after `"

    invoke-static {v0, p0, p1, v1, p2}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_0
    const/16 v0, 0x1f

    if-ge p3, v0, :cond_1

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p3, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected char (U+%04x) at pos %d near `%s`"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-char v2, p3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p3, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected char \'%s\' (U+%04x) at pos %d near `%s`"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;
    .locals 4

    const-string v0, "`"

    if-nez p3, :cond_0

    new-instance p3, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unexpected eof at pos "

    const-string v2, " after `"

    invoke-static {v1, p0, p1, v2, p2}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p3}, Le2j;->i(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected "

    const-string v3, " at pos "

    invoke-static {v2, p0, p1, p3, v3}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " near `"

    invoke-static {p0, p1, p2, v0}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
