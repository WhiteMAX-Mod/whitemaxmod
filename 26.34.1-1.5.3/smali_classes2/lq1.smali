.class public final Llq1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V
    .locals 0

    iput-byte p3, p0, Llq1;->e:B

    iput-object p2, p0, Llq1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llq1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llq1;

    invoke-virtual {p0, v1}, Llq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llq1;

    invoke-virtual {p0, v1}, Llq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llq1;

    invoke-virtual {p0, v1}, Llq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Llq1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llq1;

    invoke-virtual {p0, v1}, Llq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Llq1;->e:B

    iget-object p0, p0, Llq1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llq1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Llq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llq1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Llq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llq1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Llq1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llq1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    iput-object p2, v0, Llq1;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Llq1;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Llq1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v4, 0x0

    iget-object p0, p0, Llq1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lewb;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lgq1;

    move-result-object p1

    iget-boolean p0, p0, Lewb;->a:Z

    iget-boolean v0, p1, Lgq1;->h:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, p1, Lgq1;->h:Z

    invoke-virtual {p1}, Lbu9;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lbu9;->l()I

    move-result v0

    new-instance v1, Lfq1;

    invoke-direct {v1, p0}, Lfq1;-><init>(Z)V

    invoke-virtual {p1, v4, v0, v1}, Ltlf;->r(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

    move-result-object v6

    iget-object v7, v6, Lbr1;->o:Ltwh;

    :cond_2
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lbr1;->d1()V

    goto :goto_1

    :cond_3
    iput-boolean v4, v6, Lbr1;->l:Z

    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lysj;

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    iget-object p0, v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbe;

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

    sget-object p1, Lyqc;->h:Lrvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrvb;->b(Landroid/view/View;)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Lxx4;->c(FFI)I

    move-result p1

    new-instance v0, Li1d;

    invoke-direct {v0, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v3, 0x7f110d32

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lp1d;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v4, p1, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li1d;->c(Lp1d;)V

    new-instance p1, Lx1d;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0805e5

    invoke-direct {p1, p0}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    return-object v2

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Logd;

    sget-object p1, Lngd;->a:Lngd;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    instance-of p1, p0, Lmgd;

    if-eqz p1, :cond_a

    check-cast p0, Lmgd;

    iget-object p0, p0, Lmgd;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lgq1;

    move-result-object p1

    invoke-virtual {p1}, Lbu9;->l()I

    move-result p1

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lgq1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Ljq1;

    invoke-direct {v5, v3, p1, v4}, Ljq1;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ll7;

    const/16 v6, 0x15

    invoke-direct {v1, v5, v6}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object p1

    iget-object p1, p1, Lpq1;->c:Ler1;

    sget-object v0, Ler1;->c:Ler1;

    if-ne p1, v0, :cond_b

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

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

    check-cast v0, Lyf8;

    iget-object v0, v0, Lyf8;->n:Ljava/util/List;

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
    iput v4, p1, Lbr1;->j:I

    goto :goto_7

    :cond_a
    invoke-static {}, Lvzf;->k()V

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
