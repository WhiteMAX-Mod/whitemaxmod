.class public final synthetic Llc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Llc8;->a:I

    iput-object p1, p0, Llc8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llc8;->a:I

    iget-object v1, p0, Llc8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    new-instance v0, Lpl1;

    new-instance v2, Llc8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llc8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lmfi;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
