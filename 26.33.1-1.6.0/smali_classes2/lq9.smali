.class public final synthetic Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;B)V
    .locals 0

    iput-byte p2, p0, Llq9;->a:B

    iput-object p1, p0, Llq9;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llq9;->a:B

    iget-object p0, p0, Llq9;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ldh2;

    new-instance v1, Llq9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llq9;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v0, v2, p0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxpc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x488

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
