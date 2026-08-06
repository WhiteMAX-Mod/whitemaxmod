.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lp43;->a:I

    iput-object p1, p0, Lp43;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp43;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lp43;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    iget-object p0, p0, Ln2a;->h:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lm26;->a:Lm26;

    invoke-virtual {p0, p1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
