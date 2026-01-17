.class public final synthetic Lht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lht2;->a:I

    iput-object p1, p0, Lht2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lht2;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lht2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->Y:Lspf;

    const/4 v0, 0x0

    sget-object v2, Lnh5;->a:Lnh5;

    invoke-virtual {p1, v0, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lut2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lut2;->t(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
