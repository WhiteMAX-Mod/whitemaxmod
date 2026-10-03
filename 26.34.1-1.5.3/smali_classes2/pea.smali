.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p5, p0, Lpea;->a:B

    iput-object p1, p0, Lpea;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iput-object p2, p0, Lpea;->c:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lpea;->d:Ljava/lang/String;

    iput-object p4, p0, Lpea;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lpea;->a:B

    iget-object v1, p0, Lpea;->e:Ljava/lang/String;

    iget-object v2, p0, Lpea;->d:Ljava/lang/String;

    iget-object v3, p0, Lpea;->c:[Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Lpea;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0, v3, v2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    iget-object p0, p0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {p0, v3, v2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
