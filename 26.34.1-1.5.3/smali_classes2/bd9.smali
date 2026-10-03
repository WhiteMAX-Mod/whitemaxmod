.class public final synthetic Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lrx9;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lrx9;B)V
    .locals 0

    iput-byte p5, p0, Lbd9;->a:B

    iput-wide p1, p0, Lbd9;->b:J

    iput-object p3, p0, Lbd9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbd9;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JLrx9;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lbd9;->a:B

    iput-object p1, p0, Lbd9;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbd9;->b:J

    iput-object p4, p0, Lbd9;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lbd9;->a:B

    iget-object v1, p0, Lbd9;->c:Lrx9;

    iget-object v2, p0, Lbd9;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lbd9;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyme;

    new-instance p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLyme;Lrx9;)V

    return-object p0

    :pswitch_0
    check-cast v2, Lmg3;

    sget-object p0, Lmg3;->c:Lmg3;

    if-ne v2, p0, :cond_0

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, v3, v4, v1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLrx9;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLmg3;Lrx9;)V

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v2, Lule;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLule;Lrx9;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    goto :goto_1

    :cond_3
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLule;Lrx9;)V

    :goto_1
    return-object p0

    :pswitch_2
    check-cast v2, Lqcg;

    new-instance p0, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JLqcg;Lrx9;)V

    return-object p0

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    new-instance p0, Lone/me/android/join/JoinChatWidget;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Lrx9;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
