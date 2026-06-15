.class public final Lfa9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Lfa9;->e:I

    iput-object p2, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfa9;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfa9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfa9;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfa9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lfa9;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfa9;->e:I

    const/4 v2, -0x1

    const-string v3, "partial_media_access_widget"

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfbh;->a:Lfbh;

    iget-object v10, v0, Lfa9;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lyad;

    instance-of v2, v1, Lvad;

    if-eqz v2, :cond_3

    check-cast v1, Lvad;

    iget-object v1, v1, Lvad;->a:Lam8;

    iget-wide v2, v1, Lam8;->b:J

    iget v5, v1, Lc3;->a:I

    sget-object v6, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->k:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgc;

    invoke-virtual {v4}, Lhgc;->g()Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3g;

    iget v4, v4, Lj3g;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-wide v6, v1, Lam8;->f:J

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->f:Lme5;

    invoke-static {v4, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lee5;->g(J)J

    move-result-wide v11

    cmp-long v1, v6, v11

    if-lez v1, :cond_1

    sget v1, Lvee;->W2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lwqg;-><init>(ILjava/util/List;)V

    sget v1, Lree;->y1:I

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->D:Llkb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llkb;->a()V

    :cond_0
    new-instance v2, Lmkb;

    invoke-direct {v2, v10}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v3}, Lmkb;->m(Lzqg;)V

    new-instance v3, Lclb;

    invoke-direct {v3, v1}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->D:Llkb;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lw99;->b:Lw99;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lw99;->j(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lw99;->b:Lw99;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxb;

    const-string v5, "initial_id"

    invoke-direct {v3, v5, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lnxb;

    const-string v6, "multi_select"

    invoke-direct {v5, v6, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v1, v3, v2, v8, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lxad;

    if-eqz v2, :cond_4

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    new-instance v2, Lari;

    invoke-direct {v2, v10, v7}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lc4c;->q(Lari;)V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lwad;

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lc4c;

    new-instance v12, Lari;

    invoke-direct {v12, v10, v7}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc4c;->i:[Ljava/lang/String;

    sget v15, Lpld;->permissions_audio_for_video_request:I

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v14, 0xab

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lc4c;->r(Lc4c;Lari;[Ljava/lang/String;IIILp3c;I)V

    :cond_5
    :goto_0
    return-object v9

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Lpe3;

    move-result-object v1

    iget-object v2, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v6}, Lide;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v8, v7, v8}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    invoke-static {v1, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lide;->T(Lmde;)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Lpe3;

    move-result-object v1

    invoke-virtual {v1}, Lpe3;->c()V

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->m1()Lwg2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v10, v6}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_8
    :goto_1
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->q1()V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lh62;

    move-result-object v2

    if-eqz v1, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lfte;

    instance-of v2, v1, Lete;

    const/4 v3, 0x5

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ljpb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljpb;->setDropdownRotationProgress(F)V

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->q:Lxt;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    aget-object v3, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->p:Lus0;

    aget-object v3, v2, v4

    invoke-virtual {v1}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg2;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->t:Lus0;

    aget-object v2, v2, v5

    invoke-virtual {v1}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lcte;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->q:Lxt;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    aget-object v5, v4, v3

    invoke-virtual {v2, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcte;

    iget v2, v2, Lcte;->a:I

    int-to-float v2, v2

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->q:Lxt;

    aget-object v3, v4, v3

    invoke-virtual {v5, v10}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ljpb;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljpb;->setDropdownRotationProgress(F)V

    check-cast v1, Lcte;

    iget v1, v1, Lcte;->a:I

    iput v1, v10, Lone/me/mediapicker/MediaPickerScreen;->C:I

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->q1()V

    :cond_d
    :goto_3
    return-object v9

    :pswitch_3
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lv99;

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Lyc4;->getRouter()Lide;

    move-result-object v3

    new-instance v4, Lbu;

    invoke-direct {v4}, Lbu;-><init>()V

    invoke-virtual {v4, v3}, Lbu;->addLast(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v4}, Lbu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v4}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {v3}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lfl3;->a0(Ljava/util/List;)I

    move-result v5

    :goto_4
    if-ge v2, v5, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmde;

    iget-object v6, v6, Lmde;->a:Lyc4;

    instance-of v7, v6, Lca9;

    if-eqz v7, :cond_f

    move-object v8, v6

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lc8e;

    invoke-direct {v7, v6}, Lc8e;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lc8e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move-object v7, v6

    check-cast v7, Lb8e;

    iget-object v7, v7, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lide;

    invoke-virtual {v4, v7}, Lbu;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_11
    :goto_6
    check-cast v8, Lca9;

    if-eqz v8, :cond_12

    iget-object v2, v1, Lv99;->a:Ljava/lang/String;

    iget-object v3, v1, Lv99;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Lv99;->c:Landroid/graphics/Rect;

    invoke-interface {v8, v2, v3, v1}, Lca9;->v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_12
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lja9;

    move-result-object v1

    iget-object v1, v1, Lja9;->m:Los5;

    sget-object v2, Lz99;->b:Lz99;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v9

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v3, v1, Lba9;

    if-eqz v3, :cond_1d

    check-cast v1, Lba9;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    instance-of v3, v1, Lx99;

    if-eqz v3, :cond_14

    sget-object v2, Lw99;->b:Lw99;

    check-cast v1, Lx99;

    iget-object v3, v1, Lx99;->b:Ljava/lang/String;

    iget-object v1, v1, Lx99;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v4

    iget-boolean v4, v4, Lpw6;->k:Z

    invoke-virtual {v2, v3, v1, v4}, Lw99;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_14
    instance-of v3, v1, Laa9;

    if-eqz v3, :cond_1a

    invoke-virtual {v10}, Lyc4;->getRouter()Lide;

    move-result-object v3

    new-instance v4, Lbu;

    invoke-direct {v4}, Lbu;-><init>()V

    invoke-virtual {v4, v3}, Lbu;->addLast(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v4}, Lbu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {v3}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lfl3;->a0(Ljava/util/List;)I

    move-result v5

    :goto_7
    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmde;

    iget-object v6, v6, Lmde;->a:Lyc4;

    instance-of v7, v6, Lca9;

    if-eqz v7, :cond_16

    move-object v8, v6

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lc8e;

    invoke-direct {v7, v6}, Lc8e;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lc8e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    move-object v7, v6

    check-cast v7, Lb8e;

    iget-object v7, v7, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lide;

    invoke-virtual {v4, v7}, Lbu;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_18
    :goto_9
    check-cast v8, Lca9;

    if-eqz v8, :cond_19

    check-cast v1, Laa9;

    iget-object v1, v1, Laa9;->b:Ljava/lang/String;

    invoke-interface {v8, v1}, Lca9;->A0(Ljava/lang/String;)V

    :cond_19
    sget-object v1, Lw99;->b:Lw99;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    goto :goto_a

    :cond_1a
    instance-of v2, v1, Lz99;

    if-eqz v2, :cond_1b

    sget-object v1, Lw99;->b:Lw99;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lkr4;->f()Z

    goto :goto_a

    :cond_1b
    instance-of v2, v1, Ly99;

    if-eqz v2, :cond_1c

    sget-object v2, Lw99;->b:Lw99;

    check-cast v1, Ly99;

    iget-wide v3, v1, Ly99;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Ly99;->e:I

    invoke-virtual {v2, v3, v1}, Lw99;->j(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    :goto_a
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lex6;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    instance-of v2, v1, Lax6;

    if-eqz v2, :cond_21

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lja9;

    move-result-object v2

    check-cast v1, Lax6;

    iget-object v13, v1, Lax6;->b:Ljava/lang/String;

    iget v14, v1, Lax6;->a:I

    iget-object v1, v1, Lax6;->c:Lem8;

    iget-object v3, v2, Lja9;->m:Los5;

    iget-object v4, v1, Lem8;->b:Landroid/net/Uri;

    iget-object v6, v2, Lja9;->b:Lpw6;

    iget-boolean v10, v6, Lpw6;->l:Z

    if-eqz v10, :cond_1e

    iget-object v2, v2, Lja9;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v5

    invoke-virtual {v2, v4}, Lvz8;->a(Landroid/net/Uri;)Lkl7;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    new-instance v10, Ly99;

    iget-wide v11, v1, Lem8;->a:J

    invoke-static {v1}, Lqha;->a(Lem8;)Lam8;

    move-result-object v1

    iget v15, v1, Lc3;->a:I

    invoke-direct/range {v10 .. v15}, Ly99;-><init>(JLjava/lang/String;II)V

    invoke-static {v3, v10}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    iget-boolean v6, v6, Lpw6;->n:Z

    if-eqz v6, :cond_20

    iget-object v3, v2, Lja9;->l:Lptf;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v3, v2, Lja9;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Lft2;

    invoke-direct {v4, v2, v1, v8, v5}, Lft2;-><init>(Lt3i;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v2, Lja9;->l:Lptf;

    goto :goto_b

    :cond_20
    new-instance v1, Laa9;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laa9;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    instance-of v2, v1, Lcx6;

    if-eqz v2, :cond_22

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lh62;

    move-result-object v2

    check-cast v1, Lcx6;

    iget v1, v1, Lcx6;->a:I

    invoke-virtual {v2, v1, v1}, Lh62;->d(II)V

    goto :goto_b

    :cond_22
    instance-of v2, v1, Ldx6;

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v2

    if-eqz v2, :cond_23

    check-cast v1, Ldx6;

    iget v1, v1, Ldx6;->a:F

    iput v1, v10, Lone/me/mediapicker/MediaPickerScreen;->B:F

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->q1()V

    :cond_23
    :goto_b
    return-object v9

    :pswitch_6
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lhb4;

    instance-of v2, v1, Ldb4;

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v2, :cond_26

    invoke-static {v10, v6}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ljpb;

    move-result-object v2

    check-cast v1, Ldb4;

    iget-object v1, v1, Ldb4;->a:Lzqg;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    invoke-virtual {v2, v1}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->b:Lzrd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    aget-object v2, v2, v6

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v2, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v6}, Lide;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Lmke;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lmke;Lpw6;)V

    invoke-static {v1, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lide;->T(Lmde;)V

    goto/16 :goto_c

    :cond_26
    instance-of v2, v1, Leb4;

    if-eqz v2, :cond_28

    invoke-static {v10, v7}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->b:Lzrd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    aget-object v2, v2, v6

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v2, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v2, v6}, Lide;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Lmke;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lmke;Lpw6;)V

    invoke-static {v1, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lide;->T(Lmde;)V

    :cond_27
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->m1()Lwg2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_28
    instance-of v1, v1, Lfb4;

    if-eqz v1, :cond_2a

    invoke-static {v10, v6}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->b:Lzrd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    aget-object v2, v2, v6

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v2, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v6}, Lide;->S(Z)V

    new-instance v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Lmke;

    invoke-direct {v1, v4}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lmke;)V

    invoke-static {v1, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lide;->T(Lmde;)V

    :cond_29
    :goto_c
    return-object v9

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    iget-object v1, v0, Lfa9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v10}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Lpe3;

    move-result-object v1

    iget-object v2, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v6}, Lide;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v1, v8, v7, v8}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    invoke-static {v1, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lide;->T(Lmde;)V

    goto :goto_d

    :cond_2b
    invoke-static {v10}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Lpe3;

    move-result-object v1

    invoke-virtual {v1}, Lpe3;->c()V

    :cond_2c
    :goto_d
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->q1()V

    return-object v9

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
