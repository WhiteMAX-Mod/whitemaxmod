.class public final synthetic Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbd8;->a:I

    iput-wide p1, p0, Lbd8;->b:J

    iput-object p3, p0, Lbd8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbd8;->a:I

    iput-object p1, p0, Lbd8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbd8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd8;->c:Ljava/lang/Object;

    check-cast v0, Lggd;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v2, p0, Lbd8;->b:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLggd;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbd8;->c:Ljava/lang/Object;

    check-cast v0, Lnz2;

    sget-object v1, Lnz2;->c:Lnz2;

    iget-wide v2, p0, Lbd8;->b:J

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v1, v2, v3, v0}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLnz2;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbd8;->c:Ljava/lang/Object;

    check-cast v0, Lped;

    sget-object v1, Lned;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lbd8;->b:J

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Ld2i;->a:Ld2i;

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v1, v3, v4, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLped;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v1, v3, v4, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLped;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lone/me/android/join/JoinChatWidget;

    iget-wide v2, p0, Lbd8;->b:J

    invoke-direct {v1, v2, v3, v0}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
