.class public final synthetic Lxbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lxbf;->a:I

    iput-object p1, p0, Lxbf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lxbf;->a:I

    const/16 v2, 0x13

    const/16 v3, 0x288

    const/16 v4, 0x28a

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lxbf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v1, La76;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llvf;->a:I

    invoke-direct {v1, v2}, La76;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    sget v1, Lbvf;->s:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v1, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v10

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v12

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lwv;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2g;

    invoke-static {v1}, Lrhl;->e(Lv2g;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lbvf;->w0:I

    goto :goto_0

    :cond_0
    sget v1, Lbvf;->a1:I

    :goto_0
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lbcf;

    iget v1, v1, Lbcf;->a:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Lnaf;

    move-result-object v1

    sget-object v2, Lnaf;->a:Lnaf;

    if-ne v1, v2, :cond_1

    new-instance v1, Lejj;

    iget-object v2, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lqsd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x104

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzaf;

    iget-object v3, v3, Lzaf;->b:Lpa3;

    invoke-direct {v1, v2, v3}, Lejj;-><init>(Lt29;Lei7;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    new-instance v1, Lme0;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Lnaf;

    move-result-object v5

    iget-object v6, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lqsd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v6}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    invoke-virtual {v4, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    :goto_2
    invoke-virtual {v6}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    invoke-virtual {v4, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v6}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lme0;-><init>(Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Lnaf;

    move-result-object v1

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lqsd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v1, Lza0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    invoke-virtual {v4, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0xf5

    invoke-virtual {v3, v6}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lza0;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Lblj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object v1

    :pswitch_7
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v9, 0x28e

    invoke-virtual {v2, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbf;

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lwv;

    sget-object v10, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    aget-object v5, v10, v5

    invoke-virtual {v9, v8}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2g;

    invoke-static {v5}, Lrhl;->c(Lv2g;)Lw73;

    move-result-object v18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Lnaf;

    move-result-object v10

    iget-object v5, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzaf;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Lnaf;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-ne v9, v7, :cond_6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lxbf;

    invoke-direct {v1, v8, v7}, Lxbf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Ln5i;

    invoke-direct {v13, v1}, Ln5i;-><init>(Lei7;)V

    new-instance v1, Lxbf;

    invoke-direct {v1, v8, v6}, Lxbf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Ln5i;

    invoke-direct {v14, v1}, Ln5i;-><init>(Lei7;)V

    new-instance v1, Lxbf;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v3}, Lxbf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v15, Ln5i;

    invoke-direct {v15, v1}, Ln5i;-><init>(Lei7;)V

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaf;

    iget-object v1, v1, Lzaf;->c:Lzkh;

    new-instance v3, Lxbf;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Lxbf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvbf;

    iget-object v4, v2, Lwbf;->a:Ltc1;

    iget-object v5, v2, Lwbf;->b:Lt29;

    iget-object v6, v2, Lwbf;->c:Lt29;

    iget-object v7, v2, Lwbf;->d:Lt29;

    iget-object v8, v2, Lwbf;->e:Lt29;

    iget-object v2, v2, Lwbf;->f:Lt29;

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v24}, Lvbf;-><init>(Lnaf;Lzaf;Lt29;Ln5i;Ln5i;Ln5i;Lxbf;Lzkh;Lw73;Ltc1;Lt29;Lt29;Lt29;Lt29;Lt29;)V

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
