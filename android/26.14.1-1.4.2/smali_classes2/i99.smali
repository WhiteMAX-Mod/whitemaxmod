.class public final synthetic Li99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Li99;->a:I

    iput-object p1, p0, Li99;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li99;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li99;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lra2;

    new-instance v2, Li99;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li99;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v1, v3, v0}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li99;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x3be

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
