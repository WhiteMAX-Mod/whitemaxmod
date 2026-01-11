.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Loq2;->a:I

    iput-object p1, p0, Loq2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loq2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Loq2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzs2;

    invoke-direct {v3, v0, v1}, Lzs2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v2, v0, Lat2;->q1:Le7;

    sget-object v3, Lat2;->u1:[Lp38;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    sget-object v0, Lkm2;->a:Lkm2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x85

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydf;

    invoke-virtual {v0}, Lydf;->get()Lwnh;

    move-result-object v0

    invoke-virtual {v4}, Lx84;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lvo2;

    iget-object v7, v7, Lvo2;->x0:Lfv;

    iget-object v7, v7, Lfv;->f:Ljava/util/List;

    invoke-static {v5, v7}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly49;

    instance-of v7, v5, Lq49;

    if-eqz v7, :cond_1

    move-object v1, v5

    check-cast v1, Lq49;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lq49;->o:Z

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v6}, Lwnh;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    invoke-interface {v0}, Lwnh;->a()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lwnh;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Lwnh;->Q(Z)V

    iget-object v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunh;

    invoke-interface {v0, v1}, Lwnh;->X(Lunh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    new-instance v0, Lqq2;

    invoke-direct {v0, v4}, Lqq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lux5;

    move-result-object v0

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lux5;

    move-result-object v0

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->M:Lgy5;

    invoke-virtual {v0}, Lgy5;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    new-instance v0, Lpl1;

    new-instance v1, Loq2;

    invoke-direct {v1, v4, v3}, Loq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    new-instance v1, Lmfi;

    invoke-direct {v1, v4, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    new-instance v5, Lat2;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Lks;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    aget-object v3, v1, v3

    invoke-virtual {v0, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lks;

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lks;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lks;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lks;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpl1;

    invoke-direct/range {v5 .. v13}, Lat2;-><init>(JLjava/lang/String;JZZLpl1;)V

    return-object v5

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    new-instance v0, Lfqb;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhg5;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v4}, Lhg5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfqb;-><init>(Landroid/content/Context;Lhg5;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {v4}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
