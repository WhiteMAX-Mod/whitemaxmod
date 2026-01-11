.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Llt2;->a:I

    iput-object p1, p0, Llt2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt2;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Llt2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lei9;

    move-result-object p1

    iget-object p1, p1, Lei9;->Y:Lhof;

    const/4 v0, 0x0

    sget-object v2, Lmh5;->a:Lmh5;

    invoke-virtual {p1, v0, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lyt2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lyt2;->t(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v2}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
