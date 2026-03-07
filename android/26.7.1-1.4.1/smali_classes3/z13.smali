.class public final synthetic Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lz13;->a:I

    iput-object p1, p0, Lz13;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz13;->a:I

    iget-object v1, p0, Lz13;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lxxb;->c:I

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

    iget-object v5, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lnxf;

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance v8, Ltm2;

    const/4 v6, 0x5

    invoke-direct {v8, v1, v6}, Ltm2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lmgf;

    sget-object v7, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v6, Lg61;

    invoke-direct {v6, v2}, Lg61;-><init>(I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v2, Lyye;

    new-instance v6, Lmc;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7, v0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xb

    invoke-direct {v2, v6, v1}, Lyye;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhvg;

    invoke-direct {v1, v0, v5, v2}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v2, La23;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, La23;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lxxb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    sget v1, Lzxb;->e:I

    invoke-virtual {v0, v1}, Lb7c;->setTitle(I)V

    new-instance v1, Lj6c;

    new-instance v2, Lao1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lao1;-><init>(I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
