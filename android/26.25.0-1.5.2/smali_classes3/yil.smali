.class public abstract Lyil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lzk6;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzk6;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk6;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lzk6;->c:Lzk6;

    return-object p0
.end method

.method public static b()Lvnh;
    .locals 10

    new-instance v0, Lvnh;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lvnh;-><init>(ZJJIIILjava/lang/String;)V

    return-object v0
.end method
