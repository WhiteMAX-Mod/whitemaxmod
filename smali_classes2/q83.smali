.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lq83;->a:I

    iput-object p1, p0, Lq83;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq83;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lq83;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    new-instance v0, Li53;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v4, Lq83;

    invoke-direct {v4, v3, v2}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v2, Ld54;->a:Ld54;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1ef

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Li53;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq83;Ld68;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    new-instance v0, Lpl1;

    new-instance v2, Lq83;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lmfi;

    invoke-direct {v2, v3, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    sget-object v0, Le93;->c:Le93;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    new-instance v0, Lhab;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhab;-><init>(Landroid/content/Context;)V

    sget v1, Lx4e;->C0:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Ljcd;->chats_list_empty_state_title:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setTitle(Lghg;)V

    new-instance v1, Lxe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v3}, Lxe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    new-instance v0, Lp83;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->o:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr14;

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v3, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl1;

    invoke-direct {v0, v1, v2, v3}, Lp83;-><init>(Lr14;Ljava/lang/String;Lpl1;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v0, v0, Lp83;->N0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33;

    iget-boolean v0, v0, Ls33;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld54;->a:Ld54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr14;

    goto :goto_0

    :cond_2
    sget-object v0, Lr14;->a:Lq14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq14;->b:Lp14;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
