.class public final synthetic Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lrsd;->a:B

    iput-object p1, p0, Lrsd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lrsd;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lrsd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ljg8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_0
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ljg8;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lqyh;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_1
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lqyh;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ljg8;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ljg8;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lqyh;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_3
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lqyh;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lwn6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1(Lwn6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
