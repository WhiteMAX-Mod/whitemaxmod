.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lk63;->a:I

    iput-object p1, p0, Lk63;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk63;->a:I

    iget-object p0, p0, Lk63;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lfq8;

    new-instance v0, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090568

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lt46;->setLayoutManager(Lr5e;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luif;

    invoke-virtual {v0, v3}, Lg26;->setAdapter(Lj5e;)V

    new-instance v6, Lh43;

    invoke-direct {v6, v1, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld2f;

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v4, Lm81;

    invoke-direct {v4, v1}, Lm81;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lhr8;

    new-instance v4, Lbc;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x9

    invoke-direct {v1, p0, v4}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxfg;

    invoke-direct {p0, v0, v3, v1}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Ll63;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ll63;-><init>(Lxfg;Lgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lh5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09056a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p0}, Lh5c;->setForm(Lx4c;)V

    const p0, 0x7f110945

    invoke-virtual {v0, p0}, Lh5c;->setTitle(I)V

    new-instance p0, Ln4c;

    new-instance v1, Lhk1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lhk1;-><init>(I)V

    invoke-direct {p0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p0}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lmnj;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3a1

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln63;

    new-instance v0, Lm63;

    iget-object v1, p0, Ln63;->a:Lks8;

    iget-object p0, p0, Ln63;->b:Lks8;

    invoke-direct {v0, v1, p0}, Lm63;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
