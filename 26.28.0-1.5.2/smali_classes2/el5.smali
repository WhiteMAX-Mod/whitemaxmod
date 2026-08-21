.class public final synthetic Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lel5;->a:I

    iput-object p1, p0, Lel5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lel5;->a:I

    iget-object p0, p0, Lel5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lzv8;

    new-instance v0, Lk96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk96;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09059d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lk96;->setLayoutManager(Lvee;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lrsf;

    invoke-virtual {v0, p0}, Lw66;->setAdapter(Lnee;)V

    new-instance v5, Lo75;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lo75;-><init>(I)V

    new-instance v3, Lsbf;

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Lq91;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lq91;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lzv8;

    new-instance v0, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lrcc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09059f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lgcc;->b:Lgcc;

    invoke-virtual {v0, p0}, Lrcc;->setForm(Lgcc;)V

    const p0, 0x7f11095d

    invoke-virtual {v0, p0}, Lrcc;->setTitle(I)V

    new-instance p0, Lwbc;

    new-instance v1, Lw83;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lw83;-><init>(I)V

    invoke-direct {p0, v1}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p0}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lv0k;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3ac

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfl5;

    iget-object v1, p0, Lgl5;->a:Lny8;

    iget-object v2, p0, Lgl5;->b:Lny8;

    iget-object p0, p0, Lgl5;->c:Lny8;

    invoke-direct {v0, v1, v2, p0}, Lfl5;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
