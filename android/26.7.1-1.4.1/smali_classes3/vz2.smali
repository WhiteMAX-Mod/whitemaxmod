.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lvz2;->a:I

    iput-object p1, p0, Lvz2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvz2;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lvz2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->Y:Llng;

    const/4 v0, 0x0

    sget-object v2, Lhs5;->a:Lhs5;

    invoke-virtual {p1, v0, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
