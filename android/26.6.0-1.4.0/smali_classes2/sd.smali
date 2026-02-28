.class public final Lsd;
.super Lq1d;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lsd;->E0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf8f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lbib;->O:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p1}, Lcpg;-><init>(I)V

    sget p1, Lice;->e:I

    invoke-static {p1}, Lkxj;->a(I)Lr88;

    move-result-object v7

    new-instance v0, Lh8f;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lm7f;->a:Lm7f;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    iput-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_0
    new-instance p2, Lf8f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsd;->F0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lf8f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lbib;->b0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, p1}, Lcpg;-><init>(I)V

    new-instance v8, Lr88;

    sget p1, Lsce;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Lr88;-><init>(III)V

    new-instance v1, Lh8f;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    iput-object v1, p0, Lsd;->F0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lf8f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x200000

    int-to-long v1, p1

    sget p1, Lbib;->Y:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p1}, Lcpg;-><init>(I)V

    sget p1, Lice;->C1:I

    invoke-static {p1}, Lkxj;->a(I)Lr88;

    move-result-object v7

    new-instance v0, Lh8f;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lm7f;->a:Lm7f;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    iput-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_3
    new-instance p2, Lf8f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lbib;->c0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p1}, Lcpg;-><init>(I)V

    sget p1, Lice;->l2:I

    invoke-static {p1}, Lkxj;->a(I)Lr88;

    move-result-object v7

    new-instance v0, Lh8f;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lm7f;->a:Lm7f;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    iput-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lsd;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v0, Lf8f;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lsd;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v0, Lf8f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lmg8;)V
    .locals 7

    iget v0, p0, Lsd;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltwc;

    iget-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v0, Lf8f;

    sget v1, Lyhb;->W:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p1, Ltwc;->a:Lh8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_0
    check-cast p1, Llxc;

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf8f;

    iget-object v0, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v0, Lh8f;

    invoke-virtual {p1, v0}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_1
    check-cast p1, Ljxc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object v1, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v1, Lh8f;

    new-instance v2, Lj7f;

    iget p1, p1, Ljxc;->a:I

    invoke-direct {v2, p1}, Lj7f;-><init>(I)V

    const/16 p1, 0x17f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p1}, Lh8f;->l(Lh8f;Lapg;Lp7f;Lj7f;I)Lh8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_2
    check-cast p1, Lixc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object v1, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v1, Lh8f;

    new-instance v2, Lp7f;

    iget p1, p1, Lixc;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_0

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgpg;

    invoke-direct {v3, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lh8f;->l(Lh8f;Lapg;Lp7f;Lj7f;I)Lh8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_3
    check-cast p1, Luwc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object v1, p0, Lsd;->F0:Ljava/lang/Object;

    check-cast v1, Lh8f;

    new-instance v2, Lp7f;

    iget p1, p1, Luwc;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgpg;

    invoke-direct {v3, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lh8f;->l(Lh8f;Lapg;Lp7f;Lj7f;I)Lh8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
