.class public abstract Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Ln5h;->a:Ln5h;

    invoke-static {v1, v0}, Loc9;->b(Law8;Ljava/lang/String;)Lhg8;

    move-result-object v0

    sput-object v0, Lkt8;->a:Lhg8;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lpu8;
    .locals 3

    new-instance v0, Lvt8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvt8;-><init>(Ljava/lang/Object;ZLfif;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lpu8;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lzt8;->INSTANCE:Lzt8;

    return-object p0

    :cond_0
    new-instance v0, Lvt8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvt8;-><init>(Ljava/lang/Object;ZLfif;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lpu8;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lzt8;->INSTANCE:Lzt8;

    return-object p0

    :cond_0
    new-instance v0, Lvt8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvt8;-><init>(Ljava/lang/Object;ZLfif;)V

    return-object v0
.end method

.method public static final d(Ljt8;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lpu8;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lzt8;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lpu8;)I
    .locals 4

    :try_start_0
    new-instance v0, Lvyh;

    invoke-virtual {p0}, Lpu8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvyh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvyh;->k()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lpu8;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljt8;)Lcu8;
    .locals 2

    instance-of v0, p0, Lcu8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcu8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lkt8;->d(Ljt8;Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Ljt8;)Lpu8;
    .locals 2

    instance-of v0, p0, Lpu8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpu8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lkt8;->d(Ljt8;Ljava/lang/String;)V

    throw v1
.end method
