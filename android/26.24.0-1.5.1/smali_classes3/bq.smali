.class public final Lbq;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "Not in handshake -> no session available"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;)V
    .locals 4

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Trust anchor for certification path not found."

    invoke-direct {v0, v3, v1, p1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
