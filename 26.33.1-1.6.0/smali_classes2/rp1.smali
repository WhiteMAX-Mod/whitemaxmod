.class public final Lrp1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V
    .locals 0

    iput-byte p3, p0, Lrp1;->e:B

    iput-object p2, p0, Lrp1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrp1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrp1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrp1;

    invoke-virtual {p0, v1}, Lrp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrp1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrp1;

    invoke-virtual {p0, v1}, Lrp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrp1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrp1;

    invoke-virtual {p0, v1}, Lrp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lrp1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrp1;

    invoke-virtual {p0, v1}, Lrp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lrp1;->e:B

    iget-object p0, p0, Lrp1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrp1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lrp1;-><init>(Ld05;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Lrp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrp1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lrp1;-><init>(Ld05;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Lrp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrp1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lrp1;-><init>(Ld05;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Lrp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrp1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrp1;-><init>(Ld05;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Lrp1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lrp1;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lrp1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v4, 0x0

    iget-object p0, p0, Lrp1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lutb;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lmp1;

    move-result-object p1

    iget-boolean p0, p0, Lutb;->a:Z

    iget-boolean v0, p1, Lmp1;->h:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, p1, Lmp1;->h:Z

    invoke-virtual {p1}, Lhs9;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lhs9;->l()I

    move-result v0

    new-instance v1, Llp1;

    invoke-direct {v1, p0}, Llp1;-><init>(Z)V

    invoke-virtual {p1, v4, v0, v1}, Ljhf;->r(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Liq1;

    move-result-object v6

    iget-object v7, v6, Liq1;->o:Lzrh;

    :cond_2
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p0, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Liq1;->e1()V

    goto :goto_1

    :cond_3
    iput-boolean v4, v6, Liq1;->l:Z

    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhmj;

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    iget-object p0, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lhoc;->h:Lepb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lepb;->f(Landroid/view/View;)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Liw4;->c(FFI)I

    move-result p1

    new-instance v0, Lpyc;

    invoke-direct {v0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v3, 0x7f110ced

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lwyc;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v4, p1, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    new-instance p1, Lezc;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f080571

    invoke-direct {p1, p0}, Lezc;-><init>(I)V

    invoke-virtual {v0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lmdd;

    sget-object p1, Lldd;->a:Lldd;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    instance-of p1, p0, Lkdd;

    if-eqz p1, :cond_a

    check-cast p0, Lkdd;

    iget-object p0, p0, Lkdd;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lmp1;

    move-result-object p1

    invoke-virtual {p1}, Lhs9;->l()I

    move-result p1

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lmp1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Lpp1;

    invoke-direct {v5, v3, p1, v4}, Lpp1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ll7;

    const/16 v6, 0x15

    invoke-direct {v1, v5, v6}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lvp1;

    move-result-object p1

    iget-object p1, p1, Lvp1;->c:Llq1;

    sget-object v0, Llq1;->c:Llq1;

    if-ne p1, v0, :cond_b

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Liq1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe8;

    iget-object v0, v0, Lqe8;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    iput v4, p1, Liq1;->j:I

    goto :goto_7

    :cond_a
    invoke-static {}, Lmvf;->k()V

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, v2

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
