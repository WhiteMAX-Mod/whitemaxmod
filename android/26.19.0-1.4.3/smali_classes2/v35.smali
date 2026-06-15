.class public final synthetic Lv35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lv35;->a:I

    iput-object p1, p0, Lv35;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv35;->a:I

    iget-object v1, p0, Lv35;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf88;

    new-instance v0, Lup5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lup5;-><init>(Landroid/content/Context;)V

    sget v2, Lzeb;->k:I

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

    iget-object v1, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v0, v1}, Lan5;->setAdapter(Lbyd;)V

    new-instance v6, Lis4;

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Lis4;-><init>(I)V

    new-instance v4, Lxre;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v1, La51;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La51;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lzeb;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {v0, v1}, Ljpb;->setForm(Lyob;)V

    sget v1, Lbfb;->n:I

    invoke-virtual {v0, v1}, Ljpb;->setTitle(I)V

    new-instance v1, Loob;

    new-instance v2, Lw64;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lw64;-><init>(I)V

    invoke-direct {v1, v2}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v1}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x34b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw35;

    iget-object v2, v0, Lx35;->a:Lfa8;

    iget-object v3, v0, Lx35;->b:Lfa8;

    iget-object v0, v0, Lx35;->c:Lfa8;

    invoke-direct {v1, v2, v3, v0}, Lw35;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
