.class public final Lki2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lti2;

.field public o:I


# direct methods
.method public constructor <init>(ILti2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lki2;->X:I

    iput-object p2, p0, Lki2;->Y:Lti2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lki2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lki2;

    iget v0, p0, Lki2;->X:I

    iget-object v1, p0, Lki2;->Y:Lti2;

    invoke-direct {p1, v0, v1, p2}, Lki2;-><init>(ILti2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lki2;->Y:Lti2;

    iget-object v1, v0, Lcd5;->e:Li7f;

    iget v2, p0, Lki2;->o:I

    sget-object v3, Lb3h;->a:Lb3h;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget p1, Lmfb;->t:I

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    iget v8, p0, Lki2;->X:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lti2;->p()Lnd2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhpc;

    sget v0, Lpfb;->N:I

    new-instance v8, Llhg;

    invoke-direct {v8, v0}, Llhg;-><init>(I)V

    new-instance v0, Lcu3;

    sget v9, Lmfb;->s:I

    sget v10, Lpfb;->M:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    new-instance v9, Lcu3;

    sget v10, Lmfb;->r:I

    sget v11, Lj6e;->q:I

    new-instance v12, Llhg;

    invoke-direct {v12, v11}, Llhg;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v4}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0, v9}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v2, v0}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    iput v6, p0, Lki2;->o:I

    invoke-virtual {v1, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lki2;->o:I

    invoke-static {v0}, Lti2;->n(Lti2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Lmfb;->p:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lti2;->p()Lnd2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnd2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhpc;

    sget v0, Lpfb;->H:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    sget v0, Lpfb;->G:I

    new-instance v8, Llhg;

    invoke-direct {v8, v0}, Llhg;-><init>(I)V

    new-instance v0, Lcu3;

    sget v9, Lmfb;->o:I

    sget v10, Lpfb;->F:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lcu3;-><init>(ILqhg;II)V

    new-instance v6, Lcu3;

    sget v9, Lmfb;->n:I

    sget v10, Lj6e;->q:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v4}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0, v6}, [Lcu3;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v8, v0}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lki2;->o:I

    invoke-virtual {v1, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lki2;->o:I

    invoke-static {v0}, Lti2;->n(Lti2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Lmfb;->s:I

    if-eq v8, p1, :cond_c

    sget p1, Lmfb;->o:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lmfb;->l:I

    const/4 v1, 0x0

    if-ne v8, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lki2;->o:I

    sget-object p1, Lti2;->H:[Lz28;

    invoke-virtual {v0}, Lti2;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v4, Lhi2;

    invoke-direct {v4, v0, v1, v2}, Lhi2;-><init>(Lti2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Lmfb;->k:I

    if-ne v8, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lki2;->o:I

    sget-object p1, Lti2;->H:[Lz28;

    invoke-virtual {v0}, Lti2;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v1, Lhi2;

    invoke-direct {v1, v0, v6, v2}, Lhi2;-><init>(Lti2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Lmfb;->B:I

    if-eq v8, p1, :cond_b

    sget p1, Lmfb;->x:I

    if-ne v8, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Lmfb;->z:I

    if-eq v8, p1, :cond_a

    sget p1, Lmfb;->v:I

    if-ne v8, p1, :cond_d

    :cond_a
    iget-object p1, v0, Lcd5;->d:Li7f;

    sget-object v1, Lgoc;->c:Lgoc;

    iget-wide v4, v0, Lti2;->n:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    invoke-direct {v1, v0}, Lfm4;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    iput v0, p0, Lki2;->o:I

    invoke-virtual {p1, v1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Lki2;->o:I

    sget-object p1, Lti2;->H:[Lz28;

    iget-object p1, v0, Lcd5;->a:Lzb4;

    invoke-virtual {v0}, Lti2;->q()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v5, Lji2;

    invoke-direct {v5, v0, v2}, Lji2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-static {p1, v4, v2, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v2, v0, Lti2;->B:Lx07;

    sget-object v4, Lti2;->H:[Lz28;

    aget-object v1, v4, v1

    invoke-virtual {v2, v0, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lki2;->o:I

    invoke-static {v0}, Lti2;->n(Lti2;)V

    if-ne v3, v7, :cond_d

    :goto_4
    return-object v7

    :cond_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
