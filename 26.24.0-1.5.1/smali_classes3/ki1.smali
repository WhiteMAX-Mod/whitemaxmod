.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lki1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lki1;->a:I

    const-string p1, ":call-contact"

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    return-void

    :pswitch_0
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    sget-object p0, Lvl8;->b:Lvl8;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-static {p0, p1, v1, v1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    sget-object p0, Lkh1;->b:Lkh1;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    sget-object p0, Lkh1;->b:Lkh1;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-static {p0, p1, v1, v1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
