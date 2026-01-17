.class public final synthetic Luz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Luz9;->a:I

    iput-object p1, p0, Luz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luz9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Lnjd;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnjd;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v7, v0, Lsz9;->b:La1a;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v9, v4, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->D()Lh3a;

    move-result-object v0

    iget-object v8, v0, Lh3a;->q:Lnee;

    new-instance v5, Li3a;

    invoke-direct/range {v5 .. v10}, Li3a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;La1a;Lnee;Lew9;Lzw9;)V

    return-object v5

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Lb0a;

    invoke-direct {v0, v4}, Lb0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v1, v0, Lsz9;->D1:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lsz9;->c:Leu2;

    invoke-virtual {v4}, Leu2;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lsz9;->C()Lyca;

    move-result-object v4

    invoke-virtual {v4}, Lyca;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lsz9;->J0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnd2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->g()Z

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
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Ld0a;

    invoke-direct {v0, v4, v3}, Ld0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    iget-boolean v0, v0, Lcw9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    iget-boolean v0, v0, Lcw9;->c:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v4}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    iget-object v0, v0, Lcw9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_4
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-object v2

    :pswitch_a
    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcjb;->a()V

    :cond_7
    new-instance v0, Ldjb;

    invoke-direct {v0, v4}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lj6e;->X:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->g(Lqhg;)V

    sget v1, Lj6e;->Y:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->a(Lqhg;)V

    new-instance v1, Lrjb;

    sget v2, Lv5e;->M:I

    invoke-direct {v1, v2}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ldjb;->e(Lvjb;)V

    new-instance v1, Lljb;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v2, v5}, Lljb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ldjb;->c(Lljb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    move-result-object v0

    iput-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Lggc;

    new-instance v1, Luz9;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v2, Lju9;->a:Lju9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x28

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object v2

    invoke-virtual {v2}, Lgld;->s()Ldld;

    move-result-object v2

    iget-object v2, v2, Ldld;->y0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy3;

    invoke-direct {v0, v1, v5, v2}, Lggc;-><init>(Luz9;ILcy3;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Lnw9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Luz9;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lnw9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luz9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Lz66;

    sget-object v1, Lju9;->a:Lju9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Ltz9;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lz66;-><init>(Landroid/app/Application;Ltz9;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->D1:Lpld;

    iget-object v1, v0, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v1

    if-ne v1, v2, :cond_9

    sget v3, Lyjd;->a:I

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Luh2;->p:Lih2;

    if-eqz v0, :cond_a

    iget v3, v0, Lih2;->b:I

    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->C()Lyca;

    move-result-object v0

    invoke-virtual {v0}, Lyca;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v0, Ljl1;

    new-instance v1, Luz9;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Ljgi;

    invoke-direct {v1, v4, v3}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
