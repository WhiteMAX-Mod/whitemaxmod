.class public final Ljra;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Ljra;->e:B

    iput-object p2, p0, Ljra;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljra;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Ljra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljra;

    invoke-virtual {p0, v1}, Ljra;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ljra;->e:B

    iget-object p0, p0, Ljra;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljra;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljra;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljra;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljra;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ljra;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ljra;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ljra;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ljra;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ljra;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ljra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Ljra;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljra;->e:B

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    iget-object v8, v0, Ljra;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Ljra;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lm8f;

    instance-of v1, v0, Lj8f;

    if-eqz v1, :cond_3

    check-cast v0, Lj8f;

    iget-object v0, v0, Lj8f;->a:Lyy9;

    iget-wide v1, v0, Lyy9;->b:J

    iget v3, v0, Le3;->a:I

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    invoke-virtual {v4}, Lo2e;->x()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4i;

    iget v4, v4, Ln4i;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-wide v5, v0, Lyy9;->f:J

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->f:Lya6;

    invoke-static {v4, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110f95

    invoke-direct {v1, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    new-instance v0, Li1d;

    invoke-direct {v0, v8}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f08072c

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:Lh1d;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v0

    iget-boolean v0, v0, Ldm2;->n:Z

    iput-boolean v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    sget-object v0, Lvqa;->b:Lvqa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lvqa;->l(ILjava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lvqa;->b:Lvqa;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltgd;

    const-string v3, "initial_id"

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ltgd;

    const-string v5, "multi_select"

    invoke-direct {v3, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor"

    invoke-static {v0, v2, v1, v9, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ll8f;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    invoke-direct {v1, v8, v5}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v1}, Lrpd;->q(Lzil;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lk8f;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrpd;

    new-instance v10, Lzil;

    invoke-direct {v10, v8, v5}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lrpd;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110c84

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lrpd;->r(Lrpd;Lzil;[Ljava/lang/String;IIILbpd;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    move-object v7, v9

    :cond_6
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v1

    if-eqz v0, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object v1

    if-eqz v0, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lomg;

    instance-of v1, v0, Lnmg;

    const/4 v2, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lt5d;->x(F)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v2, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->q:Ln01;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->u:Ln01;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Llmg;

    if-eqz v1, :cond_e

    check-cast v0, Llmg;

    iget v0, v0, Llmg;->a:I

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v4, v3, v2

    invoke-virtual {v1, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    aget-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    aget-object v4, v3, v2

    invoke-virtual {v1, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    int-to-float v1, v0

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    aget-object v2, v3, v2

    invoke-virtual {v4, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v1, v2

    :cond_d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lt5d;->x(F)V

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->F:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->B1()V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    :cond_e
    :goto_2
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lr5j;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object v1

    iget-object v1, v1, Lv5j;->d:Ls5j;

    iput-object v0, v1, Ls5j;->a:Lr5j;

    iget-boolean v2, v0, Lr5j;->g:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lr5j;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lr5j;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lr5j;->j:F

    sub-float v6, v4, v5

    iget v8, v0, Lr5j;->k:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v9, v3, v5

    iget v10, v0, Lr5j;->l:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    add-float/2addr v3, v5

    sub-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v6, v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lr5j;->i:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lr5j;->e:F

    iget v4, v0, Lr5j;->m:F

    sub-float v5, v3, v4

    iget v6, v0, Lr5j;->n:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v8, v0, Lr5j;->f:I

    int-to-float v8, v8

    sub-float v9, v8, v4

    iget v0, v0, Lr5j;->o:F

    add-float/2addr v9, v0

    float-to-int v9, v9

    add-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-float/2addr v8, v4

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v2, v5, v9, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object v1

    iget-object v2, v1, Lv5j;->c:Lu5j;

    sget-object v3, Lv5j;->f:[Lvi9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Luqa;

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v3, Lfy;

    invoke-direct {v3}, Lfy;-><init>()V

    invoke-virtual {v3, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v3}, Lfy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v3}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3g;

    iget-object v5, v5, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v5, Lcra;

    if-eqz v6, :cond_11

    move-object v9, v5

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lgyf;

    invoke-direct {v6, v5}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Lfyf;

    iget-object v6, v6, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3, v6}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_13
    :goto_5
    check-cast v9, Lcra;

    if-eqz v9, :cond_14

    iget-object v1, v0, Luqa;->a:Ljava/lang/String;

    iget-object v2, v0, Luqa;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Luqa;->c:Landroid/graphics/Rect;

    invoke-interface {v9, v1, v2, v0}, Lcra;->C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_14
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->t:Ljs6;

    sget-object v1, Lzqa;->b:Lzqa;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lvzf;->k()V

    move-object v7, v9

    :goto_6
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lbra;

    if-eqz v1, :cond_20

    check-cast v0, Lbra;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    instance-of v1, v0, Lwqa;

    if-eqz v1, :cond_16

    sget-object v1, Lvqa;->b:Lvqa;

    check-cast v0, Lwqa;

    iget-object v2, v0, Lwqa;->b:Ljava/lang/String;

    iget-object v0, v0, Lwqa;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v3

    iget-boolean v3, v3, Lnz7;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Lvqa;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_16
    instance-of v1, v0, Lara;

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v3, Lfy;

    invoke-direct {v3}, Lfy;-><init>()V

    invoke-virtual {v3, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v3}, Lfy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3g;

    iget-object v5, v5, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v5, Lcra;

    if-eqz v6, :cond_18

    move-object v9, v5

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lgyf;

    invoke-direct {v6, v5}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    move-object v6, v5

    check-cast v6, Lfyf;

    iget-object v6, v6, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3, v6}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_1a
    :goto_9
    check-cast v9, Lcra;

    if-eqz v9, :cond_1b

    check-cast v0, Lara;

    iget-object v0, v0, Lara;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcra;->K0(Ljava/lang/String;)V

    :cond_1b
    sget-object v0, Lvqa;->b:Lvqa;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lzqa;

    if-eqz v1, :cond_1d

    sget-object v0, Lvqa;->b:Lvqa;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    goto :goto_a

    :cond_1d
    instance-of v1, v0, Lxqa;

    if-eqz v1, :cond_1e

    iput-boolean v6, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    sget-object v1, Lvqa;->b:Lvqa;

    check-cast v0, Lxqa;

    iget-wide v2, v0, Lxqa;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Lxqa;->e:I

    invoke-virtual {v1, v0, v2}, Lvqa;->l(ILjava/lang/Long;)V

    goto :goto_a

    :cond_1e
    instance-of v0, v0, Lyqa;

    if-eqz v0, :cond_1f

    sget-object v0, Lvqa;->b:Lvqa;

    invoke-virtual {v0, v6, v9}, Lvqa;->l(ILjava/lang/Long;)V

    goto :goto_a

    :cond_1f
    invoke-static {}, Lvzf;->k()V

    move-object v7, v9

    :cond_20
    :goto_a
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ld08;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    instance-of v1, v0, Lyz7;

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v1

    check-cast v0, Lyz7;

    iget-object v13, v0, Lyz7;->b:Ljava/lang/String;

    iget v14, v0, Lyz7;->a:I

    iget-object v0, v0, Lyz7;->c:Lbz9;

    iget-object v2, v1, Lnra;->t:Ljs6;

    iget-object v3, v0, Lbz9;->b:Landroid/net/Uri;

    iget-object v4, v1, Lnra;->c:Lnz7;

    iget-boolean v6, v4, Lnz7;->l:Z

    if-eqz v6, :cond_21

    iget-object v1, v1, Lnra;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v4

    invoke-virtual {v1, v3}, Lhga;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lhr8;->d(Lcs8;Lsqb;)Ly0;

    new-instance v10, Lxqa;

    iget-wide v11, v0, Lbz9;->a:J

    invoke-static {v0}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v0

    iget v15, v0, Le3;->a:I

    invoke-direct/range {v10 .. v15}, Lxqa;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v2, v10}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_21
    iget-boolean v4, v4, Lnz7;->q:Z

    if-eqz v4, :cond_23

    iget-object v2, v1, Lnra;->s:Lgsh;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lic9;->a()Z

    move-result v2

    if-ne v2, v5, :cond_22

    goto/16 :goto_b

    :cond_22
    iget-object v2, v1, Lnra;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lzu0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v9, v4}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lnra;->s:Lgsh;

    goto/16 :goto_b

    :cond_23
    new-instance v0, Lara;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lara;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_24
    instance-of v1, v0, La08;

    if-eqz v1, :cond_27

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, La08;

    iget v2, v1, La08;->b:I

    iput v2, v8, Lone/me/mediapicker/MediaPickerScreen;->E:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v3

    iget v1, v1, La08;->a:I

    invoke-virtual {v3, v1, v2}, Ldm2;->e(II)V

    :cond_25
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v0, La08;

    iget v3, v0, La08;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, La08;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_26
    invoke-static {}, Lri5;->g()V

    move-object v7, v9

    goto :goto_b

    :cond_27
    instance-of v1, v0, Lb08;

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_28

    check-cast v0, Lb08;

    iget v0, v0, Lb08;->a:F

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->D:F

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->B1()V

    :cond_28
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    goto :goto_b

    :cond_29
    instance-of v1, v0, Lc08;

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object v1

    check-cast v0, Lc08;

    iget v0, v0, Lc08;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    :cond_2a
    :goto_b
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ls05;

    instance-of v1, v0, Lo05;

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v1, :cond_2c

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object v1

    check-cast v0, Lo05;

    iget-object v0, v0, Lo05;->a:Ll5j;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    invoke-virtual {v1, v0}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Luef;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    iget-object v1, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lqcg;Lnz7;)V

    invoke-static {v0, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto/16 :goto_c

    :cond_2c
    instance-of v1, v0, Lp05;

    if-eqz v1, :cond_2e

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8, v5}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Luef;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    iget-object v1, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lqcg;Lnz7;)V

    invoke-static {v0, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_2d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lay2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2e
    instance-of v0, v0, Lq05;

    if-eqz v0, :cond_2f

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Luef;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    iget-object v1, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    invoke-direct {v0, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lqcg;)V

    invoke-static {v0, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_c

    :cond_2f
    invoke-static {}, Lvzf;->k()V

    move-object v7, v9

    :cond_30
    :goto_c
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lj04;

    move-result-object v0

    iget-object v1, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_media_access_widget"

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    invoke-virtual {v3}, Lqcg;->b()Lrx9;

    move-result-object v3

    invoke-direct {v0, v3}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lrx9;)V

    invoke-static {v0, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_d

    :cond_31
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->c()V

    :cond_32
    :goto_d
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lkra;

    invoke-direct {v1, v8, v6}, Lkra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-static {v0, v1}, Ljpk;->d(Landroid/view/View;Lcx7;)V

    :cond_33
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
