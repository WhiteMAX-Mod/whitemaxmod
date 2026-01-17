.class public final synthetic Lvb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lvb8;->a:I

    iput-object p1, p0, Lvb8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljl1;

    new-instance v1, Lvb8;

    const/4 v2, 0x1

    iget-object v3, p0, Lvb8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v3, v2}, Lvb8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Ljgi;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
