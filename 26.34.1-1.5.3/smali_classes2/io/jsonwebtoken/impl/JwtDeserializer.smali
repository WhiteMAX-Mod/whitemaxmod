.class Lio/jsonwebtoken/impl/JwtDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Deserializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final MALFORMED_COMPLEX_ERROR:Ljava/lang/String; = "Malformed or excessively complex JWT JSON. This could reflect a potential malicious JWT, please investigate the JWT source further. JSON: "

.field static final MALFORMED_ERROR:Ljava/lang/String; = "Malformed JWT JSON: "


# instance fields
.field private final deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/io/Deserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "deserializer cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/JwtDeserializer;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DeserializationException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/jsonwebtoken/impl/JwtDeserializer;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/io/Deserializer;->deserialize([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Lio/jsonwebtoken/io/IOException;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed or excessively complex JWT JSON. This could reflect a potential malicious JWT, please investigate the JWT source further. JSON: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lio/jsonwebtoken/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed JWT JSON: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
