.class public final synthetic Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;B)V
    .locals 0

    iput-byte p2, p0, Lfs9;->a:B

    iput-object p1, p0, Lfs9;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfs9;->a:B

    iget-object p0, p0, Lfs9;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lei2;

    new-instance v1, Lfs9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfs9;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    invoke-static {v0, v2, p0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x497

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
