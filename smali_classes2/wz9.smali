.class public final synthetic Lwz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lwz9;->a:I

    iput-object p1, p0, Lwz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwz9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Lqid;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqid;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v7, v0, Luz9;->b:Lb1a;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v9, v4, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->D()Lh3a;

    move-result-object v0

    iget-object v8, v0, Lh3a;->q:Lpde;

    new-instance v5, Li3a;

    invoke-direct/range {v5 .. v10}, Li3a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lb1a;Lpde;Liw9;Lcx9;)V

    return-object v5

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Lc0a;

    invoke-direct {v0, v4}, Lc0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v1, v0, Luz9;->B1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luz9;->C()Lyca;

    move-result-object v4

    invoke-virtual {v4}, Lyca;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Luz9;->H0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lud2;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Le0a;

    invoke-direct {v0, v4, v3}, Le0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->C1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    iget-boolean v0, v0, Lgw9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->C1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    iget-boolean v0, v0, Lgw9;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->C1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    iget-object v0, v0, Lgw9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Llfc;

    new-instance v1, Lwz9;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v2, Ltu9;->a:Ltu9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x28

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object v2

    invoke-virtual {v2}, Lhkd;->s()Ldkd;

    move-result-object v2

    iget-object v2, v2, Ldkd;->x0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx3;

    invoke-direct {v0, v1, v5, v2}, Llfc;-><init>(Lwz9;ILwx3;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Lqw9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lwz9;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lqw9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lwz9;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Lb76;

    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lvz9;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lb76;-><init>(Landroid/app/Application;Lvz9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->B1:Lpkd;

    iget-object v1, v0, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lud2;->S()Z

    move-result v1

    if-ne v1, v2, :cond_7

    sget v3, Lzid;->a:I

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzh2;->p:Lnh2;

    if-eqz v0, :cond_8

    iget v3, v0, Lnh2;->b:I

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->C()Lyca;

    move-result-object v0

    invoke-virtual {v0}, Lyca;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v0, Lpl1;

    new-instance v1, Lwz9;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    new-instance v1, Lmfi;

    invoke-direct {v1, v4, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
