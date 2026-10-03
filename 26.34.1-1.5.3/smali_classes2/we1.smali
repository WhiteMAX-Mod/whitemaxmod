.class public final synthetic Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lwe1;->a:B

    iput-object p1, p0, Lwe1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwe1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwe1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-byte v0, p0, Lwe1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwe1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwe1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwe1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;

    check-cast v5, Lhrc;

    check-cast v4, Lgwe;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;->x:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    :cond_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;->v:Lay;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;->x:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi4;

    invoke-virtual {v1, v5, p1, v4}, Lone/me/messages/list/ui/MessagesListWidget;->G1(Landroid/view/View;Lzi4;Lgwe;)V

    iget-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lh1d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_1
    new-instance p1, Li1d;

    invoke-direct {p1, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const v0, 0x7f11043e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lx1d;

    const v4, 0x7f0807d4

    invoke-direct {v0, v4}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    new-instance v0, Lp1d;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v4

    const/16 v5, 0xb

    invoke-direct {v0, v3, v3, v4, v5}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lh1d;

    :cond_2
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lv5d;

    check-cast v5, Lcx7;

    check-cast v4, Lp5d;

    iget-object p0, p0, Lv5d;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, v4, Lp5d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lyqc;

    check-cast v5, Ljava/util/List;

    check-cast v4, Li9a;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lyqc;->c()V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqc;

    iget-object v6, v5, Lrqc;->d:Ll5j;

    if-nez v6, :cond_6

    iget-object v6, v5, Lrqc;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lg5j;

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_6

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v9, v6

    iget v8, v5, Lrqc;->b:I

    iget-object v6, v5, Lrqc;->a:Lwqc;

    iget-object v6, v6, Lwqc;->b:Lvqc;

    instance-of v7, v6, Luqc;

    if-eqz v7, :cond_7

    check-cast v6, Luqc;

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_8

    iget v6, v6, Luqc;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_3

    :cond_8
    move-object v11, v1

    :goto_3
    iget-object v10, v5, Lrqc;->e:Ljava/lang/Integer;

    new-instance v7, Lzhh;

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, Lzhh;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Laih;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ls1a;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v3, v0, v5}, Laih;-><init>(Landroid/content/Context;ZLjava/util/List;Lcx7;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v0, v2}, Lxx4;->c(FFI)I

    move-result v0

    neg-int v0, v0

    const v2, 0x800005

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iput-object v1, p0, Lyqc;->d:Laih;

    :goto_5
    return-void

    :pswitch_2
    check-cast p0, Lo08;

    check-cast v5, Lmic;

    check-cast v4, Li08;

    iget-object p1, p0, Lo08;->u:Lf18;

    invoke-virtual {p0}, Lkmf;->l()I

    move-result v0

    iget-object v1, p1, Lf18;->c:Lnz7;

    iget-boolean v1, v1, Lnz7;->a:Z

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    if-gez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p1, Lf18;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li08;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Li08;->c:Lbz9;

    invoke-virtual {p1, v1, v2}, Lf18;->e1(Lbz9;Z)I

    move-result v3

    iput v3, v0, Li08;->h:I

    :goto_6
    invoke-virtual {v5, v3}, Lmic;->b(I)V

    iget-object p1, p0, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lroa;

    invoke-virtual {p0, v4, v3}, Lo08;->B(Li08;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p0, Lxe1;

    check-cast v5, Lyf1;

    check-cast v4, Lx7;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Ls3h;

    iget-object p1, p1, Ls3h;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :goto_7
    xor-int/lit8 p1, v3, 0x1

    iget-object v0, v5, Lyf1;->g:Ld3h;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    if-eqz v1, :cond_10

    iput-boolean p1, v1, Ld3h;->a:Z

    check-cast p0, Ls3h;

    invoke-virtual {p0, v1}, Ls3h;->k(Lf3h;)V

    :cond_10
    iget-wide v0, v5, Lyf1;->d:J

    invoke-virtual {v4, v0, v1, p1}, Lx7;->J(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
