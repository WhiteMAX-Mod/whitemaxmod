.class public final synthetic Lvd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo39;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lo39;I)V
    .locals 0

    iput p3, p0, Lvd6;->a:I

    iput-object p1, p0, Lvd6;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lvd6;->c:Lo39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvd6;->a:I

    iget-object v1, p0, Lvd6;->c:Lo39;

    iget-object p0, p0, Lvd6;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "link"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "link:result"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvx8;

    new-instance v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v0, v1, p0}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lo39;Lvx8;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "id"

    invoke-static {p0, v2}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lo39;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const-string v2, "params"

    invoke-static {p0, v2}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Ljava/lang/String;Lo39;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
