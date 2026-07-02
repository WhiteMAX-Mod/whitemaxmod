.class public final Lci9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Lci9;->e:I

    iput-object p2, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lci9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lci9;

    iget-object v1, p0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lci9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lci9;->f:Ljava/lang/Object;

    return-object v0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lci9;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lci9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lci9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lci9;->e:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v0, Lci9;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lwid;

    instance-of v2, v1, Ltid;

    if-eqz v2, :cond_3

    check-cast v1, Ltid;

    iget-object v1, v1, Ltid;->a:Lus8;

    iget-wide v2, v1, Lus8;->b:J

    iget v5, v1, Lb3;->a:I

    sget-object v6, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    invoke-virtual {v4}, Lqnc;->j()Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdg;

    iget v4, v4, Lxdg;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-wide v6, v1, Lus8;->f:J

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->f:Lsi5;

    invoke-static {v4, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->g(J)J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-lez v1, :cond_1

    sget v1, Lgme;->W2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lr5h;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lr5h;-><init>(ILjava/util/List;)V

    sget v1, Lcme;->A1:I

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->E:Lfrb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfrb;->a()V

    :cond_0
    new-instance v2, Lgrb;

    invoke-direct {v2, v9}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v3}, Lgrb;->m(Lu5h;)V

    new-instance v3, Lwrb;

    invoke-direct {v3, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->E:Lfrb;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lth9;->b:Lth9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lth9;->j(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lth9;->b:Lth9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v5, "initial_id"

    invoke-direct {v3, v5, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lr4c;

    const-string v6, "multi_select"

    invoke-direct {v5, v6, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v1, v3, v2, v7, v4}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lvid;

    if-eqz v2, :cond_4

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    new-instance v2, Lj8j;

    invoke-direct {v2, v9, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lkbc;->q(Lj8j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Luid;

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkbc;

    new-instance v11, Lj8j;

    invoke-direct {v11, v9, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkbc;->i:[Ljava/lang/String;

    sget v14, Ltsd;->permissions_audio_for_video_request:I

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v13, 0xab

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lkbc;->r(Lkbc;Lj8j;[Ljava/lang/String;IIILxac;I)V

    :cond_5
    :goto_0
    return-object v8

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->l1()Ln62;

    move-result-object v2

    if-eqz v1, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->p1()Lx5h;

    move-result-object v2

    if-eqz v1, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Li1f;

    instance-of v2, v1, Lh1f;

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lfwb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfwb;->setDropdownRotationProgress(F)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->q:Lhu;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v6, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->p:Los0;

    aget-object v4, v2, v4

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh2;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->t:Los0;

    aget-object v2, v2, v3

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lf1f;

    if-eqz v2, :cond_d

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->q:Lhu;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v4, v3, v6

    invoke-virtual {v2, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    move-object v2, v1

    check-cast v2, Lf1f;

    iget v2, v2, Lf1f;->a:I

    int-to-float v2, v2

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->q:Lhu;

    aget-object v3, v3, v6

    invoke-virtual {v4, v9}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_2

    :cond_c
    const/high16 v2, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lfwb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfwb;->setDropdownRotationProgress(F)V

    check-cast v1, Lf1f;

    iget v1, v1, Lf1f;->a:I

    iput v1, v9, Lone/me/mediapicker/MediaPickerScreen;->D:I

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->u1()V

    :cond_d
    :goto_3
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->p1()Lx5h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx5h;->setPatternDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lsh9;

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lrf4;->getRouter()Ltke;

    move-result-object v3

    new-instance v4, Llu;

    invoke-direct {v4}, Llu;-><init>()V

    invoke-virtual {v4, v3}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v4}, Llu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltke;

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lxm3;->I0(Ljava/util/List;)I

    move-result v5

    :goto_4
    if-ge v2, v5, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxke;

    iget-object v6, v6, Lxke;->a:Lrf4;

    instance-of v10, v6, Lzh9;

    if-eqz v10, :cond_f

    move-object v7, v6

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v10, Lpfe;

    invoke-direct {v10, v6}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v10}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move-object v10, v6

    check-cast v10, Lofe;

    iget-object v10, v10, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltke;

    invoke-virtual {v4, v10}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_11
    :goto_6
    check-cast v7, Lzh9;

    if-eqz v7, :cond_12

    iget-object v2, v1, Lsh9;->a:Ljava/lang/String;

    iget-object v3, v1, Lsh9;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Lsh9;->c:Landroid/graphics/Rect;

    invoke-interface {v7, v2, v3, v1}, Lzh9;->w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_12
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lii9;

    move-result-object v1

    iget-object v1, v1, Lii9;->p:Lcx5;

    sget-object v2, Lwh9;->b:Lwh9;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v8

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v3, v1, Lyh9;

    if-eqz v3, :cond_1d

    check-cast v1, Lyh9;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    instance-of v3, v1, Luh9;

    if-eqz v3, :cond_14

    sget-object v2, Lth9;->b:Lth9;

    check-cast v1, Luh9;

    iget-object v3, v1, Luh9;->b:Ljava/lang/String;

    iget-object v1, v1, Luh9;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v4

    iget-boolean v4, v4, Ld27;->k:Z

    invoke-virtual {v2, v3, v1, v4}, Lth9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_14
    instance-of v3, v1, Lxh9;

    if-eqz v3, :cond_1a

    invoke-virtual {v9}, Lrf4;->getRouter()Ltke;

    move-result-object v3

    new-instance v4, Llu;

    invoke-direct {v4}, Llu;-><init>()V

    invoke-virtual {v4, v3}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v4}, Llu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v4}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltke;

    invoke-virtual {v3}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lxm3;->I0(Ljava/util/List;)I

    move-result v5

    :goto_7
    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxke;

    iget-object v6, v6, Lxke;->a:Lrf4;

    instance-of v9, v6, Lzh9;

    if-eqz v9, :cond_16

    move-object v7, v6

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v9, Lpfe;

    invoke-direct {v9, v6}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    move-object v9, v6

    check-cast v9, Lofe;

    iget-object v9, v9, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltke;

    invoke-virtual {v4, v9}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_18
    :goto_9
    check-cast v7, Lzh9;

    if-eqz v7, :cond_19

    check-cast v1, Lxh9;

    iget-object v1, v1, Lxh9;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Lzh9;->D0(Ljava/lang/String;)V

    :cond_19
    sget-object v1, Lth9;->b:Lth9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto :goto_a

    :cond_1a
    instance-of v2, v1, Lwh9;

    if-eqz v2, :cond_1b

    sget-object v1, Lth9;->b:Lth9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto :goto_a

    :cond_1b
    instance-of v2, v1, Lvh9;

    if-eqz v2, :cond_1c

    sget-object v2, Lth9;->b:Lth9;

    check-cast v1, Lvh9;

    iget-wide v3, v1, Lvh9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lvh9;->e:I

    invoke-virtual {v2, v3, v1}, Lth9;->j(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    :goto_a
    return-object v8

    :pswitch_5
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lt27;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    instance-of v2, v1, Lo27;

    if-eqz v2, :cond_21

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lii9;

    move-result-object v2

    check-cast v1, Lo27;

    iget-object v12, v1, Lo27;->b:Ljava/lang/String;

    iget v13, v1, Lo27;->a:I

    iget-object v1, v1, Lo27;->c:Lxs8;

    iget-object v3, v2, Lii9;->p:Lcx5;

    iget-object v4, v1, Lxs8;->b:Landroid/net/Uri;

    iget-object v5, v2, Lii9;->b:Ld27;

    iget-boolean v9, v5, Ld27;->l:Z

    if-eqz v9, :cond_1e

    iget-object v2, v2, Lii9;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf79;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v5

    invoke-virtual {v2, v4}, Lf79;->a(Landroid/net/Uri;)Lir7;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Loq7;->d(Lir7;Lzea;)Lq0;

    new-instance v9, Lvh9;

    iget-wide v10, v1, Lxs8;->a:J

    invoke-static {v1}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v1

    iget v14, v1, Lb3;->a:I

    invoke-direct/range {v9 .. v14}, Lvh9;-><init>(JLjava/lang/String;II)V

    invoke-static {v3, v9}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1e
    iget-boolean v5, v5, Ld27;->n:Z

    if-eqz v5, :cond_20

    iget-object v3, v2, Lii9;->o:Ll3g;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_1f

    goto/16 :goto_b

    :cond_1f
    iget-object v3, v2, Lii9;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lkf7;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v1, v7, v5}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v2, Lii9;->o:Ll3g;

    goto/16 :goto_b

    :cond_20
    new-instance v1, Lxh9;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxh9;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_21
    instance-of v2, v1, Lq27;

    if-eqz v2, :cond_24

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->l1()Ln62;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lq27;

    iget v4, v3, Lq27;->a:I

    iget v3, v3, Lq27;->b:I

    invoke-virtual {v2, v4, v3}, Ln62;->d(II)V

    :cond_22
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->p1()Lx5h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v1, Lq27;

    iget v4, v1, Lq27;->a:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Lq27;->b:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    instance-of v2, v1, Lr27;

    if-eqz v2, :cond_26

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->m1()Z

    move-result v2

    if-eqz v2, :cond_25

    check-cast v1, Lr27;

    iget v1, v1, Lr27;->a:F

    iput v1, v9, Lone/me/mediapicker/MediaPickerScreen;->C:F

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    :cond_25
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->u1()V

    goto :goto_b

    :cond_26
    instance-of v2, v1, Ls27;

    if-eqz v2, :cond_27

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->p1()Lx5h;

    move-result-object v2

    check-cast v1, Ls27;

    iget v1, v1, Ls27;->a:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->u1()V

    :cond_27
    :goto_b
    return-object v8

    :pswitch_6
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lae4;

    instance-of v2, v1, Lwd4;

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v2, :cond_2a

    invoke-static {v9, v5}, Lone/me/mediapicker/MediaPickerScreen;->j1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lfwb;

    move-result-object v2

    check-cast v1, Lwd4;

    iget-object v1, v1, Lwd4;->a:Lu5h;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    invoke-virtual {v2, v1}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->b:Lzyd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v2, v2, v5

    invoke-interface {v1, v9, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v2, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v2, v5}, Ltke;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Lpse;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lpse;Ld27;)V

    invoke-static {v1, v7, v7}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltke;->T(Lxke;)V

    goto/16 :goto_c

    :cond_2a
    instance-of v2, v1, Lxd4;

    if-eqz v2, :cond_2c

    invoke-static {v9, v6}, Lone/me/mediapicker/MediaPickerScreen;->j1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->b:Lzyd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v2, v2, v5

    invoke-interface {v1, v9, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v2, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v2, v5}, Ltke;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Lpse;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lpse;Ld27;)V

    invoke-static {v1, v7, v7}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltke;->T(Lxke;)V

    :cond_2b
    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lmh2;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2c
    instance-of v1, v1, Lyd4;

    if-eqz v1, :cond_2e

    invoke-static {v9, v5}, Lone/me/mediapicker/MediaPickerScreen;->j1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v1, v9, Lone/me/mediapicker/MediaPickerScreen;->b:Lzyd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v2, v2, v5

    invoke-interface {v1, v9, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v2, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v2, v5}, Ltke;->S(Z)V

    new-instance v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Lpse;

    invoke-direct {v1, v4}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lpse;)V

    invoke-static {v1, v7, v7}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltke;->T(Lxke;)V

    :cond_2d
    :goto_c
    return-object v8

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    iget-object v1, v0, Lci9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v9}, Lone/me/mediapicker/MediaPickerScreen;->k1(Lone/me/mediapicker/MediaPickerScreen;)Lfg3;

    move-result-object v1

    iget-object v2, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "partial_media_access_widget"

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2, v5}, Ltke;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v7, v6, v7}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    invoke-static {v1, v7, v7}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltke;->T(Lxke;)V

    goto :goto_d

    :cond_2f
    invoke-static {v9}, Lone/me/mediapicker/MediaPickerScreen;->k1(Lone/me/mediapicker/MediaPickerScreen;)Lfg3;

    move-result-object v1

    invoke-virtual {v1}, Lfg3;->c()V

    :cond_30
    :goto_d
    invoke-virtual {v9}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v2, Ldi9;

    invoke-direct {v2, v9, v5}, Ldi9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v1, v2}, Lhki;->d(Landroid/view/View;Lrz6;)V

    :cond_31
    return-object v8

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
