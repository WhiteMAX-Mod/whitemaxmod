.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leig;->a:I

    iput-object p1, p0, Leig;->b:Ljava/lang/Object;

    iput-object p3, p0, Leig;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leig;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldlh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldlh;

    iget v1, v0, Ldlh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldlh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldlh;

    invoke-direct {v0, p0, p2}, Ldlh;-><init>(Leig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldlh;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Ldlh;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ldlh;->Z:I

    iget-object v2, v0, Ldlh;->Y:Lf76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Leig;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lf76;

    check-cast p1, Llmh;

    iget-object p2, p0, Leig;->c:Ljava/lang/Object;

    check-cast p2, Ll75;

    iput-object v2, v0, Ldlh;->Y:Lf76;

    const/4 v5, 0x0

    iput v5, v0, Ldlh;->Z:I

    iput v4, v0, Ldlh;->o:I

    invoke-static {p2, p1, v0}, Ll75;->f(Ll75;Llmh;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_1
    const/4 v4, 0x0

    iput-object v4, v0, Ldlh;->Y:Lf76;

    iput p1, v0, Ldlh;->Z:I

    iput v3, v0, Ldlh;->o:I

    invoke-interface {v2, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Leig;->c:Ljava/lang/Object;

    check-cast v0, Lykh;

    instance-of v1, p2, Lnkh;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lnkh;

    iget v2, v1, Lnkh;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_6

    sub-int/2addr v2, v3

    iput v2, v1, Lnkh;->o:I

    goto :goto_4

    :cond_6
    new-instance v1, Lnkh;

    invoke-direct {v1, p0, p2}, Lnkh;-><init>(Leig;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v1, Lnkh;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lnkh;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget p1, v1, Lnkh;->u0:I

    iget-object v3, v1, Lnkh;->t0:Ltfa;

    iget-object v7, v1, Lnkh;->Z:Lf76;

    iget-object v8, v1, Lnkh;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v8

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Leig;->b:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lf76;

    move-object p2, p1

    check-cast p2, Lb3h;

    iget-object v3, v0, Lykh;->f:Ltfa;

    iput-object p1, v1, Lnkh;->Y:Ljava/lang/Object;

    iput-object v7, v1, Lnkh;->Z:Lf76;

    iput-object v3, v1, Lnkh;->t0:Ltfa;

    iput v5, v1, Lnkh;->u0:I

    iput v6, v1, Lnkh;->o:I

    invoke-virtual {v3, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_8

    :cond_a
    move p2, v5

    :goto_5
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v0, Lykh;->g:Lns;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lns;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move v5, v6

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmkh;

    iget-boolean v9, v9, Lmkh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_d

    :goto_6
    invoke-interface {v3, v8}, Lqfa;->l(Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    iput-object v8, v1, Lnkh;->Y:Ljava/lang/Object;

    iput-object v8, v1, Lnkh;->Z:Lf76;

    iput-object v8, v1, Lnkh;->t0:Ltfa;

    iput p2, v1, Lnkh;->u0:I

    iput v4, v1, Lnkh;->o:I

    invoke-interface {v7, p1, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v2, Lb3h;->a:Lb3h;

    :goto_8
    return-object v2

    :goto_9
    invoke-interface {v3, v8}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lq8h;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lq8h;

    iget v1, v0, Lq8h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lq8h;->o:I

    goto :goto_a

    :cond_f
    new-instance v0, Lq8h;

    invoke-direct {v0, p0, p2}, Lq8h;-><init>(Leig;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lq8h;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lq8h;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget p1, v0, Lq8h;->t0:I

    iget-object v2, v0, Lq8h;->Z:Lq6h;

    iget-object v4, v0, Lq8h;->Y:Lf76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Leig;->b:Ljava/lang/Object;

    check-cast p2, Lf76;

    move-object v2, p1

    check-cast v2, Lq6h;

    iget-object p1, v2, Lq6h;->a:Lp7h;

    iget-object p1, p1, Lp7h;->c:Li9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li9h;->t0:Li9h;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_15

    invoke-virtual {v2}, Lq6h;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Leig;->c:Ljava/lang/Object;

    check-cast p1, Lr8h;

    iget-object p1, p1, Lr8h;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrf;

    iget-object v6, v2, Lq6h;->h:Lf9h;

    iget-object v6, v6, Lf9h;->a:Ljava/lang/String;

    iget-object v8, p1, Ltrf;->a:Lt2b;

    new-instance v9, Lk06;

    const/16 v10, 0x1c

    invoke-direct {v9, v5, v10}, Lk06;-><init>(Lwob;I)V

    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "token"

    invoke-virtual {v9, v10, v6}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ltrf;->c:Lpbe;

    invoke-virtual {v8, v9, v6}, Lt2b;->F(Lj2;Lpbe;)Lcff;

    move-result-object v6

    new-instance v8, Lakj;

    const-class v9, Lsrf;

    invoke-direct {v8, v9}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v6

    new-instance v8, Le7e;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Le7e;-><init>(I)V

    invoke-virtual {v6, v8}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v6

    new-instance v8, Le7e;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Le7e;-><init>(I)V

    invoke-virtual {v6, v8}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v6

    new-instance v8, Lqwe;

    const/16 v9, 0x8

    invoke-direct {v8, v9, p1}, Lqwe;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lsef;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v8, v10}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v6, Le7e;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Le7e;-><init>(I)V

    new-instance v8, Lqef;

    invoke-direct {v8, v9, v6, v10}, Lqef;-><init>(Lkef;Lay3;I)V

    iget-object p1, p1, Ltrf;->d:Ladg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxcg;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, p1, v10, v9}, Lxcg;-><init>(Ladg;II)V

    invoke-virtual {v8, v6}, Lkef;->j(Lxcg;)Ltb6;

    move-result-object p1

    iput-object p2, v0, Lq8h;->Y:Lf76;

    iput-object v2, v0, Lq8h;->Z:Lq6h;

    iput v7, v0, Lq8h;->t0:I

    iput v4, v0, Lq8h;->o:I

    invoke-static {p1, v0}, Lcnj;->b(Lkef;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_e

    :cond_13
    move-object v4, p2

    move-object p2, p1

    move p1, v7

    :goto_b
    check-cast p2, Lhrf;

    new-instance v6, Ltq9;

    invoke-direct {v6, v2, p2}, Ltq9;-><init>(Lq6h;Lhrf;)V

    move v7, p1

    move-object p2, v4

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "token cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v6, Ltq9;

    invoke-direct {v6, v2, v5}, Ltq9;-><init>(Lq6h;Lhrf;)V

    :goto_c
    iput-object v5, v0, Lq8h;->Y:Lf76;

    iput-object v5, v0, Lq8h;->Z:Lq6h;

    iput v7, v0, Lq8h;->t0:I

    iput v3, v0, Lq8h;->o:I

    invoke-interface {p2, v6, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_e
    return-object v1

    :pswitch_2
    check-cast p1, Ltq9;

    iget-object p1, p0, Leig;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:I

    invoke-static {p1}, Lbj6;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-static {v2, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    iget-object p1, p0, Leig;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Leig;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_19

    goto :goto_10

    :cond_19
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_10
    return-object p1

    :pswitch_3
    instance-of v0, p2, Ldig;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Ldig;

    iget v1, v0, Ldig;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Ldig;->o:I

    goto :goto_11

    :cond_1a
    new-instance v0, Ldig;

    invoke-direct {v0, p0, p2}, Ldig;-><init>(Leig;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Ldig;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Ldig;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Leig;->b:Ljava/lang/Object;

    check-cast p2, Lf76;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Leig;->c:Ljava/lang/Object;

    check-cast v2, Lgig;

    iget-object v2, v2, Lgig;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Ldig;->o:I

    invoke-interface {p2, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
