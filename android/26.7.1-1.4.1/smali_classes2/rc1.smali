.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrc1;->a:I

    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lrc1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb78;ILpy4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast v0, Lw64;

    iget-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_id"

    invoke-static {v0, v1}, Ljfk;->d(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v0

    const-string v3, "bottom_margin"

    invoke-static {v3, v1}, Ljfk;->c(Ljava/lang/String;Landroid/os/Bundle;)Lydc;

    move-result-object v1

    filled-new-array {v0, v1}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrc1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v2, v0, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
