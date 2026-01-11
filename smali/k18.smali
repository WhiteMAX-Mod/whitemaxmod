.class public abstract Lk18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Leyf;->a:Leyf;

    invoke-static {v1, v0}, Lkti;->a(Lq38;Ljava/lang/String;)Lgq7;

    move-result-object v0

    sput-object v0, Lk18;->a:Lgq7;

    return-void
.end method

.method public static final a(Lj18;)Lk28;
    .locals 3

    instance-of v0, p0, Lk28;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk28;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a JsonPrimitive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
