.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq65;


# direct methods
.method public synthetic constructor <init>(Lq65;I)V
    .locals 0

    iput p2, p0, Lp65;->a:I

    iput-object p1, p0, Lp65;->b:Lq65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp65;->a:I

    iget-object p0, p0, Lp65;->b:Lq65;

    packed-switch v0, :pswitch_data_0

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lq65;->c()Ldb9;

    move-result-object p0

    filled-new-array {p0}, [Ldb9;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lq65;->a:Lawf;

    iget-object p0, p0, Lawf;->a:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;

    invoke-direct {p0}, Lone/me/net/ssl/common/internal/MaxApiTrustManager;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ldb9;

    invoke-direct {p0}, Ldb9;-><init>()V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
