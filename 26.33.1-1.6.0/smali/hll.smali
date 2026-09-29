.class public final Lhll;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lwgl;


# direct methods
.method public synthetic constructor <init>(Lwgl;B)V
    .locals 0

    iput-byte p2, p0, Lhll;->b:B

    iput-object p1, p0, Lhll;->c:Lwgl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lhll;->b:B

    iget-object p0, p0, Lhll;->c:Lwgl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwgl;->n:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Li0m;

    iget-object v1, p0, Lwgl;->d:Lz3;

    iget-object v2, p0, Lwgl;->i:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0m;

    iget-object p0, p0, Lwgl;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxsl;

    invoke-direct {v0, v1, v2, p0}, Li0m;-><init>(Lz3;Lb0m;Lxsl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lb0m;

    iget-object v1, p0, Lwgl;->d:Lz3;

    iget-object p0, p0, Lwgl;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzl;

    invoke-direct {v0, v1, p0}, Lb0m;-><init>(Lz3;Lyzl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lizl;

    new-instance v1, Lf0m;

    new-instance v2, Lseh;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lseh;-><init>(B)V

    iget-object v3, p0, Lwgl;->b:Lnpd;

    iget-object p0, p0, Lwgl;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, v2, v3, p0}, Lf0m;-><init>(Lseh;Lnpd;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, v1}, Lizl;-><init>(Lf0m;)V

    return-object v0

    :pswitch_3
    new-instance v0, Limb;

    iget-object v1, p0, Lwgl;->k:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li0m;

    new-instance v4, Lz3;

    iget-object v1, p0, Lwgl;->d:Lz3;

    invoke-direct {v4, v1}, Lz3;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lwgl;->a:Lgrl;

    iget-object v5, p0, Lwgl;->l:Lh75;

    iget-object v7, p0, Lwgl;->b:Lnpd;

    new-instance v2, Lgn2;

    invoke-direct/range {v2 .. v7}, Lgn2;-><init>(Li0m;Lz3;Lh75;Lgrl;Lnpd;)V

    invoke-direct {v0, v2}, Limb;-><init>(Lgn2;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxsl;

    iget-object v1, p0, Lwgl;->d:Lz3;

    iget-object v2, p0, Lwgl;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzl;

    iget-object p0, p0, Lwgl;->b:Lnpd;

    invoke-direct {v0, v1, v2, p0}, Lxsl;-><init>(Lz3;Lyzl;Lnpd;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
