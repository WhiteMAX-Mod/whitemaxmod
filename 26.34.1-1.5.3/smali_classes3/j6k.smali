.class public final Lj6k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Lj6k;->e:B

    iput-object p1, p0, Lj6k;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj6k;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj6k;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lj6k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lj6k;->j:Ljava/lang/Object;

    iget-object v3, p0, Lj6k;->i:Ljava/lang/Object;

    iget-object p0, p0, Lj6k;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    move-object v8, p3

    check-cast v8, Lu15;

    new-instance v4, Lj6k;

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lj6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v4, Lj6k;->f:Ljava/lang/Object;

    iput-object p2, v4, Lj6k;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lj6k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgs4;

    check-cast p2, Ll7i;

    move-object v8, p3

    check-cast v8, Lu15;

    new-instance v4, Lj6k;

    move-object v5, p0

    check-cast v5, Lk6k;

    move-object v6, v3

    check-cast v6, Lsxc;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v4, Lj6k;->f:Ljava/lang/Object;

    iput-object p2, v4, Lj6k;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lj6k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj6k;->e:B

    iget-object v2, v0, Lj6k;->j:Ljava/lang/Object;

    iget-object v3, v0, Lj6k;->i:Ljava/lang/Object;

    iget-object v4, v0, Lj6k;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj6k;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lj6k;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->e:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj6k;->f:Ljava/lang/Object;

    check-cast v1, Lgs4;

    iget-object v0, v0, Lj6k;->g:Ljava/lang/Object;

    check-cast v0, Ll7i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lk6k;

    iget-object v5, v4, Lk6k;->d:Lvei;

    sget-object v6, Lk6k;->u1:Lqe9;

    invoke-virtual {v4}, Lk6k;->e1()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    new-instance v3, Lg5j;

    const v6, 0x7f110c53

    invoke-direct {v3, v6}, Lg5j;-><init>(I)V

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    check-cast v3, Lsxc;

    invoke-virtual {v1, v3}, Lgs4;->t(Lsxc;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v3, Ll5j;->b:Lk5j;

    goto :goto_0

    :cond_2
    new-instance v6, Lk5j;

    invoke-direct {v6, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v6

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    check-cast v2, Landroid/content/Context;

    iget-object v8, v4, Lk6k;->i:Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->f()J

    move-result-wide v10

    instance-of v8, v5, Ltei;

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ll7i;->i()J

    move-result-wide v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v14, v8, :cond_3

    const v8, 0x7f110c42

    goto :goto_2

    :cond_3
    const v8, 0x7f110c43

    :goto_2
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v10, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ll7i;->a()I

    move-result v8

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_9

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_7

    invoke-interface {v0}, Ll7i;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xea60

    div-long v12, v10, v12

    long-to-int v8, v12

    if-ge v8, v6, :cond_5

    const v8, 0x7f11101b

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/16 v12, 0x3c

    if-ge v8, v12, :cond_6

    const v10, 0x7f0f0073

    invoke-static {v2, v10, v8}, Lji9;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-wide/32 v12, 0x36ee80

    div-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x7f0f006a

    invoke-static {v2, v10, v8}, Lji9;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_b

    :cond_8
    const v8, 0x7f110c34

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const v8, 0x7f110c36

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const v8, 0x7f110c35

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_c

    move-object v10, v7

    goto :goto_4

    :cond_c
    move-object v10, v2

    :goto_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v2

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v12

    invoke-virtual {v1}, Lgs4;->H()Z

    move-result v13

    invoke-virtual {v4}, Lk6k;->e1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    instance-of v1, v5, Ltei;

    if-nez v1, :cond_e

    move v14, v6

    goto :goto_6

    :cond_e
    move v14, v2

    :goto_6
    instance-of v1, v5, Ltei;

    if-nez v1, :cond_10

    invoke-virtual {v4}, Lk6k;->e1()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4, v0}, Lk6k;->s1(Ll7i;)Lfu9;

    move-result-object v1

    invoke-virtual {v1}, Lfu9;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move v15, v2

    goto :goto_8

    :cond_10
    :goto_7
    move v15, v6

    :goto_8
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ll7i;->q()Z

    move-result v1

    if-ne v1, v6, :cond_12

    :cond_11
    :goto_9
    move-object/from16 v16, v3

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ll7i;->o()I

    move-result v0

    new-instance v3, Laii;

    invoke-direct {v3, v0}, Laii;-><init>(I)V

    goto :goto_9

    :goto_a
    new-instance v8, Lq8i;

    invoke-direct/range {v8 .. v16}, Lq8i;-><init>(Ll5j;Ljava/lang/String;Ljava/lang/String;Lbn0;ZZZLaii;)V

    move-object v3, v8

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
