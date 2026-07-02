.class public final synthetic La3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, La3e;->a:I

    iput-object p1, p0, La3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, La3e;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x2dc

    const/16 v4, 0x2de

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, La3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    new-instance v1, Ltu5;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcme;->a:I

    invoke-direct {v1, v2}, Ltu5;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    sget v1, Lcme;->b0:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v10

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v12

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lhu;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpse;

    invoke-static {v1}, Lbjk;->f(Lpse;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcme;->g0:I

    goto :goto_0

    :cond_0
    sget v1, Lcme;->s:I

    :goto_0
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-boolean v1, v1, Lgz1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Le3e;

    iget v1, v1, Le3e;->a:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lw1e;

    move-result-object v1

    sget-object v2, Lw1e;->a:Lw1e;

    if-ne v1, v2, :cond_1

    new-instance v1, Laai;

    iget-object v2, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2e;

    iget-object v3, v3, Li2e;->b:Lpz6;

    invoke-direct {v1, v2, v3}, Laai;-><init>(Lxg8;Lpz6;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    new-instance v1, Lfb0;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lw1e;

    move-result-object v5

    iget-object v6, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lrpc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    :goto_2
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lfb0;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lw1e;

    move-result-object v1

    iget-object v3, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lrpc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v1, Lt70;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lt70;-><init>(Lxg8;Lxg8;Lxg8;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Lxbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object v1

    :pswitch_7
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v9, 0x2e2

    invoke-virtual {v2, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2e;

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lhu;

    sget-object v10, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    aget-object v5, v10, v5

    invoke-virtual {v9, v8}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpse;

    invoke-static {v5}, Lbjk;->b(Lpse;)Lzy2;

    move-result-object v18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lw1e;

    move-result-object v10

    iget-object v5, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Li2e;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lw1e;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-ne v9, v7, :cond_6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, La3e;

    invoke-direct {v1, v8, v7}, La3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Ldxg;

    invoke-direct {v13, v1}, Ldxg;-><init>(Lpz6;)V

    new-instance v1, La3e;

    invoke-direct {v1, v8, v6}, La3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Ldxg;

    invoke-direct {v14, v1}, Ldxg;-><init>(Lpz6;)V

    new-instance v1, La3e;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v3}, La3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v15, Ldxg;

    invoke-direct {v15, v1}, Ldxg;-><init>(Lpz6;)V

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2e;

    iget-object v1, v1, Li2e;->c:Le6g;

    new-instance v3, La3e;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, La3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ly2e;

    iget-object v4, v2, Lz2e;->a:Lj71;

    iget-object v5, v2, Lz2e;->b:Lxg8;

    iget-object v6, v2, Lz2e;->c:Lxg8;

    iget-object v7, v2, Lz2e;->d:Lxg8;

    iget-object v2, v2, Lz2e;->e:Lxg8;

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v9 .. v23}, Ly2e;-><init>(Lw1e;Li2e;Lxg8;Ldxg;Ldxg;Ldxg;La3e;Le6g;Lzy2;Lj71;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v9

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
