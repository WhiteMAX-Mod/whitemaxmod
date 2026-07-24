.class public final Lyn9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Lyn9;->e:I

    iput-object p2, p0, Lyn9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lyn9;->e:I

    iget-object p0, p0, Lyn9;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyn9;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyn9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyn9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyn9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lyn9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lyn9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lyn9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lyn9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lyn9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lyn9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lyn9;->f:Ljava/lang/Object;

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

    iget v0, p0, Lyn9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lyn9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyn9;

    invoke-virtual {p0, v1}, Lyn9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lyn9;->e:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lyn9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Lyn9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lpjd;

    instance-of v1, v0, Lmjd;

    if-eqz v1, :cond_3

    check-cast v0, Lmjd;

    iget-object v0, v0, Lmjd;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget v3, v0, Ly2;->a:I

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->m:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    invoke-virtual {v4}, Lboc;->n()Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6g;

    iget v4, v4, Lu6g;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->f:J

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->e:Loo5;

    invoke-static {v4, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lio5;->j(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110f49

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Letb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Letb;->a()V

    :cond_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v8}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080644

    invoke-direct {v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Letb;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v0

    iget-boolean v0, v0, Lp92;->n:Z

    iput-boolean v0, v8, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    sget-object v0, Lon9;->b:Lon9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lon9;->j(ILjava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lon9;->b:Lon9;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v3, "initial_id"

    invoke-direct {v2, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ll5c;

    const-string v5, "multi_select"

    invoke-direct {v3, v5, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor"

    invoke-static {v0, v2, v1, v9, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lojd;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v1, Lh8j;

    invoke-direct {v1, v8}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->q(Lrbc;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lnjd;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lone/me/sdk/permissions/d;

    new-instance v10, Lh8j;

    invoke-direct {v10, v8}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110c42

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lone/me/sdk/permissions/d;->r(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon$Drawable;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    move-object v7, v9

    :cond_6
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v1

    if-eqz v0, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object v1

    if-eqz v0, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lute;

    instance-of v1, v0, Ltte;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowb;->setDropdownRotationProgress(F)V

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->r1(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lvt0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->v:Lvt0;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lrte;

    if-eqz v1, :cond_e

    check-cast v0, Lrte;

    iget v0, v0, Lrte;->a:I

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Lnv;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    invoke-virtual {v8, v0}, Lone/me/mediapicker/MediaPickerScreen;->r1(I)V

    :cond_c
    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Lnv;

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    int-to-float v1, v0

    iget-object v2, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Lnv;

    aget-object v3, v3, v4

    invoke-virtual {v2, v8}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lowb;->setDropdownRotationProgress(F)V

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    :cond_e
    :goto_2
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lp1h;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1h;->setIconLayout(Lp1h;)V

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1h;->setPatternDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lnn9;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    new-instance v3, Lrv;

    invoke-direct {v3}, Lrv;-><init>()V

    invoke-virtual {v3, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, Lrv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    iget-object v5, v5, Ltce;->a:Ldl4;

    instance-of v6, v5, Lvn9;

    if-eqz v6, :cond_10

    move-object v9, v5

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lk7e;

    invoke-direct {v6, v5}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Lj7e;

    iget-object v6, v6, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrce;

    invoke-virtual {v3, v6}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_12
    :goto_5
    check-cast v9, Lvn9;

    if-eqz v9, :cond_13

    iget-object v1, v0, Lnn9;->a:Ljava/lang/String;

    iget-object v2, v0, Lnn9;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Lnn9;->c:Landroid/graphics/Rect;

    invoke-interface {v9, v1, v2, v0}, Lvn9;->q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_13
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->s:Lm36;

    sget-object v1, Lsn9;->b:Lsn9;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {}, Ld5e;->r()V

    move-object v7, v9

    :goto_6
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lun9;

    if-eqz v1, :cond_1f

    check-cast v0, Lun9;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    instance-of v1, v0, Lpn9;

    if-eqz v1, :cond_15

    sget-object v1, Lon9;->b:Lon9;

    check-cast v0, Lpn9;

    iget-object v2, v0, Lpn9;->b:Ljava/lang/String;

    iget-object v0, v0, Lpn9;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/sdk/gallery/GalleryMode;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_15
    instance-of v1, v0, Ltn9;

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    new-instance v3, Lrv;

    invoke-direct {v3}, Lrv;-><init>()V

    invoke-virtual {v3, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3}, Lrv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    iget-object v5, v5, Ltce;->a:Ldl4;

    instance-of v6, v5, Lvn9;

    if-eqz v6, :cond_17

    move-object v9, v5

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lk7e;

    invoke-direct {v6, v5}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    move-object v6, v5

    check-cast v6, Lj7e;

    iget-object v6, v6, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrce;

    invoke-virtual {v3, v6}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_19
    :goto_9
    check-cast v9, Lvn9;

    if-eqz v9, :cond_1a

    check-cast v0, Ltn9;

    iget-object v0, v0, Ltn9;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Lvn9;->V(Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Lon9;->b:Lon9;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    goto :goto_a

    :cond_1b
    instance-of v1, v0, Lsn9;

    if-eqz v1, :cond_1c

    sget-object v0, Lon9;->b:Lon9;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lqn9;

    if-eqz v1, :cond_1d

    iput-boolean v6, v8, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    sget-object v1, Lon9;->b:Lon9;

    check-cast v0, Lqn9;

    iget-wide v2, v0, Lqn9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Lqn9;->e:I

    invoke-virtual {v1, v0, v2}, Lon9;->j(ILjava/lang/Long;)V

    goto :goto_a

    :cond_1d
    instance-of v0, v0, Lrn9;

    if-eqz v0, :cond_1e

    sget-object v0, Lon9;->b:Lon9;

    invoke-virtual {v0, v6, v9}, Lon9;->j(ILjava/lang/Long;)V

    goto :goto_a

    :cond_1e
    invoke-static {}, Ld5e;->r()V

    move-object v7, v9

    :cond_1f
    :goto_a
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lr87;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    instance-of v1, v0, Lm87;

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v1

    check-cast v0, Lm87;

    iget-object v13, v0, Lm87;->b:Ljava/lang/String;

    iget v14, v0, Lm87;->a:I

    iget-object v0, v0, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v2, v1, Ldo9;->s:Lm36;

    iget-object v3, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    iget-object v4, v1, Ldo9;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v6, v4, Lone/me/sdk/gallery/GalleryMode;->l:Z

    if-eqz v6, :cond_20

    iget-object v1, v1, Ldo9;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v4

    invoke-virtual {v1, v3}, Ltc9;->a(Landroid/net/Uri;)Lgx7;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    new-instance v10, Lqn9;

    iget-wide v11, v0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {v0}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget v15, v0, Ly2;->a:I

    invoke-direct/range {v10 .. v15}, Lqn9;-><init>(JLjava/lang/String;II)V

    invoke-static {v2, v10}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    iget-boolean v4, v4, Lone/me/sdk/gallery/GalleryMode;->o:Z

    if-eqz v4, :cond_22

    iget-object v2, v1, Ldo9;->r:Ltwf;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lqe8;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_21

    goto/16 :goto_b

    :cond_21
    iget-object v2, v1, Ldo9;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lkk7;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v0, v9, v4}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, v1, Ldo9;->r:Ltwf;

    goto/16 :goto_b

    :cond_22
    new-instance v0, Ltn9;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltn9;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    instance-of v1, v0, Lo87;

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lo87;

    iget v2, v1, Lo87;->b:I

    iput v2, v8, Lone/me/mediapicker/MediaPickerScreen;->F:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v3

    iget v1, v1, Lo87;->a:I

    invoke-virtual {v3, v1, v2}, Lp92;->f(II)V

    :cond_24
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v0, Lo87;

    iget v3, v0, Lo87;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Lo87;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lu21;->h()V

    move-object v7, v9

    goto :goto_b

    :cond_26
    instance-of v1, v0, Lp87;

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v1

    if-eqz v1, :cond_27

    check-cast v0, Lp87;

    iget v0, v0, Lp87;->a:F

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->E:F

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()V

    :cond_27
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    goto :goto_b

    :cond_28
    instance-of v1, v0, Lq87;

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object v1

    check-cast v0, Lq87;

    iget v0, v0, Lq87;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()V

    :cond_29
    :goto_b
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lmj4;

    instance-of v1, v0, Lij4;

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v1, :cond_2b

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object v1

    check-cast v0, Lij4;

    iget-object v0, v0, Lij4;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-virtual {v1, v0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lypd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v1, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Lrce;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/gallery/GalleryMode;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V

    invoke-static {v0, v9, v9}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrce;->T(Ltce;)V

    goto/16 :goto_c

    :cond_2b
    instance-of v1, v0, Ljj4;

    if-eqz v1, :cond_2d

    invoke-static {v8, v5}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lypd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v1, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v6}, Lrce;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/gallery/GalleryMode;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V

    invoke-static {v0, v9, v9}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrce;->T(Ltce;)V

    :cond_2c
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->m1()Ltk2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2d
    instance-of v0, v0, Lkj4;

    if-eqz v0, :cond_2e

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->h1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lypd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v1, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Lrce;->S(Z)V

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v0, v9, v9}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrce;->T(Ltce;)V

    goto :goto_c

    :cond_2e
    invoke-static {}, Ld5e;->r()V

    move-object v7, v9

    :cond_2f
    :goto_c
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Ldk3;

    move-result-object v0

    iget-object v1, v0, Ldk3;->a:Lrce;

    invoke-virtual {v0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_media_access_widget"

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1, v6}, Lrce;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v0, v9, v5, v9}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILf25;)V

    invoke-static {v0, v9, v9}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrce;->T(Ltce;)V

    goto :goto_d

    :cond_30
    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->i1(Lone/me/mediapicker/MediaPickerScreen;)Ldk3;

    move-result-object v0

    invoke-virtual {v0}, Ldk3;->c()V

    :cond_31
    :goto_d
    invoke-virtual {v8}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lzn9;

    invoke-direct {v1, v8, v6}, Lzn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v0, v1}, Lxji;->d(Landroid/view/View;Lx57;)V

    :cond_32
    return-object v7

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
