.class final Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingHostnameVerifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;",
        "Luvd;",
        "Lnag;",
        "delegate",
        "<init>",
        "(Lnag;)V",
        "",
        "hostname",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "",
        "verify",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z",
        "Lnag;",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lnag;


# direct methods
.method public constructor <init>(Lnag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;->delegate:Lnag;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;->delegate:Lnag;

    check-cast v0, Lx9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lx9g;->a:Lche;

    invoke-virtual {v1}, Lche;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lx9g;->b:Lche;

    invoke-virtual {v0}, Lche;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, p1}, Lx9g;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-static {v1, p1}, Lx9g;->b(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lx9g;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Lx9g;->b(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return v2

    :catch_0
    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
