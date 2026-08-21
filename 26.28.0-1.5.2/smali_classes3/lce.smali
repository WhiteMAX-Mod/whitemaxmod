.class public final synthetic Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Llce;->a:I

    iput-object p1, p0, Llce;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Llce;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x315

    const/16 v4, 0x317

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Llce;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance v1, Lx96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lx96;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    const v1, 0x7f0805bd

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lvv;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    invoke-static {v1}, Lsol;->e(Lt3f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0805c3

    goto :goto_0

    :cond_0
    const v1, 0x7f080570

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lv0k;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk42;

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-boolean v0, v0, Lf62;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lpce;

    iget v1, v1, Lpce;->a:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lfbe;

    move-result-object v1

    sget-object v2, Lfbe;->a:Lfbe;

    if-ne v1, v2, :cond_1

    new-instance v1, Lnxi;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lv0k;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    iget-object v0, v0, Lqbe;->c:Laf7;

    invoke-direct {v1, v2, v0}, Lnxi;-><init>(Lny8;Laf7;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lr90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    new-instance v1, Lvc0;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lfbe;

    move-result-object v5

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lv0k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lvc0;-><init>(Lny8;Lny8;Lny8;)V

    move-object v6, v1

    :goto_3
    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lfbe;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lv0k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v6, Lg90;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x8a

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lg90;-><init>(Lny8;Lny8;Lny8;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_4

    :cond_5
    new-instance v6, Ljzi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object v6

    :pswitch_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lv0k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v8, 0x31b

    invoke-virtual {v2, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkce;

    iget-object v8, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lvv;

    sget-object v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    aget-object v5, v9, v5

    invoke-virtual {v8, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3f;

    invoke-static {v5}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lfbe;

    move-result-object v9

    iget-object v5, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lqbe;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lfbe;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_6
    invoke-static {}, Lore;->o()V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v1, Llce;

    invoke-direct {v1, v0, v7}, Llce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v12, Lifh;

    invoke-direct {v12, v1}, Lifh;-><init>(Laf7;)V

    new-instance v1, Llce;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Llce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Lifh;

    invoke-direct {v13, v1}, Lifh;-><init>(Laf7;)V

    new-instance v1, Llce;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Llce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v1}, Lifh;-><init>(Laf7;)V

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    iget-object v1, v1, Lqbe;->d:Lgjg;

    new-instance v15, Llce;

    const/4 v3, 0x5

    invoke-direct {v15, v0, v3}, Llce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljce;

    iget-object v0, v2, Lkce;->a:Lzb1;

    iget-object v3, v2, Lkce;->b:Lny8;

    iget-object v4, v2, Lkce;->c:Lny8;

    iget-object v5, v2, Lkce;->d:Lny8;

    iget-object v6, v2, Lkce;->e:Lny8;

    iget-object v2, v2, Lkce;->f:Lny8;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v8 .. v23}, Ljce;-><init>(Lfbe;Lqbe;Lny8;Lifh;Lifh;Lifh;Llce;Lgjg;Lt73;Lzb1;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v6, v8

    :goto_7
    return-object v6

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
