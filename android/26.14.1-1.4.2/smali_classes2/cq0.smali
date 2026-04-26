.class public final Lcq0;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcq0;->e:I

    .line 7
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p2, p0, Lcq0;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Lxba;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcq0;->e:I

    .line 10
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lcq0;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Lb5e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lb5e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lq57;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq0;->e:I

    .line 16
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    iput-object p2, p0, Lcq0;->f:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lq57;B)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lcq0;->e:I

    .line 13
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p2, p0, Lcq0;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo4;Lbq0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcq0;->e:I

    .line 4
    invoke-direct {p0, p3}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lcq0;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroc;Lhr7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcq0;->e:I

    .line 1
    invoke-direct {p0, p3}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lcq0;->g:Ljava/lang/Object;

    .line 3
    check-cast p2, Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lcq0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 1

    iget v0, p0, Lcq0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_1
    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lcq0;->O(Lg9e;I)V

    return-void

    :pswitch_2
    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lcq0;->O(Lg9e;I)V

    return-void

    :pswitch_3
    check-cast p1, Ljr7;

    invoke-virtual {p0, p1, p2}, Lcq0;->N(Ljr7;I)V

    return-void

    :pswitch_4
    check-cast p1, Ldq0;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lqp0;

    invoke-virtual {p1, p2}, Ldq0;->I(Lqp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Ljr7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lir7;

    new-instance v0, Le71;

    iget-object v1, p0, Lcq0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lhr7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ld20;

    invoke-virtual {p1, p2}, Ljr7;->I(Lir7;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v1, Lic7;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lycc;->h()V

    return-void
.end method

.method public O(Lg9e;I)V
    .locals 3

    iget v0, p0, Lcq0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, La8e;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    instance-of v0, p2, Lck4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lon4;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lon4;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lx4d;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lq8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lp8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lp8;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Llff;->a:Landroid/view/View;

    iget-object v0, p0, Lcq0;->g:Ljava/lang/Object;

    check-cast v0, Lxba;

    move-object v1, p1

    check-cast v1, Ldvg;

    invoke-virtual {v1, v0}, Ldvg;->setOnSwitchListener(Lzug;)V

    new-instance v0, Lbwb;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p2}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lo8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lo8;-><init>(ILei7;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lpi5;

    if-eqz p2, :cond_5

    instance-of p2, p1, Loi5;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Loi5;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lcud;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lo8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo8;-><init>(ILei7;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, La8e;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    instance-of v0, p2, Lqeg;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of p2, p1, Lreg;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lreg;

    :cond_6
    if-eqz v1, :cond_b

    new-instance p1, Lz4e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz4e;-><init>(Lcq0;I)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lwfd;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p1}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lp3h;

    if-eqz v0, :cond_9

    instance-of p2, p1, Lr3h;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lr3h;

    :cond_8
    if-eqz v1, :cond_b

    new-instance p1, Lz4e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz4e;-><init>(Lcq0;I)V

    iget-object p2, v1, Lr3h;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lgu1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, La5e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La5e;-><init>(Lcq0;I)V

    iget-object p2, v1, Lr3h;->R0:Landroid/widget/ImageView;

    new-instance v0, Lx4d;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p1}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La5e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La5e;-><init>(Lcq0;I)V

    iget-object p2, v1, Lr3h;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lx4d;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, La5e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La5e;-><init>(Lcq0;I)V

    iget-object p2, v1, Lr3h;->P0:Ljbc;

    new-instance v0, Lwfd;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p1}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lq8;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lp8;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lp8;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lbwb;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p2}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lo8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lo8;-><init>(ILei7;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcq0;->g:Ljava/lang/Object;

    check-cast p2, Lb5e;

    check-cast p1, Ldvg;

    invoke-virtual {p1, p2}, Ldvg;->setOnSwitchListener(Lzug;)V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lcq0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lir7;

    iget p1, p1, Lir7;->i:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Llff;I)V
    .locals 1

    iget v0, p0, Lcq0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_1
    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lcq0;->O(Lg9e;I)V

    return-void

    :pswitch_2
    check-cast p1, Lg9e;

    invoke-virtual {p0, p1, p2}, Lcq0;->O(Lg9e;I)V

    return-void

    :pswitch_3
    check-cast p1, Ljr7;

    invoke-virtual {p0, p1, p2}, Lcq0;->N(Ljr7;I)V

    return-void

    :pswitch_4
    check-cast p1, Ldq0;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lqp0;

    invoke-virtual {p1, p2}, Ldq0;->I(Lqp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Llff;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lcq0;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Loef;->w(Llff;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lpoh;

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

    instance-of v1, v1, Lioh;

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

    instance-of v2, v1, Lioh;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lioh;

    if-eqz p3, :cond_6

    instance-of p2, p3, Lgoh;

    if-eqz p2, :cond_4

    check-cast p3, Lgoh;

    iget-boolean p2, p3, Lgoh;->a:Z

    invoke-virtual {p1, p2}, Lpoh;->J(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lhoh;

    if-eqz p2, :cond_5

    check-cast p3, Lhoh;

    iget p2, p3, Lhoh;->a:I

    invoke-virtual {p1, p2}, Lpoh;->I(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lg9e;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lcq0;->O(Lg9e;I)V

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

    instance-of v0, p3, Lr8e;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, Lr8e;

    instance-of v1, v0, Lp8e;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v0, p1, Lr3h;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lr3h;

    :cond_a
    if-eqz v2, :cond_9

    check-cast p3, Lp8e;

    iget-object p3, p3, Lp8e;->a:Lsjl;

    invoke-virtual {v2, p3}, Lr3h;->I(Lsjl;)V

    goto :goto_3

    :cond_b
    instance-of v0, v0, Lq8e;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lp8;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lp8;

    :cond_c
    if-eqz v2, :cond_9

    check-cast p3, Lq8e;

    iget-object v0, v2, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-boolean p3, p3, Lq8e;->a:Z

    invoke-virtual {v0, p3}, Ldvg;->setChecked(Z)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lq26;

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

    instance-of v1, v1, Lioh;

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

    instance-of v2, v1, Lkk2;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkk2;

    if-eqz p3, :cond_12

    iget-boolean p2, p3, Lkk2;->a:Z

    invoke-virtual {p1, p2}, Lq26;->I(Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lcq0;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lpoh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcq0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v4, Lq57;

    invoke-direct {v1, v2, v3, v4}, Lpoh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lq57;)V

    return-object v1

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_0

    new-instance v1, Lp8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    :goto_0
    new-instance v1, Lxld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxld;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v3, 0x8000

    if-ne v2, v3, :cond_3

    new-instance v1, Lon4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lycc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Llff;-><init>(Landroid/view/View;)V

    new-instance v2, Lb34;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lb34;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    new-instance v1, Loi5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Loi5;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5

    new-instance v1, Lreg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lreg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    new-instance v1, Lxld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ldvg;

    invoke-direct {v4, v2}, Ldvg;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lxld;-><init>(Landroid/view/View;I)V

    new-instance v5, Lfvg;

    int-to-long v6, v3

    sget v2, Lbmc;->B0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v2}, Lbfi;-><init>(I)V

    sget v2, Lbmc;->y0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v2}, Lbfi;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v4, v5}, Ldvg;->setModelItem(Ltug;)V

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    new-instance v1, Lr3h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x800

    if-ne v2, v3, :cond_8

    new-instance v1, Lxld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxld;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_9

    new-instance v1, Lxld;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lxld;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lp0j;->i:Lifi;

    invoke-static {v2, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lp8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp8;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Ljr7;

    iget-object v2, v0, Lcq0;->g:Ljava/lang/Object;

    check-cast v2, Lroc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljr7;-><init>(Lroc;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lq26;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcq0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v4, Lq57;

    invoke-direct {v1, v2, v3, v4}, Lq26;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lq57;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ldq0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v4, v0, Lcq0;->g:Ljava/lang/Object;

    check-cast v4, Lbq0;

    invoke-direct {v1, v2, v3, v4}, Ldq0;-><init>(Landroid/content/Context;Ljo4;Lbq0;)V

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
