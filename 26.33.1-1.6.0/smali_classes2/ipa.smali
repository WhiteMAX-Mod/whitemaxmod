.class public final Lipa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lipa;->e:B

    iput-object p2, p0, Lipa;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lipa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lipa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-virtual {p0, v1}, Lipa;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lipa;->e:B

    iget-object p0, p0, Lipa;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lipa;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lipa;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lipa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lipa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lipa;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lipa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lipa;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lipa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lipa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lipa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object p2, v0, Lipa;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lipa;->e:B

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, v0, Lipa;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Lipa;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ll4f;

    instance-of v1, v0, Li4f;

    if-eqz v1, :cond_3

    check-cast v0, Li4f;

    iget-object v0, v0, Li4f;->a:Lbx9;

    iget-wide v1, v0, Lbx9;->b:J

    iget v3, v0, Le3;->a:I

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    invoke-virtual {v4}, Lbzd;->w()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzh;

    iget v4, v4, Lwzh;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-wide v5, v0, Lbx9;->f:J

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->f:Lba6;

    invoke-static {v4, v0}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110f4f

    invoke-direct {v1, v2, v0}, Lqyi;-><init>(ILjava/util/List;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    new-instance v0, Lpyc;

    invoke-direct {v0, v8}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0806b8

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:Loyc;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v0

    iget-boolean v0, v0, Lel2;->n:Z

    iput-boolean v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    sget-object v0, Luoa;->b:Luoa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Luoa;->k(ILjava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Luoa;->b:Luoa;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrdd;

    const-string v3, "initial_id"

    invoke-direct {v2, v3, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lrdd;

    const-string v5, "multi_select"

    invoke-direct {v3, v5, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor"

    invoke-static {v0, v2, v1, v9, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lk4f;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v1, Ll9l;

    invoke-direct {v1, v8, v5}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v1}, Lkmd;->r(Ll9l;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lj4f;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkmd;

    new-instance v10, Ll9l;

    invoke-direct {v10, v8, v5}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkmd;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110c44

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lkmd;->s(Lkmd;Ll9l;[Ljava/lang/String;IIILvld;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    move-object v7, v9

    :cond_6
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

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

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object v1

    if-eqz v0, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfig;

    instance-of v1, v0, Leig;

    const/4 v2, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly2d;->x(F)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v2, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->q:Lg01;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->u:Lg01;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lcig;

    if-eqz v1, :cond_e

    check-cast v0, Lcig;

    iget v0, v0, Lcig;->a:I

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v4, v3, v2

    invoke-virtual {v1, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    aget-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    aget-object v4, v3, v2

    invoke-virtual {v1, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    int-to-float v1, v0

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    aget-object v2, v3, v2

    invoke-virtual {v4, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v1, v2

    :cond_d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly2d;->x(F)V

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->F:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->B1()V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    :cond_e
    :goto_2
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lazi;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object v1

    iget-object v1, v1, Lezi;->d:Lbzi;

    iput-object v0, v1, Lbzi;->a:Lazi;

    iget-boolean v2, v0, Lazi;->g:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lazi;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lazi;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lazi;->j:F

    sub-float v6, v4, v5

    iget v8, v0, Lazi;->k:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v9, v3, v5

    iget v10, v0, Lazi;->l:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    add-float/2addr v3, v5

    sub-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v6, v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lazi;->i:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lazi;->e:F

    iget v4, v0, Lazi;->m:F

    sub-float v5, v3, v4

    iget v6, v0, Lazi;->n:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v8, v0, Lazi;->f:I

    int-to-float v8, v8

    sub-float v9, v8, v4

    iget v0, v0, Lazi;->o:F

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
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object v1

    iget-object v2, v1, Lezi;->c:Ldzi;

    sget-object v3, Lezi;->f:[Ldh9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltoa;

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v3, Lxx;

    invoke-direct {v3}, Lxx;-><init>()V

    invoke-virtual {v3, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v3}, Lxx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v3}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzf;

    iget-object v5, v5, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v5, Lbpa;

    if-eqz v6, :cond_11

    move-object v9, v5

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lytf;

    invoke-direct {v6, v5}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Lxtf;

    iget-object v6, v6, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3, v6}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_13
    :goto_5
    check-cast v9, Lbpa;

    if-eqz v9, :cond_14

    iget-object v1, v0, Ltoa;->a:Ljava/lang/String;

    iget-object v2, v0, Ltoa;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Ltoa;->c:Landroid/graphics/Rect;

    invoke-interface {v9, v1, v2, v0}, Lbpa;->D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_14
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->t:Ler6;

    sget-object v1, Lyoa;->b:Lyoa;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lmvf;->k()V

    move-object v7, v9

    :goto_6
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lapa;

    if-eqz v1, :cond_20

    check-cast v0, Lapa;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    instance-of v1, v0, Lvoa;

    if-eqz v1, :cond_16

    sget-object v1, Luoa;->b:Luoa;

    check-cast v0, Lvoa;

    iget-object v2, v0, Lvoa;->b:Ljava/lang/String;

    iget-object v0, v0, Lvoa;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v3

    iget-boolean v3, v3, Lfy7;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_16
    instance-of v1, v0, Lzoa;

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v3, Lxx;

    invoke-direct {v3}, Lxx;-><init>()V

    invoke-virtual {v3, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v3}, Lxx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzf;

    iget-object v5, v5, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v6, v5, Lbpa;

    if-eqz v6, :cond_18

    move-object v9, v5

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lytf;

    invoke-direct {v6, v5}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    move-object v6, v5

    check-cast v6, Lxtf;

    iget-object v6, v6, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3, v6}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_1a
    :goto_9
    check-cast v9, Lbpa;

    if-eqz v9, :cond_1b

    check-cast v0, Lzoa;

    iget-object v0, v0, Lzoa;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Lbpa;->L0(Ljava/lang/String;)V

    :cond_1b
    sget-object v0, Luoa;->b:Luoa;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lyoa;

    if-eqz v1, :cond_1d

    sget-object v0, Luoa;->b:Luoa;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    goto :goto_a

    :cond_1d
    instance-of v1, v0, Lwoa;

    if-eqz v1, :cond_1e

    iput-boolean v6, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    sget-object v1, Luoa;->b:Luoa;

    check-cast v0, Lwoa;

    iget-wide v2, v0, Lwoa;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Lwoa;->e:I

    invoke-virtual {v1, v0, v2}, Luoa;->k(ILjava/lang/Long;)V

    goto :goto_a

    :cond_1e
    instance-of v0, v0, Lxoa;

    if-eqz v0, :cond_1f

    sget-object v0, Luoa;->b:Luoa;

    invoke-virtual {v0, v6, v9}, Luoa;->k(ILjava/lang/Long;)V

    goto :goto_a

    :cond_1f
    invoke-static {}, Lmvf;->k()V

    move-object v7, v9

    :cond_20
    :goto_a
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lvy7;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    instance-of v1, v0, Lqy7;

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v1

    check-cast v0, Lqy7;

    iget-object v13, v0, Lqy7;->b:Ljava/lang/String;

    iget v14, v0, Lqy7;->a:I

    iget-object v0, v0, Lqy7;->c:Lex9;

    iget-object v2, v1, Lmpa;->t:Ler6;

    iget-object v3, v0, Lex9;->b:Landroid/net/Uri;

    iget-object v4, v1, Lmpa;->c:Lfy7;

    iget-boolean v6, v4, Lfy7;->l:Z

    if-eqz v6, :cond_21

    iget-object v1, v1, Lmpa;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v4

    invoke-virtual {v1, v3}, Lkea;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lup8;->d(Lqq8;Lhob;)Ly0;

    new-instance v10, Lwoa;

    iget-wide v11, v0, Lex9;->a:J

    invoke-static {v0}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v0

    iget v15, v0, Le3;->a:I

    invoke-direct/range {v10 .. v15}, Lwoa;-><init>(JLjava/lang/String;II)V

    invoke-static {v2, v10}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_21
    iget-boolean v4, v4, Lfy7;->q:Z

    if-eqz v4, :cond_23

    iget-object v2, v1, Lmpa;->s:Lonh;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Loa9;->a()Z

    move-result v2

    if-ne v2, v5, :cond_22

    goto/16 :goto_b

    :cond_22
    iget-object v2, v1, Lmpa;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lsu0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v9, v4}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, v1, Lmpa;->s:Lonh;

    goto/16 :goto_b

    :cond_23
    new-instance v0, Lzoa;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoa;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_24
    instance-of v1, v0, Lsy7;

    if-eqz v1, :cond_27

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Lsy7;

    iget v2, v1, Lsy7;->b:I

    iput v2, v8, Lone/me/mediapicker/MediaPickerScreen;->E:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v3

    iget v1, v1, Lsy7;->a:I

    invoke-virtual {v3, v1, v2}, Lel2;->e(II)V

    :cond_25
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v0, Lsy7;

    iget v3, v0, Lsy7;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Lsy7;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_26
    invoke-static {}, Lrh5;->f()V

    move-object v7, v9

    goto :goto_b

    :cond_27
    instance-of v1, v0, Lty7;

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v1

    if-eqz v1, :cond_28

    check-cast v0, Lty7;

    iget v0, v0, Lty7;->a:F

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->D:F

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->B1()V

    :cond_28
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    goto :goto_b

    :cond_29
    instance-of v1, v0, Luy7;

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object v1

    check-cast v0, Luy7;

    iget v0, v0, Luy7;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->C1()V

    :cond_2a
    :goto_b
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Laz4;

    instance-of v1, v0, Lwy4;

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v1, :cond_2c

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object v1

    check-cast v0, Lwy4;

    iget-object v0, v0, Lwy4;->a:Ltyi;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    invoke-virtual {v1, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Ltaf;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    iget-object v1, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Le8g;Lfy7;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto/16 :goto_c

    :cond_2c
    instance-of v1, v0, Lxy4;

    if-eqz v1, :cond_2e

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8, v5}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Ltaf;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    iget-object v1, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Le8g;Lfy7;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_2d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lax2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2e
    instance-of v0, v0, Lyy4;

    if-eqz v0, :cond_2f

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Ltaf;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    iget-object v1, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    invoke-direct {v0, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Le8g;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_c

    :cond_2f
    invoke-static {}, Lmvf;->k()V

    move-object v7, v9

    :cond_30
    :goto_c
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lwy3;

    move-result-object v0

    iget-object v1, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_media_access_widget"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    invoke-virtual {v3}, Le8g;->b()Lxv9;

    move-result-object v3

    invoke-direct {v0, v3}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lxv9;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_d

    :cond_31
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->c()V

    :cond_32
    :goto_d
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Ljpa;

    invoke-direct {v1, v8, v6}, Ljpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-static {v0, v1}, Ltik;->d(Landroid/view/View;Luv7;)V

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
