.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw81;->a:I

    iput-object p2, p0, Lw81;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw81;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw81;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lw81;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lw81;->d:Ljava/lang/Object;

    iget-object v4, p0, Lw81;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw81;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj5c;

    check-cast v4, Lx97;

    check-cast v3, Ld5c;

    invoke-static {p0, v4, v3}, Lj5c;->d(Lj5c;Lx97;Ld5c;)V

    return-void

    :pswitch_0
    check-cast p0, Llqb;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lee9;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Llqb;->c()V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqb;

    iget-object v6, v5, Leqb;->d:Lcch;

    if-nez v6, :cond_3

    iget-object v6, v5, Leqb;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lxbh;

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    move-object v6, v7

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_3

    move-object v7, v2

    goto :goto_4

    :cond_3
    move-object v9, v6

    iget v8, v5, Leqb;->b:I

    iget-object v6, v5, Leqb;->a:Ljqb;

    iget-object v6, v6, Ljqb;->b:Liqb;

    instance-of v7, v6, Lhqb;

    if-eqz v7, :cond_4

    check-cast v6, Lhqb;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_5

    iget v6, v6, Lhqb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_3
    iget-object v10, v5, Leqb;->e:Ljava/lang/Integer;

    new-instance v7, Lnwf;

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, Lnwf;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lowf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lyl9;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v3}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v1, v0, v5}, Lowf;-><init>(Landroid/content/Context;ZLjava/util/List;Lx97;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v0, v3}, Lh45;->b(FFI)I

    move-result v0

    neg-int v0, v0

    const v3, 0x800005

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iput-object v2, p0, Llqb;->d:Lowf;

    :goto_5
    return-void

    :pswitch_1
    check-cast p0, Lx81;

    check-cast v4, Ly91;

    check-cast v3, Lb5k;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Ldjf;

    iget-object p1, p1, Ldjf;->o:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2c;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_6
    xor-int/lit8 p1, v1, 0x1

    iget-object v0, v4, Ly91;->g:Lnif;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    if-eqz v2, :cond_a

    iput-boolean p1, v2, Lnif;->a:Z

    check-cast p0, Ldjf;

    invoke-virtual {p0, v2}, Ldjf;->setEndView(Lpif;)V

    :cond_a
    iget-wide v0, v4, Ly91;->d:J

    invoke-virtual {v3, v0, v1, p1}, Lb5k;->q(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
