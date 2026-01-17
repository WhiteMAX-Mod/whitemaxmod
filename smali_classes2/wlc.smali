.class public final synthetic Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLsnc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lwlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwlc;->b:J

    iput-object p3, p0, Lwlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lwlc;->a:I

    iput-object p1, p0, Lwlc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwlc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwlc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwlc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "chat_scope_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-static {v3, v1}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_0

    :cond_0
    move-wide v11, v4

    :goto_0
    const-string v3, "forward_id"

    invoke-static {v3, v1}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    move-wide v13, v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    goto :goto_1

    :goto_2
    new-instance v8, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v9, v0, Lwlc;->b:J

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLjava/lang/String;Lso4;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lwlc;->c:Ljava/lang/Object;

    check-cast v1, Lsnc;

    new-instance v2, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v3, v0, Lwlc;->b:J

    invoke-direct {v2, v3, v4, v1}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLsnc;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lwlc;->c:Ljava/lang/Object;

    check-cast v1, Lzs2;

    sget-object v2, Lzs2;->c:Lzs2;

    iget-wide v3, v0, Lwlc;->b:J

    if-ne v1, v2, :cond_4

    new-instance v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v1, v3, v4}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(J)V

    goto :goto_3

    :cond_4
    new-instance v2, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v2, v3, v4, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLzs2;)V

    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lwlc;->c:Ljava/lang/Object;

    check-cast v1, Lbmc;

    sget-object v2, Lzlc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lwlc;->b:J

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    sget-object v1, Lb3h;->a:Lb3h;

    goto :goto_5

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLbmc;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_7
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLbmc;)V

    goto :goto_4

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
