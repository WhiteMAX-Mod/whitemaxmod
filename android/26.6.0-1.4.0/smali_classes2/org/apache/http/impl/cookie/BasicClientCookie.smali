.class public Lorg/apache/http/impl/cookie/BasicClientCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/cookie/SetCookie;
.implements Lorg/apache/http/cookie/ClientCookie;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private attribs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cookieComment:Ljava/lang/String;

.field private cookieDomain:Ljava/lang/String;

.field private cookieExpiryDate:Ljava/util/Date;

.field private cookiePath:Ljava/lang/String;

.field private cookieVersion:I

.field private isSecure:Z

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    return-object v0
.end method

.method public containsAttribute(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPorts()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    return v0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Date may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPersistent()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->isSecure:Z

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->isSecure:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][expiry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
