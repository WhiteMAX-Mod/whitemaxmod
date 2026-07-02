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
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/a;->a:Lone/video/calls/sdk/net/signaling/WTSignaling;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WTSignaling;->access$getHostnameVerifier(Lone/video/calls/sdk/net/signaling/WTSignaling;)Lqsf;

    move-result-object v0

    check-cast v0, Lzrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lzrf;->a:Lcwb;

    invoke-virtual {v1}, Lcwb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lzrf;->b:Lcwb;

    invoke-virtual {v0}, Lcwb;->invoke()Ljava/lang/Object;

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

    invoke-static {v1, p1}, Lzrf;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-static {v1, p1}, Lzrf;->b(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lzrf;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Lzrf;->b(Ljava/lang/String;Ljava/security/Principal;)Z

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
