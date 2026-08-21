.class public final synthetic Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lazc;->a:I

    iput-object p1, p0, Lazc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lazc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lazc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lsy7;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_0
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lsy7;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzpg;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_1
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzpg;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lsy7;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lsy7;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzpg;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ltee;)V

    :cond_3
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzpg;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1(Lk96;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
