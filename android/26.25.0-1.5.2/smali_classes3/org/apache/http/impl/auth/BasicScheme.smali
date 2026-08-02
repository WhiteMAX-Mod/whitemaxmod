.class public Lorg/apache/http/impl/auth/BasicScheme;
.super Lorg/apache/http/impl/auth/RFC2617Scheme;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private complete:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/impl/auth/BasicScheme;->complete:Z

    return-void
.end method

.method public static authenticate(Lorg/apache/http/auth/Credentials;Ljava/lang/String;Z)Lorg/apache/http/Header;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p0

    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    if-eqz p2, :cond_1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Authorization"

    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_1
    const-string p2, ": Basic "

    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length v0, p0

    invoke-virtual {p1, p0, p2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    new-instance p0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {p0, p1}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object p0

    :cond_2
    const-string p0, "charset may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Credentials may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/auth/params/AuthParams;->getCredentialCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/apache/http/impl/auth/BasicScheme;->authenticate(Lorg/apache/http/auth/Credentials;Ljava/lang/String;Z)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    const-string p0, "HTTP request may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_1
    const-string p0, "Credentials may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 0

    const-string p0, "basic"

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/http/impl/auth/BasicScheme;->complete:Z

    return p0
.end method

.method public isConnectionBased()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->processChallenge(Lorg/apache/http/Header;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/http/impl/auth/BasicScheme;->complete:Z

    return-void
.end method
