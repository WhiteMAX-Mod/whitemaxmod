.class public final Lone/video/calls/sdk_private/wts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk/net/signaling/WTSignaling;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/WTSignaling;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/a;->a:Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/a;->a:Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-static {p0}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WTSignaling;)Lvvf;

    move-result-object p0

    check-cast p0, Levf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Levf;->a:Ld1d;

    invoke-virtual {v0}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Levf;->b:Ld1d;

    invoke-virtual {p0}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Levf;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-static {v0, p0}, Levf;->b(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p0}, Levf;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-static {p1, p0}, Levf;->b(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return v1

    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
