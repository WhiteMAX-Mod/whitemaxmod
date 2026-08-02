.class public Lorg/apache/http/auth/NTCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/auth/Credentials;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lorg/apache/http/auth/NTUserPrincipal;

.field private final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    move-object p1, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v3, Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/apache/http/auth/NTUserPrincipal;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    :goto_1
    iput-object v0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void

    :cond_2
    const-string p0, "Username:password string may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 86
    new-instance v1, Lorg/apache/http/auth/NTUserPrincipal;

    invoke-direct {v1, p4, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 87
    iput-object p2, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 88
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void

    .line 89
    :cond_0
    iput-object v0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void

    .line 90
    :cond_1
    const-string p0, "User name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/apache/http/auth/NTCredentials;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/apache/http/auth/NTCredentials;

    iget-object v2, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    iget-object v3, p1, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-static {v2, v3}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {p0}, Lorg/apache/http/auth/NTUserPrincipal;->getDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {p0}, Lorg/apache/http/auth/NTUserPrincipal;->getUsername()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    return-object p0
.end method

.method public getWorkstation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[principal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
