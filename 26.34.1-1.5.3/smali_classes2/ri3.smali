.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lri3;->a:B

    iput-object p1, p0, Lri3;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lri3;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lri3;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lvi9;

    new-instance v0, Lzo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzo6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905e4

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lxo9;-><init>()V

    invoke-virtual {v0, v2}, Lzo6;->B0(Lxlf;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lj3h;

    invoke-virtual {v0, v4}, Llm6;->y0(Ltlf;)V

    new-instance v7, Lz73;

    const/4 v5, 0x4

    invoke-direct {v7, p0, v5}, Lz73;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lalg;

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v5, Lre1;

    invoke-direct {v5, v2}, Lre1;-><init>(B)V

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Lq8f;

    new-instance v5, Lud;

    const/16 v6, 0x16

    invoke-direct {v5, p0, v0, v6}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p0, 0xc

    invoke-direct {v2, v5, p0}, Lq8f;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lj3i;

    invoke-direct {p0, v0, v4, v2}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Lsi3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lsi3;-><init>(Lj3i;Lu15;B)V

    invoke-static {v2, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lt5d;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905e6

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p0}, Lt5d;->y(Lj5d;)V

    const p0, 0x7f1109d9

    invoke-virtual {v0, p0}, Lt5d;->D(I)V

    new-instance p0, Lz4d;

    new-instance v2, Lr93;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr93;-><init>(B)V

    invoke-direct {p0, v1, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, p0}, Lt5d;->z(Le5d;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3e4

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    new-instance v0, Lui3;

    iget-object v1, p0, Lvi3;->a:Lpl9;

    iget-object p0, p0, Lvi3;->b:Lpl9;

    invoke-direct {v0, v1, p0}, Lui3;-><init>(Lpl9;Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
