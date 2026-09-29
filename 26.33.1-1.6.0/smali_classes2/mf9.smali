.class public abstract Lmf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzdi;->b:[Lzdi;

    invoke-virtual {v0}, [Lzdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzdi;

    invoke-static {v0}, Llp6;->c([La99;)Llp6;

    return-void
.end method

.method public static a(Ljava/lang/String;Lze9;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    return-object v0
.end method


# virtual methods
.method public abstract D()Lgg9;
.end method

.method public abstract m()Lze9;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract t()[C
.end method

.method public abstract u()I
.end method

.method public abstract w()I
.end method

.method public final y(Laei;)Z
    .locals 0

    iget-object p1, p1, Laei;->c:Lkf9;

    iget p0, p0, Lmf9;->a:I

    invoke-virtual {p1, p0}, Lkf9;->a(I)Z

    move-result p0

    return p0
.end method
