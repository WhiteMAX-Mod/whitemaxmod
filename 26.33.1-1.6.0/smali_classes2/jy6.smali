.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lxv9;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lxv9;B)V
    .locals 0

    iput-byte p3, p0, Ljy6;->a:B

    iput-object p1, p0, Ljy6;->b:Landroid/os/Bundle;

    iput-object p2, p0, Ljy6;->c:Lxv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljy6;->a:B

    iget-object v1, p0, Ljy6;->c:Lxv9;

    iget-object p0, p0, Ljy6;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "link"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "link:result"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lrp9;

    new-instance v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v0, v1, p0}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lxv9;Lrp9;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "id"

    invoke-static {v2, p0}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lxv9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const-string v2, "params"

    invoke-static {v2, p0}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Ljava/lang/String;Lxv9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
