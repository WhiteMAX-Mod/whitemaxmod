.class public final Lorg/apache/http/auth/BasicUserPrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "User name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/apache/http/auth/BasicUserPrincipal;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/apache/http/auth/BasicUserPrincipal;

    iget-object p0, p0, Lorg/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, Lorg/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[principal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/http/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
