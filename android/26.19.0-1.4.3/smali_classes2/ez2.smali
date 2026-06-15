.class public final synthetic Lez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lez2;->a:I

    iput-object p1, p0, Lez2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lez2;->a:I

    iget-object v1, p0, Lez2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf88;

    new-instance v0, Lup5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lup5;-><init>(Landroid/content/Context;)V

    sget v2, Lzeb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v0, v4}, Lan5;->setAdapter(Lbyd;)V

    new-instance v7, Ldq2;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v1}, Ldq2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxre;

    sget-object v6, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->m()Ldob;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v5, La51;

    invoke-direct {v5, v2}, La51;-><init>(I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Llxj;

    new-instance v5, Lmb;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6, v0}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-direct {v2, v1, v5}, Llxj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr2g;

    invoke-direct {v1, v0, v4, v2}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Lfz2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lfz2;-><init>(Lr2g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lzeb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {v0, v1}, Ljpb;->setForm(Lyob;)V

    sget v1, Lbfb;->h:I

    invoke-virtual {v0, v1}, Ljpb;->setTitle(I)V

    new-instance v1, Loob;

    new-instance v2, Luk1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Luk1;-><init>(I)V

    invoke-direct {v1, v2}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v1}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x34a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz2;

    new-instance v1, Lgz2;

    iget-object v2, v0, Lhz2;->a:Lfa8;

    iget-object v0, v0, Lhz2;->b:Lfa8;

    invoke-direct {v1, v2, v0}, Lgz2;-><init>(Lfa8;Lfa8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
