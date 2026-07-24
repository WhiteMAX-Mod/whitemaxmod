.class public final Lxh1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p3, p0, Lxh1;->e:I

    iput-object p2, p0, Lxh1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxh1;->e:I

    .line 9
    iput-object p1, p0, Lxh1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, v0, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lxh1;->e:I

    iget-object p0, p0, Lxh1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh1;

    invoke-direct {v0, p0, p2}, Lxh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lmk4;)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxh1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxh1;-><init>(Lmk4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxh1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxh1;-><init>(Lmk4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

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

    iget v0, p0, Lxh1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxh1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxh1;

    invoke-virtual {p0, v1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxh1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxh1;

    invoke-virtual {p0, v1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxh1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxh1;

    invoke-virtual {p0, v1}, Lxh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxh1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    iget-object v5, p0, Lxh1;->g:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf5c;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Le5c;->a:Le5c;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, p0, Ld5c;

    if-eqz p1, :cond_4

    check-cast p0, Ld5c;

    iget-object p0, p0, Ld5c;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    iget-object p1, v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lo06;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object v0

    invoke-virtual {v0}, Lci1;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo06;->setRefreshingNext(Z)V

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lo06;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object v0

    invoke-virtual {v0}, Lci1;->v()Z

    move-result v1

    sget-object v6, Lqi1;->b:Lqi1;

    if-eqz v1, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lci1;->b:Lqi1;

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Lci1;->d:Lfl6;

    iget-object v0, v0, Lfl6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lo06;->setRefreshingPrev(Z)V

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->b:Lqi1;

    if-ne p1, v6, :cond_5

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

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

    check-cast v0, Lbm7;

    iget-object v0, v0, Lbm7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    iput v4, p1, Lni1;->i:I

    goto :goto_3

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lwqa;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    iget-object p1, v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1;

    iget-boolean p0, p0, Lwqa;->a:Z

    iget-boolean v0, p1, Luh1;->i:Z

    if-ne v0, p0, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean p0, p1, Luh1;->i:Z

    invoke-virtual {p1}, Lut8;->k()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lut8;->k()I

    move-result v0

    new-instance v1, Lth1;

    invoke-direct {v1, p0}, Lth1;-><init>(Z)V

    invoke-virtual {p1, v4, v0, v1}, Lyvd;->p(IILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lroh;

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    iget-object p0, v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    invoke-static {p1, v1, v2}, Lavc;->b(Lavc;Lqo2;I)I

    move-result p1

    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_a
    if-eqz v1, :cond_b

    sget-object v0, Lwib;->h:Lll6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lll6;->g(Landroid/view/View;)I

    move-result v0

    goto :goto_8

    :cond_b
    move v0, v4

    :goto_8
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0}, Lqh5;->b(FFI)I

    move-result v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v2, 0xb

    invoke-direct {p1, v4, v4, v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f080501

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
