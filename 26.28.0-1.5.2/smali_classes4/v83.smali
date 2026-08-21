.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lv83;->a:I

    iput-object p1, p0, Lv83;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv83;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lv83;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lzv8;

    new-instance v0, Lk96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lk96;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090594

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lk96;->setLayoutManager(Lvee;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lrsf;

    invoke-virtual {v0, v4}, Lw66;->setAdapter(Lnee;)V

    new-instance v7, Ls63;

    invoke-direct {v7, v2, p0}, Ls63;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsbf;

    sget-object v6, Lpq3;->j:La8g;

    invoke-virtual {v6, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v5, Lq91;

    invoke-direct {v5, v2}, Lq91;-><init>(I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v2, Lxva;

    new-instance v5, Ltc;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6, v0}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x8

    invoke-direct {v2, p0, v5}, Lxva;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzpg;

    invoke-direct {p0, v0, v4, v2}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v2, Lx83;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lx83;-><init>(Lzpg;Llq4;I)V

    invoke-static {v2, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lzv8;

    new-instance v0, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lrcc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090596

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lgcc;->b:Lgcc;

    invoke-virtual {v0, p0}, Lrcc;->setForm(Lgcc;)V

    const p0, 0x7f110955

    invoke-virtual {v0, p0}, Lrcc;->setTitle(I)V

    new-instance p0, Lwbc;

    new-instance v2, Lw83;

    invoke-direct {v2, v1}, Lw83;-><init>(I)V

    invoke-direct {p0, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p0}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lv0k;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3ab

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz83;

    new-instance v0, Ly83;

    iget-object v1, p0, Lz83;->a:Lny8;

    iget-object p0, p0, Lz83;->b:Lny8;

    invoke-direct {v0, v1, p0}, Ly83;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
