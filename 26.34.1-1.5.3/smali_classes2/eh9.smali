.class public abstract Leh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrki;->b:[Lrki;

    invoke-virtual {v0}, [Lrki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrki;

    invoke-static {v0}, Loq6;->c([Lua9;)Loq6;

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg9;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsg9;Ljava/lang/NumberFormatException;)V

    return-object v0
.end method


# virtual methods
.method public abstract D()Lyh9;
.end method

.method public abstract m()Lsg9;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract t()[C
.end method

.method public abstract u()I
.end method

.method public abstract w()I
.end method

.method public final y(Lski;)Z
    .locals 0

    iget-object p1, p1, Lski;->c:Lch9;

    iget p0, p0, Leh9;->a:I

    invoke-virtual {p1, p0}, Lch9;->a(I)Z

    move-result p0

    return p0
.end method
