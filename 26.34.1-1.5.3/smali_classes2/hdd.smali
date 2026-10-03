.class public final synthetic Lhdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lhdd;->a:B

    iput-object p1, p0, Lhdd;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lhdd;->a:B

    const/4 v1, -0x1

    iget-object p0, p0, Lhdd;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lvi9;

    new-instance v0, Lzo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzo6;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905fd

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lxo9;-><init>()V

    invoke-virtual {v0, v2}, Lzo6;->B0(Lxlf;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Lj3h;

    invoke-virtual {v0, p0}, Llm6;->y0(Ltlf;)V

    new-instance v4, Lyta;

    const/16 p0, 0x1c

    invoke-direct {v4, p0}, Lyta;-><init>(B)V

    new-instance v2, Lalg;

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lre1;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lre1;-><init>(B)V

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lt5d;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905ff

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p0}, Lt5d;->y(Lj5d;)V

    const p0, 0x7f1109f2

    invoke-virtual {v0, p0}, Lt5d;->D(I)V

    new-instance p0, Lz4d;

    new-instance v1, Lrcd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrcd;-><init>(B)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, p0}, Lt5d;->z(Le5d;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lidd;

    iget-object v1, p0, Ljdd;->a:Lpl9;

    iget-object v2, p0, Ljdd;->b:Lpl9;

    iget-object p0, p0, Ljdd;->c:Lpl9;

    invoke-direct {v0, v1, v2, p0}, Lidd;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
