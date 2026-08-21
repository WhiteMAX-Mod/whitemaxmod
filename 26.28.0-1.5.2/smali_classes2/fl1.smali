.class public final Lfl1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p3, p0, Lfl1;->e:I

    iput-object p2, p0, Lfl1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfl1;->e:I

    .line 9
    iput-object p1, p0, Lfl1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfl1;->e:I

    iget-object p0, p0, Lfl1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfl1;

    invoke-direct {v0, p0, p2}, Lfl1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Llq4;)V

    iput-object p1, v0, Lfl1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfl1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfl1;-><init>(Llq4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    iput-object p1, v0, Lfl1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfl1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfl1;-><init>(Llq4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    iput-object p1, v0, Lfl1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfl1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lslc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0, v1}, Lfl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0, v1}, Lfl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfl1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0, v1}, Lfl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfl1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    iget-object v4, p0, Lfl1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget-object p0, p0, Lfl1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lslc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lrlc;->a:Lrlc;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, p0, Lqlc;

    if-eqz p1, :cond_4

    check-cast p0, Lqlc;

    iget-object p0, p0, Lqlc;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl1;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lk96;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Lkl1;

    move-result-object v0

    invoke-virtual {v0}, Lkl1;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk96;->setRefreshingNext(Z)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q1()Lk96;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Lkl1;

    move-result-object v0

    invoke-virtual {v0}, Lkl1;->E()Z

    move-result v1

    const/4 v5, 0x1

    sget-object v6, Lyl1;->b:Lyl1;

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkl1;->c:Lyl1;

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Lkl1;->e:Lc92;

    iget-object v0, v0, Lc92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-virtual {p1, v0}, Lk96;->setRefreshingPrev(Z)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Lkl1;

    move-result-object p1

    iget-object p1, p1, Lkl1;->c:Lyl1;

    if-ne p1, v6, :cond_5

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw7;

    iget-object v0, v0, Lyw7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iput v3, p1, Lvl1;->j:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lo5b;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl1;

    iget-boolean p0, p0, Lo5b;->a:Z

    iget-boolean v0, p1, Lcl1;->h:Z

    if-ne v0, p0, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean p0, p1, Lcl1;->h:Z

    invoke-virtual {p1}, Ly69;->l()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Ly69;->l()I

    move-result v0

    new-instance v1, Lbl1;

    invoke-direct {v1, p0}, Lbl1;-><init>(Z)V

    invoke-virtual {p1, v3, v0, v1}, Lnee;->q(IILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lsbi;

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    iget-object p0, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v4

    :goto_6
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_a
    if-eqz v1, :cond_b

    sget-object p1, Ltxb;->h:Lnhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnhb;->d(Landroid/view/View;)I

    move-result p1

    goto :goto_8

    :cond_b
    move p1, v3

    :goto_8
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Lzo5;->b(FFI)I

    move-result p1

    new-instance v0, Lh8c;

    invoke-direct {v0, v4}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v4, 0x7f110c80

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lo8c;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v3, p1, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    new-instance p1, Lw8c;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f080507

    invoke-direct {p1, p0}, Lw8c;-><init>(I)V

    invoke-virtual {v0, p1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
