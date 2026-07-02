.class public final synthetic Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lzm8;->a:I

    iput-object p1, p0, Lzm8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzm8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzm8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lp22;

    new-instance v2, Lzm8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lzm8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v0}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzm8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x409

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
