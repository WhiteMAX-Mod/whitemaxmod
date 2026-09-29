.class public abstract Lle9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lafi;->a:Lafi;

    invoke-static {v1, v0}, Lmp3;->b(Leh9;Ljava/lang/String;)Le09;

    move-result-object v0

    sput-object v0, Lle9;->a:Le09;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lrf9;
    .locals 3

    new-instance v0, Lxe9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxe9;-><init>(Ljava/lang/Object;ZLfog;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lrf9;
    .locals 3

    new-instance v0, Lxe9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxe9;-><init>(Ljava/lang/Object;ZLfog;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lrf9;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcf9;->INSTANCE:Lcf9;

    return-object p0

    :cond_0
    new-instance v0, Lxe9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxe9;-><init>(Ljava/lang/Object;ZLfog;)V

    return-object v0
.end method

.method public static final d(Lke9;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Loif;->a(Ljava/lang/Class;)Ls04;

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

.method public static final e(Lrf9;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcf9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrf9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lrf9;)I
    .locals 4

    :try_start_0
    new-instance v0, Ly9j;

    invoke-virtual {p0}, Lrf9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly9j;->h()J

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

    invoke-virtual {p0}, Lrf9;->a()Ljava/lang/String;

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

.method public static final g(Lke9;)Lgf9;
    .locals 2

    instance-of v0, p0, Lgf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgf9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lle9;->d(Lke9;Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Lke9;)Lrf9;
    .locals 2

    instance-of v0, p0, Lrf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrf9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lle9;->d(Lke9;Ljava/lang/String;)V

    throw v1
.end method
