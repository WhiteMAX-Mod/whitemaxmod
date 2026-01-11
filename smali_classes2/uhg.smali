.class public final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Luhg;->a:I

    iput-object p1, p0, Luhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Luhg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luhg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Likh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Likh;

    iget v1, v0, Likh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0, p0, p2}, Likh;-><init>(Luhg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Likh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Likh;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Likh;->X:Lh76;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Luhg;->b:Ljava/lang/Object;

    check-cast p2, Lh76;

    check-cast p1, Lrlh;

    iget-object v2, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v2, Li75;

    iput-object p2, v0, Likh;->X:Lh76;

    iput v4, v0, Likh;->o:I

    invoke-static {v2, p1, v0}, Li75;->f(Li75;Lrlh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Likh;->X:Lh76;

    iput v3, v0, Likh;->o:I

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lsjh;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lsjh;

    iget v1, v0, Lsjh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lsjh;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Lsjh;

    invoke-direct {v0, p0, p2}, Lsjh;-><init>(Luhg;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lsjh;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lsjh;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lsjh;->t0:Lvfa;

    iget-object v2, v0, Lsjh;->s0:Lh76;

    iget-object v5, v0, Lsjh;->Y:Ljava/lang/Object;

    iget-object v6, v0, Lsjh;->X:Luhg;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Luhg;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lh76;

    move-object p2, p1

    check-cast p2, Lv2h;

    iget-object p2, p0, Luhg;->c:Ljava/lang/Object;

    check-cast p2, Ldkh;

    iget-object p2, p2, Ldkh;->f:Lvfa;

    iput-object p0, v0, Lsjh;->X:Luhg;

    iput-object p1, v0, Lsjh;->Y:Ljava/lang/Object;

    iput-object v2, v0, Lsjh;->s0:Lh76;

    iput-object p2, v0, Lsjh;->t0:Lvfa;

    iput v4, v0, Lsjh;->o:I

    invoke-virtual {p2, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, p0

    move-object v5, p1

    move-object p1, p2

    :goto_5
    const/4 p2, 0x0

    :try_start_0
    iget-object v6, v6, Luhg;->c:Ljava/lang/Object;

    check-cast v6, Ldkh;

    iget-object v6, v6, Ldkh;->g:Lms;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lms;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjh;

    iget-boolean v7, v7, Lrjh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_c

    const/4 v4, 0x0

    :cond_d
    :goto_6
    invoke-interface {p1, p2}, Lsfa;->l(Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    iput-object p2, v0, Lsjh;->X:Luhg;

    iput-object p2, v0, Lsjh;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lsjh;->s0:Lh76;

    iput-object p2, v0, Lsjh;->t0:Lvfa;

    iput v3, v0, Lsjh;->o:I

    invoke-interface {v2, v5, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_8
    return-object v1

    :goto_9
    invoke-interface {p1, p2}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast p1, Lkr9;

    iget-object p1, p0, Luhg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    invoke-static {p1}, Ldj6;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-static {v2, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iget-object p1, p0, Luhg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_11

    goto :goto_b

    :cond_11
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_b
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lthg;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lthg;

    iget v1, v0, Lthg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lthg;->o:I

    goto :goto_c

    :cond_12
    new-instance v0, Lthg;

    invoke-direct {v0, p0, p2}, Lthg;-><init>(Luhg;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lthg;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lthg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Luhg;->b:Ljava/lang/Object;

    check-cast p2, Lh76;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v2, Lvhg;

    iget-object v2, v2, Lvhg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lthg;->o:I

    invoke-interface {p2, v2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
