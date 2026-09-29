.class public final synthetic Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lhy5;->a:B

    iput-object p1, p0, Lhy5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lhy5;->a:B

    iget-object p0, p0, Lhy5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Ldh9;

    new-instance v0, Lwn6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwn6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Ldn9;-><init>()V

    invoke-virtual {v0, v1}, Lwn6;->B0(Lnhf;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Luyg;

    invoke-virtual {v0, p0}, Lil6;->y0(Ljhf;)V

    new-instance v5, Lfr5;

    invoke-direct {v5, v1}, Lfr5;-><init>(B)V

    new-instance v3, Lrgg;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lie1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lie1;-><init>(B)V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ly2d;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905ed

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lo2d;->b:Lo2d;

    invoke-virtual {v0, p0}, Ly2d;->y(Lo2d;)V

    const p0, 0x7f1109b0

    invoke-virtual {v0, p0}, Ly2d;->D(I)V

    new-instance p0, Le2d;

    new-instance v1, Lc35;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc35;-><init>(B)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, p0}, Ly2d;->z(Lj2d;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3d5

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liy5;

    iget-object v1, p0, Ljy5;->a:Lvj9;

    iget-object v2, p0, Ljy5;->b:Lvj9;

    iget-object p0, p0, Ljy5;->c:Lvj9;

    invoke-direct {v0, v1, v2, p0}, Liy5;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
