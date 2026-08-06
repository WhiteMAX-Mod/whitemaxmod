.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lsd5;->a:I

    iput-object p1, p0, Lsd5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsd5;->a:I

    iget-object p0, p0, Lsd5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lel8;

    new-instance v0, Lo06;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo06;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090587

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

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lp8f;

    invoke-virtual {v0, p0}, Lby5;->setAdapter(Lyvd;)V

    new-instance v5, Lp05;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lp05;-><init>(I)V

    new-instance v3, Lkse;

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Lq61;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lq61;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lel8;

    new-instance v0, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lowb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090589

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lewb;->b:Lewb;

    invoke-virtual {v0, p0}, Lowb;->setForm(Lewb;)V

    const p0, 0x7f1109cf

    invoke-virtual {v0, p0}, Lowb;->setTitle(I)V

    new-instance p0, Luvb;

    new-instance v1, Llb3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Llb3;-><init>(I)V

    invoke-direct {p0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p0}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Ladj;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x390

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltd5;

    iget-object v1, p0, Lud5;->a:Lon8;

    iget-object v2, p0, Lud5;->b:Lon8;

    iget-object p0, p0, Lud5;->c:Lon8;

    invoke-direct {v0, v1, v2, p0}, Ltd5;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
