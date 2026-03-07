.class public final synthetic Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lfa5;->a:I

    iput-object p1, p0, Lfa5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfa5;->a:I

    iget-object v1, p0, Lfa5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lxxb;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lnxf;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance v6, Lwz4;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Lwz4;-><init>(I)V

    new-instance v4, Lmgf;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v1, Lg61;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg61;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lxxb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    sget v1, Lzxb;->k:I

    invoke-virtual {v0, v1}, Lb7c;->setTitle(I)V

    new-instance v1, Lj6c;

    new-instance v2, Lie4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lie4;-><init>(I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
