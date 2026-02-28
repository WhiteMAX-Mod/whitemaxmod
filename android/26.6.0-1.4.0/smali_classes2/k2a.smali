.class public final synthetic Lk2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lk2a;->a:I

    iput-object p1, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk2a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lgpd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lgpd;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

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
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    iget-object v4, v1, Lh2a;->b:Ln3a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->B()Lt5a;

    move-result-object v0

    iget-object v5, v0, Lt5a;->r:Lfle;

    new-instance v2, Lu5a;

    invoke-direct/range {v2 .. v7}, Lu5a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ln3a;Lfle;Lny9;Liz9;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lp2a;

    invoke-direct {v1, v0}, Lp2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v3, v0, Lh2a;->D1:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lh2a;->c:Ljv2;

    invoke-virtual {v4}, Ljv2;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lh2a;->A()Lofa;

    move-result-object v4

    invoke-virtual {v4}, Lofa;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lh2a;->I0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lte2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lte2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->g()Z

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

    :pswitch_5
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    iget-object v3, v3, Lh2a;->E1:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly9;

    iget-boolean v3, v3, Lly9;->b:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    iget-object v3, v3, Lh2a;->E1:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly9;

    iget-boolean v3, v3, Lly9;->c:Z

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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

    invoke-static {v4, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v9

    iget-object v9, v9, Lh2a;->E1:Lhxf;

    invoke-virtual {v9}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly9;

    iget-boolean v9, v9, Lly9;->b:Z

    xor-int/2addr v9, v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->E1:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    iget-boolean v0, v0, Lly9;->c:Z

    xor-int/2addr v0, v1

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    :pswitch_8
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lr2a;

    invoke-direct {v1, v0, v2}, Lr2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->E1:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    iget-object v0, v0, Lly9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [J

    :goto_5
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-object v3

    :pswitch_a
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqlb;->a()V

    :cond_9
    new-instance v1, Lrlb;

    invoke-direct {v1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lwce;->l0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v4}, Lrlb;->h(Lhpg;)V

    sget v3, Lwce;->m0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v4}, Lrlb;->a(Lhpg;)V

    new-instance v3, Lfmb;

    sget v4, Lice;->N:I

    invoke-direct {v3, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v1, v3}, Lrlb;->e(Ljmb;)V

    new-instance v3, Lzlb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v3, v2, v2, v4, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lllc;

    new-instance v2, Lk2a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v3, Lqw9;->a:Lqw9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x28

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    if-gtz v3, :cond_a

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()Lbrd;

    move-result-object v0

    invoke-virtual {v0}, Lbrd;->p()Lxqd;

    move-result-object v0

    iget-object v0, v0, Lxqd;->y0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy3;

    invoke-direct {v1, v2, v5, v0}, Lllc;-><init>(Lk2a;ILuy3;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lwy9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lk2a;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Lwy9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lk2a;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lx86;

    sget-object v2, Lqw9;->a:Lqw9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Li2a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Lx86;-><init>(Landroid/app/Application;Li2a;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->D1:Lmrd;

    iget-object v3, v0, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lte2;->U()Z

    move-result v3

    if-ne v3, v1, :cond_b

    sget v2, Lqpd;->a:I

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lte2;->b:Lzi2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lzi2;->p:Lni2;

    if-eqz v0, :cond_c

    iget v2, v0, Lni2;->b:I

    :cond_c
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->A()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lk2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v1, Lzl1;

    new-instance v3, Lk2a;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    new-instance v3, Looi;

    invoke-direct {v3, v0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v3}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v1

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
