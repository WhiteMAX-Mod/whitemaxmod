.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;B)V
    .locals 0

    iput-byte p2, p0, Loea;->a:B

    iput-object p1, p0, Loea;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Loea;->a:B

    iget-object p0, p0, Loea;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v0

    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v3, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0, v1}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Creating an additional X509 trust manager extension took="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v0

    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v3, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v0, v1}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Creating the system X509 trust manager extension took="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v0

    sget v2, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object v3, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v0, v1}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting the system X509 trust manager took="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
