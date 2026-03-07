.class public final synthetic Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Ldia;->a:I

    iput-object p1, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldia;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Luce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Luce;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    iget-object v4, v1, Laia;->b:Lija;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->F()Lrla;

    move-result-object v0

    iget-object v5, v0, Lrla;->r:Leaf;

    new-instance v2, Lsla;

    invoke-direct/range {v2 .. v7}, Lsla;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lija;Leaf;Lyda;Lxea;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Ljia;

    invoke-direct {v1, v0}, Ljia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Llia;

    invoke-direct {v1, v0, v2}, Llia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v3, v0, Laia;->L1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Laia;->c:Lx03;

    invoke-virtual {v4}, Lx03;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Laia;->E()Lzva;

    move-result-object v4

    invoke-virtual {v4}, Lzva;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Laia;->L0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lrj2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Ls7d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lqee;

    move-result-object v0

    invoke-virtual {v0}, Lqee;->s()Lmee;

    move-result-object v0

    iget-object v0, v0, Lmee;->B0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    invoke-direct {v1, v0}, Ls7d;-><init>(Ll8d;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    iget-object v3, v3, Laia;->M1:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxda;

    iget-boolean v3, v3, Lxda;->b:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    iget-object v3, v3, Laia;->M1:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxda;

    iget-boolean v3, v3, Lxda;->c:Z

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, La09;->d:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v9

    iget-object v9, v9, Laia;->M1:Llng;

    invoke-virtual {v9}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxda;

    iget-boolean v9, v9, Lxda;->b:Z

    xor-int/2addr v9, v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->M1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iget-boolean v0, v0, Lxda;->c:Z

    xor-int/2addr v0, v1

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lx2c;->a()V

    :cond_8
    new-instance v1, Ly2c;

    invoke-direct {v1, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Ls1f;->s0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-virtual {v1, v4}, Ly2c;->j(Ltgh;)V

    sget v3, Ls1f;->t0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-virtual {v1, v4}, Ly2c;->a(Ltgh;)V

    new-instance v3, Lm3c;

    sget v4, Le1f;->N:I

    invoke-direct {v3, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v1, v3}, Ly2c;->f(Lq3c;)V

    new-instance v3, Lg3c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v3, v2, v2, v4, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v1}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Ljea;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Ldia;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Ljea;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ldia;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Lej6;

    sget-object v2, Lcca;->a:Lcca;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lbia;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Lej6;-><init>(Landroid/app/Application;Lbia;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v3, v0, Laia;->C0:Liai;

    const-string v4, "app.messages.enable.double.tap.reactions"

    iget-object v3, v3, Lc4;->e:Lbl8;

    invoke-virtual {v3, v4, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Laia;->c:Lx03;

    invoke-virtual {v0}, Lx03;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->L1:Lcfe;

    iget-object v3, v0, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lrj2;->X()Z

    move-result v3

    if-ne v3, v1, :cond_a

    sget v2, Lfde;->a:I

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lao2;->p:Lnn2;

    if-eqz v0, :cond_b

    iget v2, v0, Lnn2;->b:I

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->E()Lzva;

    move-result-object v0

    invoke-virtual {v0}, Lzva;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v1, Leq1;

    new-instance v3, Ldia;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v3}, Lb7h;-><init>(Lc37;)V

    new-instance v3, Lchj;

    invoke-direct {v3, v0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v3}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
