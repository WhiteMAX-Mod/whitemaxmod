.class public final synthetic Le59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Le59;->a:I

    iput-object p1, p0, Le59;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le59;->a:I

    iget-object p0, p0, Le59;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lca2;

    new-instance v1, Le59;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le59;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    invoke-static {v0, v2, p0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x45d

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld59;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
