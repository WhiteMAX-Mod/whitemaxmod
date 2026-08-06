.class public final Lah8;
.super Lvc4;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lah8;->s:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {p0, p2}, Lvc4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    iget-object p0, p0, Lah8;->s:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B1()Lwqd;

    move-result-object v0

    const/4 v1, 0x1

    iget p0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {p1, v0, v1, p0}, Lxg8;->r(Lxqd;ZI)V

    return-void
.end method
