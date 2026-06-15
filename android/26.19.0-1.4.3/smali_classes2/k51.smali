.class public final synthetic Lk51;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk51;->a:I

    iput-object p1, p0, Lk51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lk51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lk51;->b:Ljava/lang/Object;

    check-cast p1, Llpb;

    iget-object v0, p0, Lk51;->c:Ljava/lang/Object;

    check-cast v0, Lbu6;

    iget-object v1, p0, Lk51;->d:Ljava/lang/Object;

    check-cast v1, Lepb;

    invoke-static {p1, v0, v1}, Llpb;->d(Llpb;Lbu6;Lepb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk51;->b:Ljava/lang/Object;

    check-cast v0, Le5b;

    iget-object v1, p0, Lk51;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lk51;->d:Ljava/lang/Object;

    check-cast v2, Lpu8;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Le5b;->c()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    iget-object v5, v4, Lx4b;->d:Lzqg;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget-object v5, v4, Lx4b;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v5

    iget v8, v4, Lx4b;->b:I

    iget-object v5, v4, Lx4b;->a:Lc5b;

    iget-object v5, v5, Lc5b;->b:Lb5b;

    instance-of v7, v5, La5b;

    if-eqz v7, :cond_4

    check-cast v5, La5b;

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_5

    iget v5, v5, La5b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    move-object v11, v6

    iget-object v10, v4, Lx4b;->e:Ljava/lang/Integer;

    new-instance v7, Lvkf;

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, Lvkf;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lwkf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkk9;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v2}, Lkk9;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lwkf;-><init>(Landroid/content/Context;ZLjava/util/List;Lbu6;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lc72;->v(FFI)I

    move-result v3

    neg-int v3, v3

    const v4, 0x800005

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iput-object v1, v0, Le5b;->d:Lwkf;

    :goto_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lk51;->b:Ljava/lang/Object;

    check-cast p1, Ll51;

    iget-object v0, p0, Lk51;->c:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v1, p0, Lk51;->d:Ljava/lang/Object;

    check-cast v1, Ln61;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ld8f;

    iget-object v2, v2, Ld8f;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->d()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmb;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_5
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    check-cast p1, Ld8f;

    new-instance v4, Ln7f;

    invoke-direct {v4, v2, v3}, Ln7f;-><init>(ZZ)V

    invoke-virtual {p1, v4}, Ld8f;->setEndView(Lp7f;)V

    iget-wide v3, v1, Ln61;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lq19;->u(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
