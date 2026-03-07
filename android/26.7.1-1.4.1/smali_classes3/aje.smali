.class public final synthetic Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Laje;->a:I

    iput-object p1, p0, Laje;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Laje;->a:I

    const/16 v2, 0x12

    const/16 v3, 0x236

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Laje;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    sget v1, Le1f;->s:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v1, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v10

    int-to-float v2, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v12

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lav;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v8}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7f;

    invoke-static {v1}, Lwbk;->e(Lx7f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Le1f;->s0:I

    goto :goto_0

    :cond_0
    sget v1, Le1f;->V0:I

    :goto_0
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ldje;

    iget v1, v1, Ldje;->a:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v9, 0x23a

    invoke-virtual {v2, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lav;

    sget-object v10, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    aget-object v4, v10, v4

    invoke-virtual {v9, v8}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7f;

    invoke-static {v4}, Lwbk;->c(Lx7f;)Lx03;

    move-result-object v18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Lqhe;

    move-result-object v10

    iget-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcie;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Lqhe;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-ne v9, v7, :cond_1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x234

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Laje;

    invoke-direct {v1, v8, v7}, Laje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Lb7h;

    invoke-direct {v13, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Laje;

    invoke-direct {v1, v8, v6}, Laje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Lb7h;

    invoke-direct {v14, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Laje;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v3}, Laje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v15, Lb7h;

    invoke-direct {v15, v1}, Lb7h;-><init>(Lc37;)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcie;

    iget-object v1, v1, Lcie;->c:Leng;

    new-instance v3, Laje;

    invoke-direct {v3, v8, v5}, Laje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxie;

    iget-object v4, v2, Lyie;->a:Ln81;

    iget-object v5, v2, Lyie;->b:Lxk8;

    iget-object v6, v2, Lyie;->c:Lxk8;

    iget-object v7, v2, Lyie;->d:Lxk8;

    iget-object v8, v2, Lyie;->e:Lxk8;

    iget-object v0, v2, Lyie;->f:Lxk8;

    iget-object v2, v2, Lyie;->g:Lxk8;

    move-object/from16 v24, v0

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v25}, Lxie;-><init>(Lqhe;Lcie;Lxk8;Lb7h;Lb7h;Lb7h;Laje;Leng;Lx03;Ln81;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v9

    :pswitch_3
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lotg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Lqhe;

    move-result-object v0

    sget-object v1, Lqhe;->a:Lqhe;

    if-ne v0, v1, :cond_3

    new-instance v0, Luhi;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iget-object v2, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcie;

    iget-object v2, v2, Lcie;->b:Ln33;

    invoke-direct {v0, v1, v2}, Luhi;-><init>(Lxk8;Lc37;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lt90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Lqhe;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lotg;

    sget-object v4, Lqhe;->b:Lqhe;

    if-ne v0, v4, :cond_4

    new-instance v0, Lkc0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lkc0;-><init>(Lxk8;Lxk8;Lxk8;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Lqhe;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lotg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    new-instance v0, Ll90;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll90;-><init>(Lxk8;Lxk8;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lvji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    new-instance v0, Ldv5;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo1f;->a:I

    invoke-direct {v0, v1}, Ldv5;-><init>(Landroid/content/Context;)V

    return-object v0

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
