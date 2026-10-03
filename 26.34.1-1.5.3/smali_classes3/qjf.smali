.class public final synthetic Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lqjf;->a:B

    iput-object p1, p0, Lqjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqjf;->a:B

    const/16 v2, 0x8

    const/16 v3, 0x329

    const/16 v4, 0x32b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lqjf;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance v1, Lpp6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lpp6;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    const v1, 0x7f08069c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lay;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    invoke-static {v1}, Lm8n;->f(Lqcg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0806a2

    goto :goto_0

    :cond_0
    const v1, 0x7f08064f

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcak;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb2;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-boolean v0, v0, Lpd2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lujf;

    iget v1, v1, Lujf;->a:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Lmif;

    move-result-object v1

    sget-object v2, Lmif;->a:Lmif;

    if-ne v1, v2, :cond_1

    new-instance v1, Lffk;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcak;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    iget-object v0, v0, Lxif;->c:Lax7;

    invoke-direct {v1, v2, v0}, Lffk;-><init>(Lpl9;Lax7;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lwb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    new-instance v1, Laf0;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Lmif;

    move-result-object v5

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcak;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x37

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Laf0;-><init>(Lpl9;Lpl9;Lpl9;)V

    move-object v6, v1

    :goto_3
    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Lmif;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcak;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v6, Llb0;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x9d

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Llb0;-><init>(Lpl9;Lpl9;Lpl9;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_5
    new-instance v6, Ldhk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object v6

    :pswitch_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lcak;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v8, 0x32e

    invoke-virtual {v2, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    iget-object v8, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lay;

    sget-object v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    aget-object v5, v9, v5

    invoke-virtual {v8, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcg;

    invoke-static {v5}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Lmif;

    move-result-object v9

    iget-object v5, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lxif;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Lmif;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v1, Lqjf;

    invoke-direct {v1, v0, v7}, Lqjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    new-instance v12, Luvi;

    invoke-direct {v12, v1}, Luvi;-><init>(Lax7;)V

    new-instance v1, Lqjf;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lqjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    new-instance v13, Luvi;

    invoke-direct {v13, v1}, Luvi;-><init>(Lax7;)V

    new-instance v1, Lqjf;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lqjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    new-instance v14, Luvi;

    invoke-direct {v14, v1}, Luvi;-><init>(Lax7;)V

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxif;

    iget-object v1, v1, Lxif;->d:Lnwh;

    new-instance v15, Lqjf;

    const/4 v3, 0x5

    invoke-direct {v15, v0, v3}, Lqjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lojf;

    iget-object v0, v2, Lpjf;->a:Lyg1;

    iget-object v3, v2, Lpjf;->b:Lpl9;

    iget-object v4, v2, Lpjf;->c:Lpl9;

    iget-object v5, v2, Lpjf;->d:Lpl9;

    iget-object v6, v2, Lpjf;->e:Lpl9;

    iget-object v2, v2, Lpjf;->f:Lpl9;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v8 .. v23}, Lojf;-><init>(Lmif;Lxif;Lpl9;Luvi;Luvi;Luvi;Lqjf;Lnwh;Lnh3;Lyg1;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

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
