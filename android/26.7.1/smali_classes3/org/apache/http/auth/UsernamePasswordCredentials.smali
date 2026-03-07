.class public Lorg/apache/http/auth/UsernamePasswordCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/auth/Credentials;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lorg/apache/http/auth/BasicUserPrincipal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    new-instance v1, Lorg/apache/http/auth/BasicUserPrincipal;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/http/auth/BasicUserPrincipal;

    invoke-direct {v0, p1}, Lorg/apache/http/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Username:password string may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lorg/apache/http/auth/BasicUserPrincipal;

    invoke-direct {v0, p1}, Lorg/apache/http/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    .line 10
    iput-object p2, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Username may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v2, p1, Lorg/apache/http/auth/UsernamePasswordCredentials;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/apache/http/auth/UsernamePasswordCredentials;

    iget-object v2, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    iget-object p1, p1, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    invoke-static {v2, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    invoke-virtual {v0}, Lorg/apache/http/auth/BasicUserPrincipal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    invoke-virtual {v0}, Lorg/apache/http/auth/BasicUserPrincipal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/UsernamePasswordCredentials;->principal:Lorg/apache/http/auth/BasicUserPrincipal;

    invoke-virtual {v0}, Lorg/apache/http/auth/BasicUserPrincipal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
