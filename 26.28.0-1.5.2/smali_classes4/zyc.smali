.class public final Lzyc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Llq4;I)V
    .locals 0

    iput p3, p0, Lzyc;->e:I

    iput-object p1, p0, Lzyc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lzyc;->e:I

    iget-object p0, p0, Lzyc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzyc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lzyc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Llq4;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzyc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Llq4;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzyc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Llq4;I)V

    iput-object p1, v0, Lzyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzyc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzyc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzyc;

    invoke-virtual {p0, v1}, Lzyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzyc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lzyc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Loxc;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Loxc;

    iget-object p0, p0, Lzyc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v5, 0x5

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    invoke-static {p0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lpvh;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Lw66;->K0(Lnee;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-static {p0}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lpvh;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->p1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    new-instance p1, Lazc;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lazc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p0, p1, v1, v5}, Ln1g;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lpvh;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lw66;->K0(Lnee;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-static {p0}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lpvh;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->p1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    new-instance v0, Lazc;

    invoke-direct {v0, v3, p1}, Lazc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p0, v0, v1, v5}, Ln1g;->Q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lzyc;->f:Ljava/lang/Object;

    check-cast p0, Lm8b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczc;

    iget-object p1, p1, Lczc;->h:Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lzyc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Loxc;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
