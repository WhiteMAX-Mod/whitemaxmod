.class public final synthetic Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lv63;->a:I

    iput-object p1, p0, Lv63;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv63;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lv63;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->g:Lglh;

    const/4 v0, 0x0

    sget-object v2, Lc46;->a:Lc46;

    invoke-virtual {p1, v0, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
