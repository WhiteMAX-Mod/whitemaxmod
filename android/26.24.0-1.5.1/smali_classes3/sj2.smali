.class public final Lsj2;
.super Ljava/security/cert/PKIXCertPathChecker;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(ZLjava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    iput-boolean p1, p0, Lsj2;->a:Z

    iput-object p2, p0, Lsj2;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lsj2;->b:Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2.5.29.37.0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lsj2;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "1.3.6.1.5.5.7.3.2"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "2.16.840.1.113730.4.1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.3.6.1.4.1.311.10.3.3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    :goto_0
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    instance-of p1, p0, Lzk8;

    if-eqz p1, :cond_6

    instance-of p0, p0, Lal8;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    const-string p0, "2.5.29.37"

    invoke-interface {p2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "End-entity certificate does not have a valid eku"

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    return-void
.end method

.method public final getSupportedExtensions()Ljava/util/Set;
    .locals 0

    const-string p0, "2.5.29.37"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final init(Z)V
    .locals 0

    return-void
.end method

.method public final isForwardCheckingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
