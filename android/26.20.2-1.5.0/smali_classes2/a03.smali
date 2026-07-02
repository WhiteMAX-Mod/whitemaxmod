.class public final synthetic La03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, La03;->a:I

    iput-object p1, p0, La03;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La03;->a:I

    iget-object v1, p0, La03;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lre8;

    new-instance v0, Lfu5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v2, Lulb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lfu5;->setLayoutManager(Ln5e;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v0, v4}, Lkr5;->setAdapter(Lf5e;)V

    new-instance v7, Lwq2;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v1}, Lwq2;-><init>(ILjava/lang/Object;)V

    new-instance v5, La0f;

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v5, Lb51;

    invoke-direct {v5, v2}, Lb51;-><init>(I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lj29;

    new-instance v5, Lrb;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-direct {v2, v1, v5}, Lj29;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ladg;

    invoke-direct {v1, v0, v4, v2}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lb03;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lb03;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lre8;

    new-instance v0, Lfwb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lulb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    sget v1, Lwlb;->h:I

    invoke-virtual {v0, v1}, Lfwb;->setTitle(I)V

    new-instance v1, Lkvb;

    new-instance v2, Lbl1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lbl1;-><init>(I)V

    invoke-direct {v1, v2}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v1}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld03;

    new-instance v1, Lc03;

    iget-object v2, v0, Ld03;->a:Lxg8;

    iget-object v0, v0, Ld03;->b:Lxg8;

    invoke-direct {v1, v2, v0}, Lc03;-><init>(Lxg8;Lxg8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
