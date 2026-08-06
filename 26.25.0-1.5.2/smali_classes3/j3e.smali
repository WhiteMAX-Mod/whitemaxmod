.class public final synthetic Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lj3e;->a:I

    iput-object p1, p0, Lj3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lj3e;->a:I

    const/16 v2, 0x19

    const/16 v3, 0x312

    const/16 v4, 0x314

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lj3e;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance v1, Lg56;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lg56;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    const v1, 0x7f0805bc

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Liv;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    invoke-static {v1}, Lh9l;->f(Lkue;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0805c2

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
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lmnj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-boolean v0, v0, Ls42;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Ln3e;

    iget v1, v1, Ln3e;->a:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Le2e;

    move-result-object v1

    sget-object v2, Le2e;->a:Le2e;

    if-ne v1, v2, :cond_1

    new-instance v1, Leki;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lmnj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x252

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->c:Lv97;

    invoke-direct {v1, v2, v0}, Leki;-><init>(Lks8;Lv97;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ld90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    new-instance v1, Lgc0;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Le2e;

    move-result-object v5

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lmnj;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    invoke-virtual {v4, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    invoke-virtual {v4, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v4, 0x1a

    invoke-virtual {v0, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lgc0;-><init>(Lks8;Lks8;Lks8;)V

    move-object v6, v1

    :goto_3
    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Le2e;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lmnj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v6, Lt80;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x70

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lt80;-><init>(Lks8;Lks8;Lks8;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_4

    :cond_5
    new-instance v6, Lami;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object v6

    :pswitch_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lmnj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v8, 0x318

    invoke-virtual {v2, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3e;

    iget-object v8, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Liv;

    sget-object v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    aget-object v5, v9, v5

    invoke-virtual {v8, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkue;

    invoke-static {v5}, Lh9l;->c(Lkue;)Li53;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Le2e;

    move-result-object v9

    iget-object v5, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lq2e;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Le2e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_6
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v1, Lj3e;

    invoke-direct {v1, v0, v7}, Lj3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v1, Lj3e;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lj3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Lj3h;

    invoke-direct {v13, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v1, Lj3e;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lj3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Lj3h;

    invoke-direct {v14, v1}, Lj3h;-><init>(Lv97;)V

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->d:Lf9g;

    new-instance v15, Lj3e;

    const/4 v3, 0x5

    invoke-direct {v15, v0, v3}, Lj3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh3e;

    iget-object v0, v2, Li3e;->a:Lua1;

    iget-object v3, v2, Li3e;->b:Lks8;

    iget-object v4, v2, Li3e;->c:Lks8;

    iget-object v5, v2, Li3e;->d:Lks8;

    iget-object v2, v2, Li3e;->e:Lks8;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v22}, Lh3e;-><init>(Le2e;Lq2e;Lks8;Lj3h;Lj3h;Lj3h;Lj3e;Lf9g;Li53;Lua1;Lks8;Lks8;Lks8;Lks8;)V

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
