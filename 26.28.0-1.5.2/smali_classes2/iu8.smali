.class public abstract Liu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm4h;->values()[Lm4h;

    move-result-object v0

    invoke-static {v0}, Lsa6;->c([Lgo8;)Lsa6;

    return-void
.end method

.method public static b(Ljava/lang/String;Lxt8;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lxt8;Ljava/lang/NumberFormatException;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()[C
.end method

.method public abstract E()I
.end method

.method public abstract I()I
.end method

.method public final K(Ln4h;)Z
    .locals 0

    iget-object p1, p1, Ln4h;->c:Lgu8;

    iget p0, p0, Liu8;->a:I

    invoke-virtual {p1, p0}, Lgu8;->a(I)Z

    move-result p0

    return p0
.end method

.method public abstract P()Lcv8;
.end method

.method public abstract l()Lxt8;
.end method

.method public abstract y()Ljava/lang/String;
.end method
