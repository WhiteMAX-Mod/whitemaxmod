.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lmh5;->a:I

    iput-object p1, p0, Lmh5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmh5;->a:I

    iget-object p0, p0, Lmh5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lfq8;

    new-instance v0, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090571

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

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Luif;

    invoke-virtual {v0, p0}, Lg26;->setAdapter(Lj5e;)V

    new-instance v5, Lx35;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lx35;-><init>(I)V

    new-instance v3, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lm81;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lm81;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lh5c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090573

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p0}, Lh5c;->setForm(Lx4c;)V

    const p0, 0x7f11094d

    invoke-virtual {v0, p0}, Lh5c;->setTitle(I)V

    new-instance p0, Ln4c;

    new-instance v1, Lle3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lle3;-><init>(I)V

    invoke-direct {p0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p0}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lmnj;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3a2

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnh5;

    iget-object v1, p0, Loh5;->a:Lks8;

    iget-object v2, p0, Loh5;->b:Lks8;

    iget-object p0, p0, Loh5;->c:Lks8;

    invoke-direct {v0, v1, v2, p0}, Lnh5;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
