.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lnr2;->a:I

    iput-object p1, p0, Lnr2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lnr2;->a:I

    const/4 v2, 0x3

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lnr2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxt2;

    invoke-direct {v2, v1, v5}, Lxt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v7}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    iget-object v5, v1, Lyt2;->r1:Ln8;

    sget-object v6, Lyt2;->v1:[Lv58;

    aget-object v4, v6, v4

    invoke-virtual {v5, v1, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnf;

    invoke-virtual {v1}, Lgnf;->get()Lbwh;

    move-result-object v1

    invoke-virtual {v8}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v4, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Ltp2;

    iget-object v4, v4, Ltp2;->x0:Lcy;

    iget-object v4, v4, Lcy;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx59;

    instance-of v4, v2, Lp59;

    if-eqz v4, :cond_1

    move-object v5, v2

    check-cast v5, Lp59;

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v2, v5, Lp59;->o:Z

    if-ne v2, v7, :cond_2

    invoke-interface {v1, v3}, Lbwh;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-interface {v1}, Lbwh;->a()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lbwh;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v1, v6}, Lbwh;->P(Z)V

    iget-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvh;

    invoke-interface {v1, v2}, Lbwh;->W(Lzvh;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    new-instance v1, Lpr2;

    invoke-direct {v1, v8}, Lpr2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v6}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v1, v1, Lk06;->Q:Lvz5;

    invoke-virtual {v1}, Lvz5;->g()Ljava/lang/Object;

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
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    new-instance v1, Lzl1;

    new-instance v2, Lnr2;

    invoke-direct {v2, v8, v7}, Lnr2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v2, Looi;

    invoke-direct {v2, v8, v6}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v1

    :pswitch_4
    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x262

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt2;

    iget-object v3, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Lwt;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    aget-object v6, v5, v6

    invoke-virtual {v3, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v3, Lvx4;->d:Lrnj;

    iget-object v6, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lwt;

    aget-object v4, v5, v4

    invoke-virtual {v6, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Lrnj;->k(Lrnj;Ljava/lang/Number;)Lvx4;

    move-result-object v12

    iget-object v3, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lwt;

    aget-object v4, v5, v7

    invoke-virtual {v3, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-object v3, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lwt;

    const/4 v4, 0x2

    aget-object v4, v5, v4

    invoke-virtual {v3, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v3, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lwt;

    aget-object v2, v5, v2

    invoke-virtual {v3, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lwt;

    const/4 v3, 0x4

    aget-object v3, v5, v3

    invoke-virtual {v2, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyt2;

    iget-object v2, v1, Lzt2;->a:Landroid/content/Context;

    iget-object v3, v1, Lzt2;->b:Lj88;

    iget-object v4, v1, Lzt2;->c:Lj88;

    iget-object v5, v1, Lzt2;->d:Lj88;

    iget-object v6, v1, Lzt2;->e:Lj88;

    iget-object v7, v1, Lzt2;->f:Lj88;

    iget-object v8, v1, Lzt2;->g:Lj88;

    iget-object v0, v1, Lzt2;->h:Lj88;

    move-object/from16 v26, v0

    iget-object v0, v1, Lzt2;->i:Lj88;

    move-object/from16 v27, v0

    iget-object v0, v1, Lzt2;->j:Ly4a;

    move-object/from16 v28, v0

    iget-object v0, v1, Lzt2;->k:Lbjg;

    move-object/from16 v29, v0

    iget-object v0, v1, Lzt2;->l:Li5b;

    move-object/from16 v30, v0

    iget-object v0, v1, Lzt2;->m:Lj88;

    move-object/from16 v31, v0

    iget-object v0, v1, Lzt2;->n:Lj88;

    move-object/from16 v32, v0

    iget-object v0, v1, Lzt2;->o:Lj88;

    move-object/from16 v33, v0

    iget-object v0, v1, Lzt2;->p:Lj88;

    move-object/from16 v34, v0

    iget-object v0, v1, Lzt2;->q:Lj88;

    move-object/from16 v35, v0

    iget-object v0, v1, Lzt2;->r:Lj88;

    move-object/from16 v36, v0

    iget-object v0, v1, Lzt2;->s:Lj88;

    move-object/from16 v37, v0

    iget-object v0, v1, Lzt2;->t:Lj88;

    move-object/from16 v38, v0

    iget-object v0, v1, Lzt2;->u:Lj88;

    iget-object v1, v1, Lzt2;->v:Lj88;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v9 .. v40}, Lyt2;-><init>(JLvx4;Ljava/lang/String;JZZLzl1;Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Ly4a;Lbjg;Li5b;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    new-instance v0, Letb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La1e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v8}, La1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Letb;-><init>(Landroid/content/Context;La1e;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v8}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lqlb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_5
    new-instance v0, Lrlb;

    invoke-direct {v0, v8}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lwce;->l0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v4}, Lrlb;->h(Lhpg;)V

    sget v1, Lwce;->m0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v4}, Lrlb;->a(Lhpg;)V

    new-instance v1, Lzlb;

    invoke-virtual {v8}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()I

    move-result v4

    invoke-direct {v1, v6, v6, v4, v2}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lrlb;->c(Lzlb;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->N:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object v0

    iput-object v0, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lqlb;

    return-object v3

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
