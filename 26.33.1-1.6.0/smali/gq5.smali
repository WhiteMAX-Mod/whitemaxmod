.class public final synthetic Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhq5;


# direct methods
.method public synthetic constructor <init>(Lhq5;B)V
    .locals 0

    iput-byte p2, p0, Lgq5;->a:B

    iput-object p1, p0, Lgq5;->b:Lhq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgq5;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lgq5;->b:Lhq5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lhq5;->c()Lvca;

    move-result-object p0

    new-array v2, v2, [Lvca;

    aput-object p0, v2, v1

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lhq5;->a:Lwmh;

    iget-object v0, p0, Lwmh;->a:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, Lwmh;->b:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    invoke-direct {v0, p0, v1, v3}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;-><init>(ZZZ)V

    goto :goto_1

    :cond_2
    new-instance v0, Lwca;

    invoke-direct {v0}, Lwca;-><init>()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
