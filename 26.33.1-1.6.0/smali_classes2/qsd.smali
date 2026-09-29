.class public final Lqsd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lqsd;->e:B

    iput-object p1, p0, Lqsd;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqsd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqsd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqsd;

    invoke-virtual {p0, v1}, Lqsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqsd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqsd;

    invoke-virtual {p0, v1}, Lqsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqsd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqsd;

    invoke-virtual {p0, v1}, Lqsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqsd;->e:B

    iget-object p0, p0, Lqsd;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqsd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqsd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Ld05;B)V

    iput-object p2, v0, Lqsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqsd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqsd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Ld05;B)V

    iput-object p2, v0, Lqsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqsd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqsd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Ld05;B)V

    iput-object p2, v0, Lqsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqsd;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lqsd;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lerd;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Ltx;

    iget-object v5, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lerd;

    iget-object p0, p0, Lqsd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz p0, :cond_2

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-static {p0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lt6j;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lil6;->S0(Ljhf;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    invoke-static {p0}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lt6j;

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    aget-object p0, p0, v6

    invoke-virtual {v4, v3}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    new-instance p1, Lrsd;

    invoke-direct {p1, v3, v6}, Lrsd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    invoke-static {v7, p0, p1, v1}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lt6j;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object v5

    invoke-virtual {p0, v5}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lil6;->S0(Ljhf;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    invoke-static {p0}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lt6j;

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    aget-object p0, p0, v6

    invoke-virtual {v4, v3}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    new-instance v0, Lrsd;

    invoke-direct {v0, v3, p1}, Lrsd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    invoke-static {v7, p0, v0, v1}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lqsd;->f:Ljava/lang/Object;

    check-cast p0, Lpwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsd;

    iget-object p1, p1, Ltsd;->h:Lzrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lqsd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lerd;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
