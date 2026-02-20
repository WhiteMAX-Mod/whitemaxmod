.class public final synthetic Lk08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk08;->a:I

    iput-wide p1, p0, Lk08;->b:J

    iput-object p3, p0, Lk08;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lk08;->a:I

    iput-object p1, p0, Lk08;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk08;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lk08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk08;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "chat_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v2, v0}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v2, v0}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v12, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lwie;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lwie;->o:Lwie;

    goto :goto_1

    :goto_2
    new-instance v7, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v8, p0, Lk08;->b:J

    invoke-direct/range {v7 .. v14}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLwie;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lk08;->c:Ljava/lang/Object;

    check-cast v0, Lxsc;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v2, p0, Lk08;->b:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLxsc;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lk08;->c:Ljava/lang/Object;

    check-cast v0, Lcu2;

    sget-object v1, Lcu2;->c:Lcu2;

    iget-wide v2, p0, Lk08;->b:J

    if-ne v0, v1, :cond_4

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(J)V

    goto :goto_3

    :cond_4
    new-instance v1, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v1, v2, v3, v0}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLcu2;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk08;->c:Ljava/lang/Object;

    check-cast v0, Lerc;

    sget-object v1, Lcrc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lk08;->b:J

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, Lmah;->a:Lmah;

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v1, v3, v4, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLerc;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_7
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v1, v3, v4, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLerc;)V

    goto :goto_4

    :goto_5
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk08;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    iget-wide v2, p0, Lk08;->b:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
