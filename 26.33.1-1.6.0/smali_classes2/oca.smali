.class public final synthetic Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Loca;->a:B

    iput-object p1, p0, Loca;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iput-object p2, p0, Loca;->c:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Loca;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Loca;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Loca;->d:Ljava/lang/String;

    iget-object v3, p0, Loca;->c:[Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Loca;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-virtual {p0}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->d()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
