.class public final synthetic Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Liv2;->a:I

    iput-object p1, p0, Liv2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Liv2;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Liv2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lp38;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lleb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lhze;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    new-instance v7, Lm82;

    const/16 v11, 0x8

    invoke-direct {v7, v11, v2}, Lm82;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lije;

    sget-object v6, Ldc3;->s0:Lole;

    invoke-virtual {v6, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v5, La21;

    invoke-direct {v5, v1}, La21;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v1, Luz6;

    new-instance v5, Lla;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v11, v5}, Luz6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lawf;

    invoke-direct {v2, v0, v3, v1}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v1, Ljv2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljv2;-><init>(Lawf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lp38;

    new-instance v0, Lpmb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v1, Lleb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lhmb;->b:Lhmb;

    invoke-virtual {v0, v1}, Lpmb;->setForm(Lhmb;)V

    sget v1, Lneb;->e:I

    invoke-virtual {v0, v1}, Lpmb;->setTitle(I)V

    new-instance v1, Lxlb;

    new-instance v2, Ljh1;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljh1;-><init>(I)V

    invoke-direct {v1, v2}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v0, v1}, Lpmb;->setLeftActions(Ldmb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
