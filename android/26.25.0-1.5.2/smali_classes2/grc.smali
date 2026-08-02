.class public final synthetic Lgrc;
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

    iput p2, p0, Lgrc;->a:I

    iput-object p1, p0, Lgrc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgrc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lgrc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lkt7;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_0
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lkt7;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lxfg;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_1
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lxfg;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lkt7;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_2
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lkt7;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lxfg;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_3
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lxfg;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->l1(Lt46;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
