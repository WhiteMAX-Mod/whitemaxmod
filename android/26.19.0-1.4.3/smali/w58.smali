.class public abstract Lw58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lat7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lf8g;->a:Lf8g;

    invoke-static {v1, v0}, Lg63;->a(Lg88;Ljava/lang/String;)Lat7;

    move-result-object v0

    sput-object v0, Lw58;->a:Lat7;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lx68;
    .locals 3

    new-instance v0, Lh68;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh68;-><init>(Ljava/lang/Object;ZLwxe;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lx68;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ll68;->INSTANCE:Ll68;

    return-object p0

    :cond_0
    new-instance v0, Lh68;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh68;-><init>(Ljava/lang/Object;ZLwxe;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lx68;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ll68;->INSTANCE:Ll68;

    return-object p0

    :cond_0
    new-instance v0, Lh68;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh68;-><init>(Ljava/lang/Object;ZLwxe;)V

    return-object v0
.end method

.method public static final d(Lv58;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

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

.method public static final e(Lx68;)I
    .locals 4

    :try_start_0
    new-instance v0, Lr0h;

    invoke-virtual {p0}, Lx68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr0h;->k()J

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx68;->a()Ljava/lang/String;

    move-result-object p0

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

.method public static final f(Lv58;)Lo68;
    .locals 2

    instance-of v0, p0, Lo68;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo68;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lw58;->d(Lv58;Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lv58;)Lx68;
    .locals 2

    instance-of v0, p0, Lx68;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx68;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lw58;->d(Lv58;Ljava/lang/String;)V

    throw v1
.end method
