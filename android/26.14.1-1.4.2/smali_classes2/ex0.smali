.class public final Lex0;
.super Lt9h;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lytf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lex0;->Y:I

    .line 11
    new-instance v0, Ld77;

    invoke-direct {v0, p1, p2}, Ld77;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln67;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lex0;->Y:I

    .line 5
    new-instance v0, Lw67;

    invoke-direct {v0, p1}, Lw67;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln67;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lex0;->Y:I

    .line 8
    new-instance p3, Ldx0;

    invoke-direct {p3, p1}, Ldx0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Llff;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex0;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lex0;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef9;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lex0;->Y:I

    .line 14
    new-instance v0, Liha;

    invoke-direct {v0, p2}, Liha;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgif;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lex0;->Y:I

    .line 17
    new-instance v0, Lmth;

    invoke-direct {v0, p2}, Lmth;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex0;->Y:I

    .line 3
    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lex0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 13

    iget v0, p0, Lex0;->Y:I

    const/4 v1, 0x1

    sget-object v2, Lgc8;->b:Lgc8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Llff;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnth;

    check-cast v6, Lmth;

    invoke-virtual {v6, p1}, Lmth;->setModel(Lnth;)V

    new-instance v0, Lo01;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lo01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lvha;

    check-cast v6, Liha;

    invoke-virtual {v6, p1}, Liha;->setState(Lvha;)V

    iget-boolean v0, p1, Lvha;->d:Z

    invoke-virtual {v6, v0}, Liha;->setIsSelected(Z)V

    new-instance v0, Lic7;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lvn9;

    iput-object p1, p0, Lex0;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object p1, p1, Lvn9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Llh8;

    move-object v0, v6

    check-cast v0, Ldug;

    iget-object v1, p1, Llh8;->a:Ljava/lang/String;

    iget-object p1, p1, Llh8;->b:Ljava/lang/String;

    iget-object v2, v0, Ldug;->N0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldug;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lz67;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbx0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lx67;

    instance-of v0, v6, Ld77;

    if-eqz v0, :cond_0

    check-cast v6, Ld77;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lf77;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lf77;

    :cond_2
    if-eqz v4, :cond_4

    iget-object p1, v4, Lf77;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Ld77;->b2:Lo67;

    invoke-virtual {v0, p1}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, p0, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Lb77;

    invoke-virtual {v6, p1}, Ld77;->setListener(Lb77;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lv67;

    check-cast v6, Lw67;

    iget-object v0, p1, Lv67;->b:Ljava/lang/CharSequence;

    iget-object v7, p1, Lv67;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lv67;->d:Ljava/lang/String;

    iget-object v9, v6, Lw67;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, v6, Lw67;->a:Lvnf;

    iget-object v11, v6, Lw67;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lw67;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lw67;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, La4i;

    invoke-direct {v0, v5}, Lynk;-><init>(I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v11, v0, La4i;->d:I

    iput v7, v0, La4i;->e:I

    new-instance v7, Lb4i;

    invoke-direct {v7, v0}, Lb4i;-><init>(La4i;)V

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v0

    iput-object v7, v0, Lic8;->f:Lva8;

    iget-object v7, v6, Lw67;->b:Ldmf;

    iput-object v7, v0, Lic8;->d:Ldmf;

    invoke-virtual {v0}, Lic8;->a()Lhc8;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpb8;

    invoke-direct {v7, v5, v0, v4, v2}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    invoke-virtual {v10, v7}, Lvnf;->a(Lj0i;)V

    invoke-virtual {v9}, Lyu5;->getController()Lsu5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iput-object v10, v0, Lc1;->d:Lj0i;

    iput-boolean v1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Luld;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyu5;->setController(Lsu5;)V

    :cond_6
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v4}, Lyu5;->setController(Lsu5;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v0, Lje;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lex0;->Z:Ljava/lang/Object;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, v6}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lex0;->I(Lrtc;)V

    instance-of v0, p1, Le47;

    if-eqz v0, :cond_8

    sget-object v0, Lp0j;->a:Lifi;

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lp0j;->k:Lifi;

    invoke-virtual {v0}, Lifi;->f()Lifi;

    move-result-object v0

    invoke-static {v0, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    check-cast p1, Le47;

    iget-object p1, p1, Le47;->a:Lbfi;

    invoke-static {v6, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    goto :goto_5

    :cond_8
    instance-of v0, p1, Ly37;

    if-eqz v0, :cond_9

    sget-object v0, Lp0j;->a:Lifi;

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lp0j;->i:Lifi;

    invoke-static {v0, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    check-cast p1, Ly37;

    iget-object p1, p1, Ly37;->a:Lbfi;

    invoke-static {v6, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_6
    check-cast p1, Llp1;

    iget-boolean p1, p1, Llp1;->a:Z

    if-eqz p1, :cond_a

    sget p1, Lmcc;->o0:I

    goto :goto_6

    :cond_a
    sget p1, Lmcc;->p0:I

    :goto_6
    iget-object v0, p0, Lex0;->Z:Ljava/lang/Object;

    check-cast v0, Ld72;

    invoke-virtual {v0, p1}, Ld72;->setTitle(I)V

    return-void

    :pswitch_7
    check-cast p1, Lni1;

    iget-object v0, p0, Lex0;->Z:Ljava/lang/Object;

    check-cast v0, Loi1;

    iget-object p1, p1, Lni1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Loi1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lv67;

    check-cast v6, Ldx0;

    iget-object v0, p1, Lv67;->b:Ljava/lang/CharSequence;

    iget-object v7, p1, Lv67;->c:Ljava/lang/CharSequence;

    iget-object v8, p1, Lv67;->d:Ljava/lang/String;

    iget-object v9, v6, Ldx0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, v6, Ldx0;->a:Lvnf;

    iget-object v11, v6, Ldx0;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Ldx0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Ldx0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, La4i;

    invoke-direct {v0, v5}, Lynk;-><init>(I)V

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v11, v0, La4i;->d:I

    iput v7, v0, La4i;->e:I

    new-instance v7, Lb4i;

    invoke-direct {v7, v0}, Lb4i;-><init>(La4i;)V

    if-eqz v8, :cond_b

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v0

    iput-object v7, v0, Lic8;->f:Lva8;

    iget-object v7, v6, Ldx0;->b:Ldmf;

    iput-object v7, v0, Lic8;->d:Ldmf;

    invoke-virtual {v0}, Lic8;->a()Lhc8;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpb8;

    invoke-direct {v7, v5, v0, v4, v2}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    invoke-virtual {v10, v7}, Lvnf;->a(Lj0i;)V

    invoke-virtual {v9}, Lyu5;->getController()Lsu5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iput-object v10, v0, Lc1;->d:Lj0i;

    iput-boolean v1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Luld;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyu5;->setController(Lsu5;)V

    :cond_c
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v4}, Lyu5;->setController(Lsu5;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v0, Lje;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

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

.method public I(Lrtc;)V
    .locals 3

    iget-object v0, p0, Lex0;->Z:Ljava/lang/Object;

    check-cast v0, Lhb9;

    instance-of v1, v0, Le47;

    iget-object v2, p0, Llff;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Ly37;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
