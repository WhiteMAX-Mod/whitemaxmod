.class public final synthetic Lm1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lm1c;->a:I

    iput-object p1, p0, Lm1c;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm1c;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lm1c;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lre8;

    new-instance v0, Lfu5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v3, Lulb;->y:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lfu5;->setLayoutManager(Ln5e;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v0, v2}, Lkr5;->setAdapter(Lf5e;)V

    new-instance v5, Lxk9;

    const/16 v2, 0x1a

    invoke-direct {v5, v2}, Lxk9;-><init>(I)V

    new-instance v3, La0f;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lb51;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb51;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lre8;

    new-instance v0, Lfwb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Lulb;->A:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    sget v1, Lwlb;->B:I

    invoke-virtual {v0, v1}, Lfwb;->setTitle(I)V

    new-instance v1, Lkvb;

    new-instance v2, Lycb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lycb;-><init>(I)V

    invoke-direct {v1, v2}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v1}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x368

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1c;

    iget-object v2, v0, Lo1c;->a:Lxg8;

    iget-object v3, v0, Lo1c;->b:Lxg8;

    iget-object v0, v0, Lo1c;->c:Lxg8;

    invoke-direct {v1, v2, v3, v0}, Ln1c;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
