.class public abstract Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.super Lorg/apache/http/client/methods/HttpRequestBase;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private entity:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/http/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/HttpEntity;

    iput-object p0, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 1

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "100-continue"

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    return-object p0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    return-void
.end method
