.class public final Lone/video/calls/sdk_private/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/cert/X509Certificate;

.field public final b:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/s;->a:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lone/video/calls/sdk_private/s;->b:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/video/calls/sdk_private/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/video/calls/sdk_private/s;

    iget-object v1, p0, Lone/video/calls/sdk_private/s;->a:Ljava/security/cert/X509Certificate;

    iget-object v3, p1, Lone/video/calls/sdk_private/s;->a:Ljava/security/cert/X509Certificate;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/video/calls/sdk_private/s;->b:Ljava/security/PrivateKey;

    iget-object p1, p1, Lone/video/calls/sdk_private/s;->b:Ljava/security/PrivateKey;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/s;->a:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lone/video/calls/sdk_private/s;->b:Ljava/security/PrivateKey;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
