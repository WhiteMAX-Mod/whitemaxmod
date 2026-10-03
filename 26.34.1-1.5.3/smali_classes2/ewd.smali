.class public final Lewd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lewd;->e:B

    iput-object p1, p0, Lewd;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lewd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lewd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lewd;

    invoke-virtual {p0, v1}, Lewd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lewd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lewd;

    invoke-virtual {p0, v1}, Lewd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lewd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lewd;

    invoke-virtual {p0, v1}, Lewd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lewd;->e:B

    iget-object p0, p0, Lewd;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lewd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lewd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V

    iput-object p2, v0, Lewd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lewd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lewd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V

    iput-object p2, v0, Lewd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lewd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lewd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V

    iput-object p2, v0, Lewd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lewd;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lewd;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lay;

    iget-object v5, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lsud;

    iget-object p0, p0, Lewd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    invoke-static {p0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object v0

    invoke-virtual {p0, v0}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Llm6;->S0(Ltlf;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    invoke-static {p0}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    aget-object p0, p0, v6

    invoke-virtual {v4, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    new-instance p1, Lfwd;

    invoke-direct {p1, v3, v6}, Lfwd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    invoke-static {v7, p0, p1, v1}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object v5

    invoke-virtual {p0, v5}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Llm6;->S0(Ltlf;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    invoke-static {p0}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    aget-object p0, p0, v6

    invoke-virtual {v4, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    new-instance v0, Lfwd;

    invoke-direct {v0, v3, p1}, Lfwd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    invoke-static {v7, p0, v0, v1}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lewd;->f:Ljava/lang/Object;

    check-cast p0, Lazb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwd;

    iget-object p1, p1, Lhwd;->h:Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lewd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
