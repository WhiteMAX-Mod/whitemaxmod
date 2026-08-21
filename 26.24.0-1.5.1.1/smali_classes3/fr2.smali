.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Lnv8;
.implements Luz4;
.implements Lnh9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lcx8;I)V
    .locals 0

    iput p5, p0, Lfr2;->a:I

    iput-wide p1, p0, Lfr2;->b:J

    iput-object p3, p0, Lfr2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfr2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JLcx8;I)V
    .locals 0

    .line 12
    iput p5, p0, Lfr2;->a:I

    iput-object p1, p0, Lfr2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfr2;->b:J

    iput-object p4, p0, Lfr2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lfr2;->a:I

    iput-object p1, p0, Lfr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfr2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lys7;I)V
    .locals 8

    iget-object v0, p0, Lfr2;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v1, p0, Lfr2;->d:Ljava/lang/Object;

    check-cast v1, Lfl9;

    iget-object v3, v0, Lqh9;->c:Lai9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfl9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lfr2;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lys7;->K(Lss7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfr2;->c:Ljava/lang/Object;

    check-cast v0, Lnr2;

    iget-object v1, p0, Lfr2;->d:Ljava/lang/Object;

    check-cast v1, Le2a;

    check-cast p1, Lqr2;

    iget-wide v2, p1, Lqr2;->i0:J

    iget-object v0, v0, Lnr2;->t:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    iget-wide v4, p0, Lfr2;->b:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lc2a;->f(JJ)Le2a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v2, v1, Le2a;->c:J

    iget-wide v4, p0, Le2a;->c:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v0, v1, Le2a;->b:J

    iput-wide v0, p1, Lqr2;->i0:J

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfr2;->c:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-wide v1, p0, Lfr2;->b:J

    check-cast p1, Lnf;

    iget-object p0, p0, Lfr2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p0, v1, v2}, Lnf;->L(Lmf;Ljava/lang/Object;J)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfr2;->a:I

    iget-object v1, p0, Lfr2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfr2;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lfr2;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    check-cast v1, Lcx8;

    new-instance p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lcx8;)V

    return-object p0

    :pswitch_1
    check-cast v2, Ln13;

    check-cast v1, Lcx8;

    sget-object p0, Ln13;->c:Ln13;

    if-ne v2, p0, :cond_0

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, v3, v4, v1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLcx8;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLn13;Lcx8;)V

    :goto_0
    return-object p0

    :pswitch_2
    check-cast v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    check-cast v1, Lcx8;

    sget-object p0, Lk4d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lroh;->a:Lroh;

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lcx8;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lcx8;)V

    :goto_1
    return-object p0

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcx8;

    new-instance p0, Lone/me/android/join/JoinChatWidget;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Lcx8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
