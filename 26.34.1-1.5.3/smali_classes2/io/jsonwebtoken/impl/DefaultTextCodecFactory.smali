.class public Lio/jsonwebtoken/impl/DefaultTextCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/TextCodecFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCodec()Lio/jsonwebtoken/impl/TextCodec;
    .locals 0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultTextCodecFactory;->isAndroid()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/jsonwebtoken/impl/AndroidBase64Codec;

    invoke-direct {p0}, Lio/jsonwebtoken/impl/AndroidBase64Codec;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lio/jsonwebtoken/impl/Base64Codec;

    invoke-direct {p0}, Lio/jsonwebtoken/impl/Base64Codec;-><init>()V

    return-object p0
.end method

.method public isAndroid()Z
    .locals 1

    const-string v0, "java.vm.name"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultTextCodecFactory;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dalvik"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "java.vm.vendor"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultTextCodecFactory;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
