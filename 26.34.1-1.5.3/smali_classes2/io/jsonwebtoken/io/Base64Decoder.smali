.class Lio/jsonwebtoken/io/Base64Decoder;
.super Lio/jsonwebtoken/io/Base64Support;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/io/Base64Support;",
        "Lio/jsonwebtoken/io/Decoder<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/jsonwebtoken/io/Base64;->DEFAULT:Lio/jsonwebtoken/io/Base64;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/io/Base64Support;-><init>(Lio/jsonwebtoken/io/Base64;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/io/Base64;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/Base64Support;-><init>(Lio/jsonwebtoken/io/Base64;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/io/Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    const-string v0, "String argument cannot be null"

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/jsonwebtoken/io/Base64Support;->base64:Lio/jsonwebtoken/io/Base64;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/io/Base64;->decodeFast([C)[B

    move-result-object p0

    return-object p0
.end method
