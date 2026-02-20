.class public final Lok0;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lj8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lok0;->o:I

    .line 1
    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lok0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lni6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lok0;->o:I

    .line 15
    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object p2, p0, Lok0;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lok0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lni6;B)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lok0;->o:I

    .line 12
    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p2, p0, Lok0;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lok0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lok0;->o:I

    .line 6
    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lok0;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Lm6a;

    invoke-direct {p1, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lok0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lok0;->o:I

    .line 9
    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p2, p0, Lok0;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, Lgqc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lgqc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lok0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk64;Lnk0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lok0;->o:I

    .line 3
    invoke-direct {p0, p3}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lok0;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lok0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lhmf;I)V
    .locals 1

    iget v0, p0, Lok0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Lok0;->L(Lruc;I)V

    return-void

    :pswitch_2
    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Lok0;->L(Lruc;I)V

    return-void

    :pswitch_3
    check-cast p1, Lg43;

    invoke-virtual {p0, p1, p2}, Lok0;->K(Lg43;I)V

    return-void

    :pswitch_4
    check-cast p1, Lpk0;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lhk0;

    invoke-virtual {p1, p2}, Lpk0;->E(Lhk0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(Lg43;I)V
    .locals 5

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv2;

    iget-object v0, p0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lj8;

    new-instance v1, Ll53;

    invoke-direct {v1, v0}, Ll53;-><init>(Lj8;)V

    new-instance v2, Lm53;

    invoke-direct {v2, v0}, Lm53;-><init>(Lj8;)V

    invoke-virtual {p1, p2}, Lg43;->E(Lmv2;)V

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lag2;

    new-instance v3, Lld;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcm2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, p2, v3}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public L(Lruc;I)V
    .locals 3

    iget v0, p0, Lok0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lktc;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    instance-of v0, p2, Lo24;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ls54;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ls54;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lwhc;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lwhc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lc8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lb8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lb8;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lpyd;->a:Landroid/view/View;

    iget-object v0, p0, Lok0;->Y:Ljava/lang/Object;

    check-cast v0, Lm6a;

    move-object v1, p1

    check-cast v1, Lf8f;

    invoke-virtual {v1, v0}, Lf8f;->setOnSwitchListener(Lc8f;)V

    new-instance v0, Lnsa;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, La8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, La8;-><init>(ILis6;)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lry4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lqy4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lqy4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lgrc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, La8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, La8;-><init>(ILis6;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lktc;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    instance-of v0, p2, Lxte;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of p2, p1, Lyte;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lyte;

    :cond_6
    if-eqz v1, :cond_b

    new-instance p1, Leqc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Leqc;-><init>(Lok0;I)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lrzc;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p1}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lmgf;

    if-eqz v0, :cond_9

    instance-of p2, p1, Lpgf;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lpgf;

    :cond_8
    if-eqz v1, :cond_b

    new-instance p1, Leqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Leqc;-><init>(Lok0;I)V

    iget-object p2, v1, Lpgf;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lzk1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lzk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lfqc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfqc;-><init>(Lok0;I)V

    iget-object p2, v1, Lpgf;->K0:Landroid/widget/ImageView;

    new-instance v0, Lwhc;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfqc;-><init>(Lok0;I)V

    iget-object p2, v1, Lpgf;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lwhc;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfqc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfqc;-><init>(Lok0;I)V

    iget-object p2, v1, Lpgf;->I0:Lu7b;

    new-instance v0, Lrzc;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p1}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lc8;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lb8;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lb8;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lnsa;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, La8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, La8;-><init>(ILis6;)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lok0;->Y:Ljava/lang/Object;

    check-cast p2, Lgqc;

    check-cast p1, Lf8f;

    invoke-virtual {p1, p2}, Lf8f;->setOnSwitchListener(Lc8f;)V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lok0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lalf;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lpyd;I)V
    .locals 1

    iget v0, p0, Lok0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->s(Lpyd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Lok0;->L(Lruc;I)V

    return-void

    :pswitch_2
    check-cast p1, Lruc;

    invoke-virtual {p0, p1, p2}, Lok0;->L(Lruc;I)V

    return-void

    :pswitch_3
    check-cast p1, Lg43;

    invoke-virtual {p0, p1, p2}, Lok0;->K(Lg43;I)V

    return-void

    :pswitch_4
    check-cast p1, Lpk0;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lhk0;

    invoke-virtual {p1, p2}, Lpk0;->E(Lhk0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lpyd;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lok0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lsxd;->t(Lpyd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ly0g;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li0g;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li0g;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0g;

    if-eqz p3, :cond_6

    instance-of p2, p3, Lg0g;

    if-eqz p2, :cond_4

    check-cast p3, Lg0g;

    iget-boolean p2, p3, Lg0g;->a:Z

    invoke-virtual {p1, p2}, Ly0g;->F(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lh0g;

    if-eqz p2, :cond_5

    check-cast p3, Lh0g;

    iget p2, p3, Lh0g;->a:I

    invoke-virtual {p1, p2}, Ly0g;->E(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lruc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lok0;->L(Lruc;I)V

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lbuc;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, Lbuc;

    instance-of v1, v0, Lztc;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v0, p1, Lpgf;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lpgf;

    :cond_a
    if-eqz v2, :cond_9

    check-cast p3, Lztc;

    iget-object p3, p3, Lztc;->a:Loxj;

    invoke-virtual {v2, p3}, Lpgf;->E(Loxj;)V

    goto :goto_3

    :cond_b
    instance-of v0, v0, Lauc;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lb8;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lb8;

    :cond_c
    if-eqz v2, :cond_9

    check-cast p3, Lauc;

    iget-object v0, v2, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-boolean p3, p3, Lauc;->a:Z

    invoke-virtual {v0, p3}, Lf8f;->setChecked(Z)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lrh5;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li0g;

    if-eqz v1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf92;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf92;

    if-eqz p3, :cond_12

    iget-boolean p2, p3, Lf92;->a:Z

    invoke-virtual {p1, p2}, Lrh5;->E(Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    :goto_7
    return-void

    :pswitch_4
    check-cast p1, Lg43;

    iget-object v0, p0, Lok0;->Y:Ljava/lang/Object;

    check-cast v0, Lq62;

    iget-object v1, p0, Lfg8;->d:Lcy;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lcy;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv2;

    iget-wide v2, v2, Lmv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lkv2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkv2;

    if-eqz v3, :cond_16

    check-cast v2, Lkv2;

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_15

    invoke-virtual {v0, v2}, Ld3;->a0(Ld3;)V

    goto :goto_8

    :cond_17
    iget-object p3, v1, Lcy;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv2;

    invoke-virtual {p1, p2, v0}, Lg43;->F(Lmv2;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p0, p1, p2}, Lok0;->K(Lg43;I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lok0;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ly0g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lok0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v4, Lni6;

    invoke-direct {v1, v2, v3, v4}, Ly0g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lni6;)V

    return-object v1

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_0

    new-instance v1, Lb8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    :goto_0
    new-instance v1, Lqdc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqdc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v3, 0x8000

    if-ne v2, v3, :cond_3

    new-instance v1, Ls54;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lf9b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance v2, Lxm3;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lxm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lxej;->l(Lat6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    new-instance v1, Lqy4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqy4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5

    new-instance v1, Lyte;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyte;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    new-instance v1, Lqdc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lf8f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lf8f;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lqdc;-><init>(Landroid/view/View;I)V

    new-instance v5, Lh8f;

    int-to-long v6, v3

    sget v2, Lxhb;->w0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v2}, Lcpg;-><init>(I)V

    sget v2, Lxhb;->t0:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v2}, Lcpg;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v4, v5}, Lf8f;->setModelItem(Lw7f;)V

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    new-instance v1, Lpgf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpgf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x800

    if-ne v2, v3, :cond_8

    new-instance v1, Lqdc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqdc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_9

    new-instance v1, Lqdc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lqdc;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lc9h;->j:Lipg;

    invoke-static {v2, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lb8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb8;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Lrh5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lok0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v4, Lni6;

    invoke-direct {v1, v2, v3, v4}, Lrh5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lni6;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lg43;

    new-instance v2, Lag2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lag2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lpyd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lpk0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v4, v0, Lok0;->Y:Ljava/lang/Object;

    check-cast v4, Lnk0;

    invoke-direct {v1, v2, v3, v4}, Lpk0;-><init>(Landroid/content/Context;Lk64;Lnk0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic w(Lpyd;)Z
    .locals 1

    iget v0, p0, Lok0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsxd;->w(Lpyd;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lg43;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
