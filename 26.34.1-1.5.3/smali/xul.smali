.class public final Lxul;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lnql;


# direct methods
.method public synthetic constructor <init>(Lnql;B)V
    .locals 0

    iput-byte p2, p0, Lxul;->b:B

    iput-object p1, p0, Lxul;->c:Lnql;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxul;->b:B

    iget-object p0, p0, Lxul;->c:Lnql;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnql;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

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
    new-instance v0, Laam;

    iget-object v1, p0, Lnql;->d:Ltpf;

    iget-object v2, p0, Lnql;->i:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9m;

    iget-object p0, p0, Lnql;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3m;

    invoke-direct {v0, v1, v2, p0}, Laam;-><init>(Ltpf;Ls9m;La3m;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls9m;

    iget-object v1, p0, Lnql;->d:Ltpf;

    iget-object p0, p0, Lnql;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9m;

    invoke-direct {v0, v1, p0}, Ls9m;-><init>(Ltpf;Lm9m;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lu8m;

    new-instance v1, Lx9m;

    new-instance v2, Lsl5;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lsl5;-><init>(B)V

    iget-object v3, p0, Lnql;->b:Lt44;

    iget-object p0, p0, Lnql;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, v2, v3, p0}, Lx9m;-><init>(Lsl5;Lt44;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, v1}, Lu8m;-><init>(Lx9m;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrob;

    iget-object v1, p0, Lnql;->k:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laam;

    new-instance v4, Ltpf;

    iget-object v1, p0, Lnql;->d:Ltpf;

    invoke-direct {v4, v1}, Ltpf;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lnql;->a:Lw0m;

    iget-object v5, p0, Lnql;->l:Lay5;

    iget-object v7, p0, Lnql;->b:Lt44;

    new-instance v2, Lrt6;

    invoke-direct/range {v2 .. v7}, Lrt6;-><init>(Laam;Ltpf;Lay5;Lw0m;Lt44;)V

    invoke-direct {v0, v2}, Lrob;-><init>(Lrt6;)V

    return-object v0

    :pswitch_4
    new-instance v0, La3m;

    iget-object v1, p0, Lnql;->d:Ltpf;

    iget-object v2, p0, Lnql;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9m;

    iget-object p0, p0, Lnql;->b:Lt44;

    invoke-direct {v0, v1, v2, p0}, La3m;-><init>(Ltpf;Lm9m;Lt44;)V

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
