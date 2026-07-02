.class public final Lux0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;I)V
    .locals 0

    iput p3, p0, Lux0;->e:I

    iput-object p2, p0, Lux0;->g:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lux0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lux0;

    iget-object v1, p0, Lux0;->g:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lux0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lux0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lux0;

    iget-object v1, p0, Lux0;->g:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lux0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lux0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lux0;

    iget-object v1, p0, Lux0;->g:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lux0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lux0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lux0;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lux0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lux0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lux0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lux0;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lux0;->g:Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lux0;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lyx0;

    instance-of v2, v1, Lvx0;

    const/16 v9, 0x8

    if-eqz v2, :cond_b

    iget-object v2, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->g:Lzyd;

    iget-object v10, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->e:Lzyd;

    iget-object v11, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->d:Lzyd;

    check-cast v1, Lvx0;

    sget-object v12, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    iget-object v12, v1, Lvx0;->a:Ljava/lang/Integer;

    iget-object v13, v1, Lvx0;->c:Ljava/lang/String;

    iget-object v1, v1, Lvx0;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    move v15, v6

    :goto_1
    if-eqz v12, :cond_2

    if-eqz v1, :cond_2

    if-nez v14, :cond_2

    if-nez v15, :cond_2

    move/from16 v16, v7

    :goto_2
    const/16 v17, 0x3

    goto :goto_3

    :cond_2
    move/from16 v16, v6

    goto :goto_2

    :goto_3
    iget-object v3, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->f:Lzyd;

    sget-object v18, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    aget-object v4, v18, v4

    invoke-interface {v3, v8, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    move v4, v6

    goto :goto_4

    :cond_3
    move v4, v9

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v18, v6

    invoke-interface {v11, v8, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhg;

    if-eqz v14, :cond_4

    move v4, v6

    goto :goto_5

    :cond_4
    move v4, v9

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "Required value was null."

    if-eqz v14, :cond_6

    aget-object v4, v18, v6

    invoke-interface {v11, v8, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhg;

    if-eqz v12, :cond_5

    iget-object v4, v4, Lqhg;->g:Lkgb;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v12, v7, v7}, Lkgb;->c(Ljava/lang/Number;ZZ)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_6
    aget-object v4, v18, v7

    invoke-interface {v10, v8, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhg;

    if-eqz v15, :cond_7

    move v11, v6

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_9

    aget-object v4, v18, v7

    invoke-interface {v10, v8, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhg;

    if-eqz v1, :cond_8

    iget-object v3, v4, Lqhg;->g:Lkgb;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1, v7, v7}, Lkgb;->c(Ljava/lang/Number;ZZ)V

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_8
    aget-object v1, v18, v17

    invoke-interface {v2, v8, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    move v6, v9

    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_d

    aget-object v1, v18, v17

    invoke-interface {v2, v8, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    invoke-virtual {v1, v13}, Lblg;->setTime(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/16 v17, 0x3

    instance-of v2, v1, Lwx0;

    if-eqz v2, :cond_c

    sget-object v1, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    iget-object v1, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->d:Lzyd;

    sget-object v2, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    aget-object v3, v2, v6

    invoke-interface {v1, v8, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->e:Lzyd;

    aget-object v3, v2, v7

    invoke-interface {v1, v8, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->g:Lzyd;

    aget-object v3, v2, v17

    invoke-interface {v1, v8, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->f:Lzyd;

    aget-object v2, v2, v4

    invoke-interface {v1, v8, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    sget-object v2, Lxx0;->a:Lxx0;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_a
    return-object v5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lux0;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lmig;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lmig;->a:Z

    sget-object v3, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v10, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-direct {v10, v3, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Lpse;Z)V

    invoke-virtual {v10, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_b
    invoke-virtual {v8}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lrf4;->getParentController()Lrf4;

    move-result-object v8

    goto :goto_b

    :cond_f
    instance-of v1, v8, Lale;

    if-eqz v1, :cond_10

    check-cast v8, Lale;

    goto :goto_c

    :cond_10
    move-object v8, v2

    :goto_c
    if-eqz v8, :cond_11

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    new-instance v9, Lxke;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ltke;->I(Lxke;)V

    :cond_12
    return-object v5

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    const/16 v17, 0x3

    iget-object v1, v0, Lux0;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lwig;

    sget-object v3, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->h:[Lre8;

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/BottomStoryInfoWidget;->j1()Lqx0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lqx0;->u:Lf17;

    if-eqz v1, :cond_16

    iget-wide v9, v1, Lwig;->a:J

    iget-object v11, v3, Lqx0;->y:Ljava/lang/Long;

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-eqz v11, :cond_16

    :goto_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lqx0;->y:Ljava/lang/Long;

    iget-object v9, v3, Lqx0;->v:Lf17;

    sget-object v10, Lqx0;->z:[Lre8;

    aget-object v4, v10, v4

    invoke-virtual {v9, v3, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v4, v3, Lqx0;->w:Lf17;

    aget-object v9, v10, v17

    invoke-virtual {v4, v3, v9, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v4, v3, Lqx0;->n:Lj6g;

    sget-object v9, Lgr5;->a:Lgr5;

    invoke-virtual {v4, v2, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lqx0;->p:Lj6g;

    new-instance v11, Ljyd;

    invoke-direct {v11, v7, v6, v9}, Ljyd;-><init>(IZLjava/util/List;)V

    invoke-virtual {v4, v2, v11}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lqx0;->h:Lj6g;

    new-instance v9, Lrhg;

    invoke-direct {v9, v2, v2}, Lrhg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Lqx0;->j:Lj6g;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v4, v1, Lwig;->e:I

    if-gtz v4, :cond_15

    aget-object v4, v10, v7

    invoke-virtual {v8, v3, v4, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v4, v3, Lqx0;->i:Lj6g;

    invoke-virtual {v4, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance v4, Lm8;

    const/16 v9, 0xa

    invoke-direct {v4, v3, v1, v2, v9}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v4, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v4

    aget-object v7, v10, v7

    invoke-virtual {v8, v3, v7, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_e
    iget-object v4, v3, Lqx0;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    new-instance v7, Lan5;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v1, v2, v8}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v1, v4, v2, v7}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v3, Lqx0;->t:Lf17;

    aget-object v4, v10, v6

    invoke-virtual {v2, v3, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_16
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
