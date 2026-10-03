.class public final synthetic Lqea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;[Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p7, p0, Lqea;->a:B

    iput-object p1, p0, Lqea;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iput-object p2, p0, Lqea;->c:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lqea;->d:[B

    iput-object p4, p0, Lqea;->e:[B

    iput-object p5, p0, Lqea;->f:Ljava/lang/String;

    iput-object p6, p0, Lqea;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lqea;->a:B

    const-string v1, "Required value was null."

    iget-object v2, p0, Lqea;->b:Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    iget-object v0, v2, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v5, p0, Lqea;->c:[Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_2

    iget-object v8, p0, Lqea;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lqea;->g:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v6, p0, Lqea;->d:[B

    iget-object v7, p0, Lqea;->e:[B

    invoke-static/range {v4 .. v9}, Lkea;->a(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    sget v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    iget-object v0, v2, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v5, p0, Lqea;->c:[Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_5

    iget-object v8, p0, Lqea;->f:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, p0, Lqea;->g:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v6, p0, Lqea;->d:[B

    iget-object v7, p0, Lqea;->e:[B

    invoke-static/range {v4 .. v9}, Lkea;->a(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
