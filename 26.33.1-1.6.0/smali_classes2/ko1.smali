.class public final synthetic Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lko1;->a:B

    iput-object p1, p0, Lko1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq4;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lko1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lko1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lko1;->a:B

    iget-object p0, p0, Lko1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lroa;

    new-instance v0, Lfx4;

    invoke-direct {v0, p0}, Lfx4;-><init>(Lroa;)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {v0, p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {v0, p0}, Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v0, p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_5
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v1, "contact_id"

    invoke-static {v1, p0}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bottom_margin"

    invoke-static {v3, p0}, Lrg9;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_account_id_override"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    move-object p0, v5

    :goto_0
    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-direct {v0, p0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_6
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_7
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p0}, Lone/me/calls/share/CallSharePickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_b
    check-cast p0, Landroid/os/Bundle;

    new-instance v0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
