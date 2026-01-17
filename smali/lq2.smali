.class public final synthetic Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Llq2;->a:I

    iput-object p1, p0, Llq2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llq2;->a:I

    const/4 v2, 0x3

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Llq2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvs2;

    invoke-direct {v2, v1, v5}, Lvs2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v7}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v2

    iget-object v5, v1, Lws2;->s1:Lx07;

    sget-object v6, Lws2;->w1:[Lz28;

    aget-object v4, v6, v4

    invoke-virtual {v5, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    sget-object v1, Lim2;->a:Lim2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    invoke-virtual {v1}, Lhff;->get()Lqoh;

    move-result-object v1

    invoke-virtual {v8}, La94;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v4, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lso2;

    iget-object v4, v4, Lso2;->y0:Lgv;

    iget-object v4, v4, Lgv;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc49;

    instance-of v4, v2, Lu39;

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lu39;

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v2, v5, Lu39;->o:Z

    if-ne v2, v7, :cond_2

    invoke-interface {v1, v3}, Lqoh;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-interface {v1}, Lqoh;->a()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lqoh;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v1, v6}, Lqoh;->Q(Z)V

    iget-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looh;

    invoke-interface {v1, v2}, Lqoh;->X(Looh;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    new-instance v1, Lnq2;

    invoke-direct {v1, v8}, Lnq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lwx5;

    move-result-object v1

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v6}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lwx5;

    move-result-object v1

    check-cast v1, Lpy5;

    iget-object v1, v1, Lpy5;->O:Lhy5;

    invoke-virtual {v1}, Lhy5;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    new-instance v1, Ljl1;

    new-instance v2, Llq2;

    invoke-direct {v2, v8, v7}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    new-instance v2, Ljgi;

    invoke-direct {v2, v8, v6}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    new-instance v9, Lws2;

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Lls;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    aget-object v5, v3, v6

    invoke-virtual {v1, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v1, Lmw4;->d:Lwna;

    iget-object v5, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lls;

    aget-object v4, v3, v4

    invoke-virtual {v5, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1, v4}, Lwna;->A(Lwna;Ljava/lang/Number;)Lmw4;

    move-result-object v12

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lls;

    aget-object v4, v3, v7

    invoke-virtual {v1, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lls;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lls;

    aget-object v2, v3, v2

    invoke-virtual {v1, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lls;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v1, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljl1;

    invoke-direct/range {v9 .. v18}, Lws2;-><init>(JLmw4;Ljava/lang/String;JZZLjl1;)V

    return-object v9

    :pswitch_5
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    new-instance v1, Lrqb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkp8;

    invoke-direct {v3, v8}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lrqb;-><init>(Landroid/content/Context;Lkp8;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v8}, La94;->getRouter()Lw4e;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lcjb;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcjb;->a()V

    :cond_5
    new-instance v1, Ldjb;

    invoke-direct {v1, v8}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lj6e;->X:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {v1, v5}, Ldjb;->g(Lqhg;)V

    sget v4, Lj6e;->Y:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-virtual {v1, v5}, Ldjb;->a(Lqhg;)V

    new-instance v4, Lljb;

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v5

    invoke-direct {v4, v6, v6, v5, v2}, Lljb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Ldjb;->c(Lljb;)V

    new-instance v2, Lrjb;

    sget v4, Lv5e;->M:I

    invoke-direct {v2, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v1, v2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v1}, Ldjb;->i()Lcjb;

    move-result-object v1

    iput-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lcjb;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
