.class public final Lhe8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq4;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcyb;Lone/me/informer/InformerBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe8;->e:I

    .line 22
    iput-object p2, p0, Lhe8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhe8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhe8;->i:Ljava/lang/Object;

    iput-object p5, p0, Lhe8;->j:Ljava/lang/Object;

    iput-object p6, p0, Lhe8;->k:Ljava/lang/Object;

    iput-object p7, p0, Lhe8;->l:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxte;Ljava/lang/String;Ljava/lang/String;Lty9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhe8;->e:I

    iput-object p1, p0, Lhe8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhe8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhe8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhe8;->i:Ljava/lang/Object;

    iput-object p5, p0, Lhe8;->j:Ljava/lang/Object;

    iput-object p6, p0, Lhe8;->k:Ljava/lang/Object;

    iput-object p7, p0, Lhe8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhe8;->e:I

    iget-object v2, v0, Lhe8;->l:Ljava/lang/Object;

    iget-object v3, v0, Lhe8;->k:Ljava/lang/Object;

    iget-object v4, v0, Lhe8;->j:Ljava/lang/Object;

    iget-object v5, v0, Lhe8;->i:Ljava/lang/Object;

    iget-object v6, v0, Lhe8;->h:Ljava/lang/Object;

    iget-object v7, v0, Lhe8;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lhe8;

    iget-object v0, v0, Lhe8;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxte;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lty9;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v16, p2

    invoke-direct/range {v8 .. v16}, Lhe8;-><init>(Lxte;Ljava/lang/String;Ljava/lang/String;Lty9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llq4;)V

    return-object v8

    :pswitch_0
    new-instance v0, Lhe8;

    check-cast v7, Landroid/widget/ImageView;

    check-cast v6, Landroid/widget/LinearLayout;

    check-cast v5, Landroid/widget/TextView;

    check-cast v4, Landroid/widget/TextView;

    check-cast v3, Lcyb;

    check-cast v2, Lone/me/informer/InformerBottomSheet;

    move-object v1, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lhe8;-><init>(Llq4;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcyb;Lone/me/informer/InformerBottomSheet;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v1, Lhe8;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhe8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhe8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhe8;

    invoke-virtual {p0, v1}, Lhe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lhe8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhe8;

    invoke-virtual {p0, v1}, Lhe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhe8;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Lhe8;->l:Ljava/lang/Object;

    iget-object v4, v0, Lhe8;->k:Ljava/lang/Object;

    iget-object v5, v0, Lhe8;->j:Ljava/lang/Object;

    iget-object v6, v0, Lhe8;->i:Ljava/lang/Object;

    iget-object v7, v0, Lhe8;->h:Ljava/lang/Object;

    iget-object v8, v0, Lhe8;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lhe8;->f:Ljava/lang/Object;

    check-cast v0, Lxte;

    check-cast v8, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    check-cast v6, Lty9;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/os/Bundle;

    sget-object v1, Lxte;->B:[Lzv8;

    new-instance v1, Lby9;

    invoke-direct {v1}, Lby9;-><init>()V

    new-instance v7, Lfy9;

    invoke-direct {v7}, Lfy9;-><init>()V

    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v21, Lghe;->e:Lghe;

    new-instance v12, Lhy9;

    invoke-direct {v12}, Lhy9;-><init>()V

    sget-object v24, Lly9;->d:Lly9;

    if-nez v8, :cond_0

    move-object v15, v11

    goto :goto_0

    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v15, v8

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzz9;

    invoke-direct {v8}, Lzz9;-><init>()V

    iput-object v5, v8, Lzz9;->b:Ljava/lang/CharSequence;

    iput-object v4, v8, Lzz9;->a:Ljava/lang/CharSequence;

    iput-object v3, v8, Lzz9;->H:Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lzz9;->G:Ljava/lang/Integer;

    new-instance v3, Lb0a;

    invoke-direct {v3, v8}, Lb0a;-><init>(Lzz9;)V

    iget-object v4, v7, Lfy9;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v7, Lfy9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v10

    :goto_2
    invoke-static {v4}, Llvb;->b0(Z)V

    if-eqz v15, :cond_4

    new-instance v14, Ljy9;

    iget-object v4, v7, Lfy9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_3

    new-instance v4, Lgy9;

    invoke-direct {v4, v7}, Lgy9;-><init>(Lfy9;)V

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v11

    :goto_3
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v14 .. v23}, Ljy9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgy9;Lzx9;Ljava/util/List;Ljava/lang/String;Lc98;J)V

    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    new-instance v4, Lry9;

    new-instance v14, Ldy9;

    invoke-direct {v14, v1}, Lcy9;-><init>(Lby9;)V

    new-instance v1, Liy9;

    invoke-direct {v1, v12}, Liy9;-><init>(Lhy9;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object v12, v4

    move-object/from16 v18, v24

    invoke-direct/range {v12 .. v18}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

    iget-object v1, v0, Lxte;->g:Liu9;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Liu9;->t(Lry9;)V

    :cond_5
    iget-object v1, v0, Lxte;->d:Ldq4;

    new-instance v3, Lwte;

    invoke-direct {v3, v0, v11, v10}, Lwte;-><init>(Lxte;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v9, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v2

    :pswitch_0
    check-cast v3, Lone/me/informer/InformerBottomSheet;

    check-cast v5, Landroid/widget/TextView;

    check-cast v6, Landroid/widget/TextView;

    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v0, Lhe8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lif8;

    instance-of v1, v0, Lgf8;

    if-eqz v1, :cond_e

    check-cast v0, Lgf8;

    iget-object v1, v0, Lgf8;->d:Landroid/graphics/drawable/Drawable;

    const/16 v12, 0x8

    if-nez v1, :cond_6

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, v0, Lgf8;->c:Lynh;

    invoke-virtual {v1, v7}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v10, v9

    :cond_8
    :goto_6
    if-nez v10, :cond_9

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v10, :cond_a

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    :goto_8
    mul-float/2addr v8, v6

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v6

    goto :goto_9

    :cond_a
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_8

    :goto_9
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lgf8;->b:Lynh;

    invoke-virtual {v1, v7}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lgf8;->h:Lynh;

    invoke-virtual {v0, v7}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v4, Lcyb;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const v0, 0x7f1105e2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_c
    invoke-virtual {v4, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    :goto_a
    move-object v2, v11

    goto :goto_b

    :cond_e
    sget-object v1, Lhf8;->a:Lhf8;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lzpe;

    invoke-virtual {v3, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_b

    :cond_f
    invoke-static {}, Lore;->o()V

    goto :goto_a

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
