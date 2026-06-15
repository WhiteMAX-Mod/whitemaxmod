.class public final synthetic Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Love;->a:I

    iput-object p1, p0, Love;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Love;->a:I

    const/4 v2, 0x0

    sget-object v3, Lkg4;->b:Lkg4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v0, Love;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb89;

    invoke-virtual {v1, v5}, Lb89;->a(Lz88;)La89;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3b5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnve;

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lxt;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    aget-object v3, v3, v4

    invoke-virtual {v2, v7}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld19;

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfx6;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmve;

    iget-object v14, v1, Lnve;->a:Lfa8;

    iget-object v15, v1, Lnve;->b:Lfa8;

    iget-object v2, v1, Lnve;->c:Lfa8;

    iget-object v3, v1, Lnve;->d:Lfa8;

    iget-object v4, v1, Lnve;->e:Lfa8;

    iget-object v5, v1, Lnve;->f:Lfa8;

    iget-object v6, v1, Lnve;->g:Lfa8;

    iget-object v7, v1, Lnve;->h:Lfa8;

    iget-object v1, v1, Lnve;->i:Lfa8;

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v22}, Lmve;-><init>(JLd19;Lfx6;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v8

    :pswitch_1
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx6;

    new-instance v2, Love;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Love;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfx6;

    invoke-direct {v1, v2}, Lfx6;-><init>(Lzt6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    sget-object v2, Lqv9;->d:Lqv9;

    iget-object v1, v1, Lmve;->A:Lvl5;

    invoke-virtual {v1, v2}, Lvl5;->a(Lqv9;)V

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Lms9;

    move-result-object v1

    sget v2, Lree;->p3:I

    invoke-virtual {v1, v2}, Lms9;->setLeftIcon(I)V

    return-object v6

    :pswitch_3
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lvo6;

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->A:Lvl5;

    invoke-virtual {v1, v5}, Lvl5;->a(Lqv9;)V

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsue;->Q0()V

    :cond_0
    return-object v6

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v8, v1, Lmve;->c:Ld19;

    iget-object v9, v8, Ld19;->d:Lq03;

    invoke-virtual {v9}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v8, v8, Ld19;->c:Ldy2;

    invoke-virtual {v8}, Ldy2;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lmve;->v()Ltkg;

    move-result-object v8

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->a()Lzf4;

    move-result-object v8

    new-instance v9, Lcve;

    invoke-direct {v9, v1, v5, v2}, Lcve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v8, v3, v9}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    iget-object v3, v1, Lmve;->r:Lucb;

    sget-object v5, Lmve;->B:[Lf88;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsue;->w0()V

    :cond_2
    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsue;->K0()Lam8;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_3
    move-object v11, v12

    :goto_0
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v4, "Send clicked"

    invoke-static {v1, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v9

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm8;

    iget-object v1, v1, Lbm8;->b:Lmue;

    iget-object v10, v1, Lmue;->i:Ljava/lang/CharSequence;

    iget-object v1, v9, Lmve;->c:Ld19;

    iget-object v1, v1, Ld19;->c:Ldy2;

    invoke-virtual {v1}, Ldy2;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lmve;->z()V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lmve;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v8, Ld4d;

    const/16 v13, 0xa

    invoke-direct/range {v8 .. v13}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v9, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v8}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v3, v9, Lmve;->q:Lucb;

    sget-object v4, Lmve;->B:[Lf88;

    aget-object v2, v4, v2

    invoke-virtual {v3, v9, v2, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_6

    iget-object v2, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld19;

    iget-object v2, v2, Ld19;->c:Ldy2;

    invoke-interface {v1, v2}, Lsue;->C0(Ldy2;)V

    :cond_6
    return-object v6

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    iget-object v1, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld19;

    invoke-virtual {v1}, Ld19;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    new-instance v1, Lrue;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v2

    iget-object v3, v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyab;

    invoke-virtual {v3}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrue;-><init>(Lmve;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->A:Lvl5;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v1

    iget-object v1, v1, Lmve;->y:Lhsd;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
