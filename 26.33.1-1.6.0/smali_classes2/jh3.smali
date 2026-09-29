.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Ljh3;->a:B

    iput-object p1, p0, Ljh3;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ljh3;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ljh3;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Ldh9;

    new-instance v0, Lwn6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwn6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905e2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Ldn9;-><init>()V

    invoke-virtual {v0, v2}, Lwn6;->B0(Lnhf;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luyg;

    invoke-virtual {v0, v4}, Lil6;->y0(Ljhf;)V

    new-instance v7, Lo63;

    const/4 v5, 0x4

    invoke-direct {v7, p0, v5}, Lo63;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lrgg;

    sget-object v6, Lkz3;->j:Las0;

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v5, Lie1;

    invoke-direct {v5, v2}, Lie1;-><init>(B)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Lp4f;

    new-instance v5, Lsd;

    const/16 v6, 0x16

    invoke-direct {v5, p0, v0, v6}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p0, 0xc

    invoke-direct {v2, v5, p0}, Lp4f;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lqyh;

    invoke-direct {p0, v0, v4, v2}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Lkh3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lkh3;-><init>(Lqyh;Ld05;B)V

    invoke-static {v2, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ly2d;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905e4

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lo2d;->b:Lo2d;

    invoke-virtual {v0, p0}, Ly2d;->y(Lo2d;)V

    const p0, 0x7f1109a8

    invoke-virtual {v0, p0}, Ly2d;->D(I)V

    new-instance p0, Le2d;

    new-instance v2, Lm93;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lm93;-><init>(B)V

    invoke-direct {p0, v1, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, p0}, Ly2d;->z(Lj2d;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3d4

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh3;

    new-instance v0, Lmh3;

    iget-object v1, p0, Lnh3;->a:Lvj9;

    iget-object p0, p0, Lnh3;->b:Lvj9;

    invoke-direct {v0, v1, p0}, Lmh3;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
