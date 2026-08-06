.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lq33;->a:I

    iput-object p1, p0, Lq33;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lq33;->a:I

    iget-object p0, p0, Lq33;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lel8;

    new-instance v0, Lo06;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo06;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09057e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lo06;->setLayoutManager(Lgwd;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lp8f;

    invoke-virtual {v0, v3}, Lby5;->setAdapter(Lyvd;)V

    new-instance v6, Lr33;

    const/4 v11, 0x0

    invoke-direct {v6, p0, v11}, Lr33;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkse;

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v4, Lq61;

    invoke-direct {v4, v1}, Lq61;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v1, Lec5;

    new-instance v4, Lkc;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0, v0}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xa

    invoke-direct {v1, v4, p0}, Lec5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, La6g;

    invoke-direct {p0, v0, v3, v1}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v1, Ls33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v11}, Ls33;-><init>(La6g;Lmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lel8;

    new-instance v0, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lowb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090580

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lewb;->b:Lewb;

    invoke-virtual {v0, p0}, Lowb;->setForm(Lewb;)V

    const p0, 0x7f1109c7

    invoke-virtual {v0, p0}, Lowb;->setTitle(I)V

    new-instance p0, Luvb;

    new-instance v1, Ldl1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    invoke-direct {p0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p0}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Ladj;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x38f

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    new-instance v0, Lt33;

    iget-object v1, p0, Lu33;->a:Lon8;

    iget-object p0, p0, Lu33;->b:Lon8;

    invoke-direct {v0, v1, p0}, Lt33;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
