.class public final Lm1a;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Lm1a;->e:I

    iput-object p2, p0, Lm1a;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lm1a;->e:I

    iget-object p0, p0, Lm1a;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1a;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm1a;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm1a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lm1a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lm1a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lm1a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lm1a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lm1a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lm1a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lm1a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lm1a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm1a;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lm1a;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm1a;

    invoke-virtual {p0, v1}, Lm1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm1a;->e:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lsbi;->a:Lsbi;

    iget-object v8, v0, Lm1a;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Lm1a;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lf2e;

    instance-of v1, v0, Lc2e;

    if-eqz v1, :cond_3

    check-cast v0, Lc2e;

    iget-object v0, v0, Lc2e;->a:Lhb9;

    iget-wide v1, v0, Lhb9;->b:J

    iget v3, v0, Lt2;->a:I

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-virtual {v4}, Le5d;->r()Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqg;

    iget v4, v4, Lvqg;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-wide v5, v0, Lhb9;->f:J

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->f:Llw5;

    invoke-static {v4, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lew5;->g(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110ede

    invoke-direct {v1, v2, v0}, Lvnh;-><init>(ILjava/util/List;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    new-instance v0, Lh8c;

    invoke-direct {v0, v8}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f08064b

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Lg8c;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v0

    iget-boolean v0, v0, Lwd2;->n:Z

    iput-boolean v0, v8, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    sget-object v0, Lc1a;->b:Lc1a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lc1a;->k(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc1a;->b:Lc1a;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lylc;

    const-string v3, "initial_id"

    invoke-direct {v2, v3, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lylc;

    const-string v5, "multi_select"

    invoke-direct {v3, v5, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor"

    invoke-static {v0, v2, v1, v9, v4}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Le2e;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    new-instance v1, Lsvj;

    invoke-direct {v1, v8, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lwsc;->p(Lsvj;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ld2e;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwsc;

    new-instance v10, Lsvj;

    invoke-direct {v10, v8, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lwsc;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110bde

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lwsc;->q(Lwsc;Lsvj;[Ljava/lang/String;IIILjsc;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lore;->o()V

    move-object v7, v9

    :cond_6
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v1

    if-eqz v0, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object v1

    if-eqz v0, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ledf;

    instance-of v1, v0, Lddf;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrcc;->setDropdownRotationProgress(F)V

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->y1(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Low0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->v:Low0;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lbdf;

    if-eqz v1, :cond_e

    check-cast v0, Lbdf;

    iget v0, v0, Lbdf;->a:I

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Lvv;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    invoke-virtual {v8, v0}, Lone/me/mediapicker/MediaPickerScreen;->y1(I)V

    :cond_c
    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Lvv;

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    int-to-float v1, v0

    iget-object v2, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Lvv;

    aget-object v3, v3, v4

    invoke-virtual {v2, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrcc;->setDropdownRotationProgress(F)V

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()V

    :cond_e
    :goto_2
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lfoh;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljoh;->setIconLayout(Lfoh;)V

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljoh;->setPatternDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb1a;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    invoke-virtual {v3, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llve;

    iget-object v5, v5, Llve;->a:Lbr4;

    instance-of v6, v5, Lj1a;

    if-eqz v6, :cond_10

    move-object v9, v5

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lupe;

    invoke-direct {v6, v5}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Ltpe;

    iget-object v6, v6, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhve;

    invoke-virtual {v3, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_12
    :goto_5
    check-cast v9, Lj1a;

    if-eqz v9, :cond_13

    iget-object v1, v0, Lb1a;->a:Ljava/lang/String;

    iget-object v2, v0, Lb1a;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Lb1a;->c:Landroid/graphics/Rect;

    invoke-interface {v9, v1, v2, v0}, Lj1a;->q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_13
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->t:Lic6;

    sget-object v1, Lg1a;->b:Lg1a;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lore;->o()V

    move-object v7, v9

    :goto_6
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v1, v0, Li1a;

    if-eqz v1, :cond_1f

    check-cast v0, Li1a;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    instance-of v1, v0, Ld1a;

    if-eqz v1, :cond_15

    sget-object v1, Lc1a;->b:Lc1a;

    check-cast v0, Ld1a;

    iget-object v2, v0, Ld1a;->b:Ljava/lang/String;

    iget-object v0, v0, Ld1a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object v3

    iget-boolean v3, v3, Lph7;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_15
    instance-of v1, v0, Lh1a;

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    invoke-virtual {v3, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llve;

    iget-object v5, v5, Llve;->a:Lbr4;

    instance-of v6, v5, Lj1a;

    if-eqz v6, :cond_17

    move-object v9, v5

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lupe;

    invoke-direct {v6, v5}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    move-object v6, v5

    check-cast v6, Ltpe;

    iget-object v6, v6, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhve;

    invoke-virtual {v3, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_19
    :goto_9
    check-cast v9, Lj1a;

    if-eqz v9, :cond_1a

    check-cast v0, Lh1a;

    iget-object v0, v0, Lh1a;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Lj1a;->Y(Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Lc1a;->b:Lc1a;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->f()Z

    goto :goto_a

    :cond_1b
    instance-of v1, v0, Lg1a;

    if-eqz v1, :cond_1c

    sget-object v0, Lc1a;->b:Lc1a;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->f()Z

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Le1a;

    if-eqz v1, :cond_1d

    iput-boolean v6, v8, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    sget-object v1, Lc1a;->b:Lc1a;

    check-cast v0, Le1a;

    iget-wide v2, v0, Le1a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Le1a;->e:I

    invoke-virtual {v1, v2, v0}, Lc1a;->k(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1d
    instance-of v0, v0, Lf1a;

    if-eqz v0, :cond_1e

    sget-object v0, Lc1a;->b:Lc1a;

    invoke-virtual {v0, v9, v6}, Lc1a;->k(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1e
    invoke-static {}, Lore;->o()V

    move-object v7, v9

    :cond_1f
    :goto_a
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lfi7;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    instance-of v1, v0, Lai7;

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v1

    check-cast v0, Lai7;

    iget-object v13, v0, Lai7;->b:Ljava/lang/String;

    iget v14, v0, Lai7;->a:I

    iget-object v0, v0, Lai7;->c:Lkb9;

    iget-object v2, v1, Lq1a;->t:Lic6;

    iget-object v3, v0, Lkb9;->b:Landroid/net/Uri;

    iget-object v4, v1, Lq1a;->c:Lph7;

    iget-boolean v6, v4, Lph7;->l:Z

    if-eqz v6, :cond_20

    iget-object v1, v1, Lq1a;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v4

    invoke-virtual {v1, v3}, Lrq9;->a(Landroid/net/Uri;)Lv78;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lb78;->d(Lv78;Lpza;)Lq0;

    new-instance v10, Le1a;

    iget-wide v11, v0, Lkb9;->a:J

    invoke-static {v0}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v0

    iget v15, v0, Lt2;->a:I

    invoke-direct/range {v10 .. v15}, Le1a;-><init>(JLjava/lang/String;II)V

    invoke-static {v2, v10}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    iget-boolean v4, v4, Lph7;->o:Z

    if-eqz v4, :cond_22

    iget-object v2, v1, Lq1a;->s:Lsgg;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_21

    goto/16 :goto_b

    :cond_21
    iget-object v2, v1, Lq1a;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lgv7;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v9, v4}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v1, Lq1a;->s:Lsgg;

    goto/16 :goto_b

    :cond_22
    new-instance v0, Lh1a;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    instance-of v1, v0, Lci7;

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lci7;

    iget v2, v1, Lci7;->b:I

    iput v2, v8, Lone/me/mediapicker/MediaPickerScreen;->F:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v3

    iget v1, v1, Lci7;->a:I

    invoke-virtual {v3, v1, v2}, Lwd2;->f(II)V

    :cond_24
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v0, Lci7;

    iget v3, v0, Lci7;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Lci7;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lp51;->d()V

    move-object v7, v9

    goto :goto_b

    :cond_26
    instance-of v1, v0, Ldi7;

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_27

    check-cast v0, Ldi7;

    iget v0, v0, Ldi7;->a:F

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->E:F

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()V

    :cond_27
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()V

    goto :goto_b

    :cond_28
    instance-of v1, v0, Lei7;

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object v1

    check-cast v0, Lei7;

    iget v0, v0, Lei7;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()V

    :cond_29
    :goto_b
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljp4;

    instance-of v1, v0, Lfp4;

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v1, :cond_2b

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object v1

    check-cast v0, Lfp4;

    iget-object v0, v0, Lfp4;->a:Lynh;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-virtual {v1, v0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lj8e;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Lhve;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lt3f;Lph7;)V

    invoke-static {v0, v9, v9}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v2}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhve;->T(Llve;)V

    goto/16 :goto_c

    :cond_2b
    instance-of v1, v0, Lgp4;

    if-eqz v1, :cond_2d

    invoke-static {v8, v5}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lj8e;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v6}, Lhve;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lt3f;Lph7;)V

    invoke-static {v0, v9, v9}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v2}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhve;->T(Llve;)V

    :cond_2c
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltp2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2d
    instance-of v0, v0, Lhp4;

    if-eqz v0, :cond_2e

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lj8e;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Lhve;->S(Z)V

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    invoke-direct {v0, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lt3f;)V

    invoke-static {v0, v9, v9}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v2}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhve;->T(Llve;)V

    goto :goto_c

    :cond_2e
    invoke-static {}, Lore;->o()V

    move-object v7, v9

    :cond_2f
    :goto_c
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lzp3;

    move-result-object v0

    iget-object v1, v0, Lzp3;->a:Lhve;

    invoke-virtual {v0}, Lzp3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_media_access_widget"

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1, v6}, Lhve;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    invoke-virtual {v3}, Lt3f;->b()Lha9;

    move-result-object v3

    invoke-direct {v0, v3}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lha9;)V

    invoke-static {v0, v9, v9}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v0, v2}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhve;->T(Llve;)V

    goto :goto_d

    :cond_30
    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lzp3;

    move-result-object v0

    invoke-virtual {v0}, Lzp3;->c()V

    :cond_31
    :goto_d
    invoke-virtual {v8}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Ln1a;

    invoke-direct {v1, v8, v6}, Ln1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v0, v1}, Ln7j;->d(Landroid/view/View;Lcf7;)V

    :cond_32
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
