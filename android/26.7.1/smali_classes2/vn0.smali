.class public final Lvn0;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lde4;Lun0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvn0;->o:I

    .line 1
    invoke-direct {p0, p3}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lvn0;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvn0;->o:I

    .line 4
    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    iput-object p2, p0, Lvn0;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Lf8c;

    invoke-direct {p1, p0}, Lf8c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvn0;->o:I

    .line 7
    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p2, p0, Lvn0;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lrdd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrdd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lq88;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvn0;->o:I

    .line 13
    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p2, p0, Lvn0;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lvn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lq88;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lvn0;->o:I

    .line 10
    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lvn0;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lvn0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lccg;I)V
    .locals 1

    iget v0, p0, Lvn0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_1
    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Lvn0;->N(Lyhd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Lvn0;->N(Lyhd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lwn0;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lon0;

    invoke-virtual {p1, p2}, Lwn0;->I(Lon0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lyhd;I)V
    .locals 3

    iget v0, p0, Lvn0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Ltgd;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    instance-of v0, p2, Lea4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ljd4;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljd4;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lq3d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lq3d;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ll8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lk8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lk8;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lmme;->a:Landroid/view/View;

    iget-object v0, p0, Lvn0;->Y:Ljava/lang/Object;

    check-cast v0, Lf8c;

    move-object v1, p1

    check-cast v1, Lvxf;

    invoke-virtual {v1, v0}, Lvxf;->setOnSwitchListener(Lrxf;)V

    new-instance v0, Lxpb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lj8;-><init>(ILc37;)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, Li75;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lh75;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lh75;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lssc;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lssc;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Lj8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILc37;)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Ltgd;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    instance-of v0, p2, Lejf;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of p2, p1, Lfjf;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lfjf;

    :cond_6
    if-eqz v1, :cond_b

    new-instance p1, Lpdd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lvn0;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, La4d;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lf6g;

    if-eqz v0, :cond_9

    instance-of p2, p1, Lh6g;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lh6g;

    :cond_8
    if-eqz v1, :cond_b

    new-instance p1, Lpdd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lvn0;I)V

    iget-object p2, v1, Lh6g;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lap1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lqdd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lvn0;I)V

    iget-object p2, v1, Lh6g;->N0:Landroid/widget/ImageView;

    new-instance v0, Lq3d;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqdd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lvn0;I)V

    iget-object p2, v1, Lh6g;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lq3d;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqdd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lvn0;I)V

    iget-object p2, v1, Lh6g;->L0:Ljob;

    new-instance v0, La4d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Ll8;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lk8;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lk8;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Lxpb;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lj8;-><init>(ILc37;)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvn0;->Y:Ljava/lang/Object;

    check-cast p2, Lrdd;

    check-cast p1, Lvxf;

    invoke-virtual {p1, p2}, Lvxf;->setOnSwitchListener(Lrxf;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lvn0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxag;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lmme;I)V
    .locals 1

    iget v0, p0, Lvn0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_1
    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Lvn0;->N(Lyhd;I)V

    return-void

    :pswitch_2
    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Lvn0;->N(Lyhd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lwn0;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lon0;

    invoke-virtual {p1, p2}, Lwn0;->I(Lon0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lvn0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lyqg;

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

    instance-of v1, v1, Lnqg;

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

    instance-of v2, v1, Lnqg;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnqg;

    if-eqz p3, :cond_6

    instance-of p2, p3, Llqg;

    if-eqz p2, :cond_4

    check-cast p3, Llqg;

    iget-boolean p2, p3, Llqg;->a:Z

    invoke-virtual {p1, p2}, Lyqg;->J(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lmqg;

    if-eqz p2, :cond_5

    check-cast p3, Lmqg;

    iget p2, p3, Lmqg;->a:I

    invoke-virtual {p1, p2}, Lyqg;->I(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lyhd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lvn0;->N(Lyhd;I)V

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

    instance-of v0, p3, Lkhd;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, Lkhd;

    instance-of v1, v0, Lihd;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v0, p1, Lh6g;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lh6g;

    :cond_a
    if-eqz v2, :cond_9

    check-cast p3, Lihd;

    iget-object p3, p3, Lihd;->a:Lcdk;

    invoke-virtual {v2, p3}, Lh6g;->I(Lcdk;)V

    goto :goto_3

    :cond_b
    instance-of v0, v0, Ljhd;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lk8;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lk8;

    :cond_c
    if-eqz v2, :cond_9

    check-cast p3, Ljhd;

    iget-object v0, v2, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-boolean p3, p3, Ljhd;->a:Z

    invoke-virtual {v0, p3}, Lvxf;->setChecked(Z)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Luq5;

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

    instance-of v1, v1, Lnqg;

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

    instance-of v2, v1, Lvd2;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvd2;

    if-eqz p3, :cond_12

    iget-boolean p2, p3, Lvd2;->a:Z

    invoke-virtual {p1, p2}, Luq5;->I(Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lvn0;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lyqg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lvn0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v4, Lq88;

    invoke-direct {v1, v2, v3, v4}, Lyqg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lq88;)V

    return-object v1

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_0

    new-instance v1, Lk8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    :goto_0
    new-instance v1, Llwc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llwc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v3, 0x8000

    if-ne v2, v3, :cond_3

    new-instance v1, Ljd4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lvpb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lmme;-><init>(Landroid/view/View;)V

    new-instance v2, Lbu3;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lbu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    new-instance v1, Lh75;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh75;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5

    new-instance v1, Lfjf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfjf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    new-instance v1, Llwc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lvxf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lvxf;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Llwc;-><init>(Landroid/view/View;I)V

    new-instance v5, Lxxf;

    int-to-long v6, v3

    sget v2, Lazb;->C0:I

    new-instance v9, Logh;

    invoke-direct {v9, v2}, Logh;-><init>(I)V

    sget v2, Lazb;->z0:I

    new-instance v11, Logh;

    invoke-direct {v11, v2}, Logh;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v4, v5}, Lvxf;->setModelItem(Llxf;)V

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    new-instance v1, Lh6g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh6g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x800

    if-ne v2, v3, :cond_8

    new-instance v1, Llwc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llwc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_9

    new-instance v1, Llwc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Llwc;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lr0i;->i:Lvgh;

    invoke-static {v2, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lk8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk8;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Luq5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lvn0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v4, Lq88;

    invoke-direct {v1, v2, v3, v4}, Luq5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lq88;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lwn0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v4, v0, Lvn0;->Y:Ljava/lang/Object;

    check-cast v4, Lun0;

    invoke-direct {v1, v2, v3, v4}, Lwn0;-><init>(Landroid/content/Context;Lde4;Lun0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
