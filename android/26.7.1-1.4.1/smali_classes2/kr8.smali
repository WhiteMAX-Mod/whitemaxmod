.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lkr8;->a:I

    iput-object p1, p0, Lkr8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Leq1;

    new-instance v1, Lkr8;

    const/4 v2, 0x1

    iget-object v3, p0, Lkr8;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v3, v2}, Lkr8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Lchj;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
