.class public final Lfrc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V
    .locals 0

    iput p3, p0, Lfrc;->e:I

    iput-object p1, p0, Lfrc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lfrc;->e:I

    iget-object p0, p0, Lfrc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfrc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lfrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V

    iput-object p1, v0, Lfrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfrc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V

    iput-object p1, v0, Lfrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lfrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V

    iput-object p1, v0, Lfrc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfrc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfrc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfrc;

    invoke-virtual {p0, v1}, Lfrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfrc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfrc;

    invoke-virtual {p0, v1}, Lfrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfrc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfrc;

    invoke-virtual {p0, v1}, Lfrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfrc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lfrc;->g:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lspc;

    iget-object p0, p0, Lfrc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v5, 0x5

    if-eqz p0, :cond_2

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    invoke-static {p0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p0, v4, p1}, Lg26;->K0(Lj5e;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-static {p0}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    new-instance p1, Lgrc;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lgrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p0, p1, v1, v5}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object v4

    invoke-virtual {p0, v4}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lg26;->K0(Lj5e;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-static {p0}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object p0

    iput-object p0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    new-instance v0, Lgrc;

    invoke-direct {v0, v3, p1}, Lgrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p0, v0, v1, v5}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lfrc;->f:Ljava/lang/Object;

    check-cast p0, Lg1b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirc;

    iget-object p1, p1, Lirc;->h:Ll9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lfrc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
