.class public final synthetic Leac;
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

    iput p2, p0, Leac;->a:I

    iput-object p1, p0, Leac;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leac;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Leac;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lcv1;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_0
    iput-object v1, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lcv1;

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lr2g;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_1
    iput-object v1, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lr2g;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lcv1;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_2
    iput-object v1, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lcv1;

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lr2g;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_3
    iput-object v1, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lr2g;

    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->h1(Lup5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
