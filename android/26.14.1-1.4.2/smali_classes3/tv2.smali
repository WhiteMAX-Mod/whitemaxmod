.class public final Ltv2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lcw2;


# direct methods
.method public constructor <init>(ILcw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltv2;->f:I

    iput-object p2, p0, Ltv2;->g:Lcw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltv2;

    iget v0, p0, Ltv2;->f:I

    iget-object v1, p0, Ltv2;->g:Lcw2;

    invoke-direct {p1, v0, v1, p2}, Ltv2;-><init>(ILcw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltv2;->g:Lcw2;

    iget-object v1, v0, Lqz5;->e:Lw1h;

    iget-boolean v2, v0, Lcw2;->E:Z

    iget v3, p0, Ltv2;->e:I

    sget-object v4, Lb2j;->a:Lb2j;

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Lylc;->t:I

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, p0, Ltv2;->f:I

    if-ne v9, p1, :cond_1

    invoke-virtual {v0}, Lcw2;->p()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq2;->d()Z

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9e;

    sget v0, Lbmc;->S:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lpb4;

    sget v9, Lylc;->s:I

    sget v10, Lbmc;->Q:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v0, v9, v11, v7, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v9, Lpb4;

    sget v10, Lylc;->r:I

    sget v11, Lbmc;->R:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v11}, Lbfi;-><init>(I)V

    invoke-direct {v9, v10, v12, v6, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v9}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    iput v7, p0, Ltv2;->e:I

    invoke-virtual {v1, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v6, p0, Ltv2;->e:I

    invoke-static {v0, v2, p0}, Lcw2;->n(Lcw2;ZLtv2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Lylc;->p:I

    if-ne v9, p1, :cond_3

    invoke-virtual {v0}, Lcw2;->p()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsq2;->d()Z

    move-result p1

    if-ne p1, v7, :cond_2

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9e;

    sget v0, Lbmc;->K:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Lbmc;->J:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lpb4;

    sget v9, Lylc;->o:I

    sget v10, Lbmc;->I:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v0, v9, v11, v7, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v7, Lpb4;

    sget v9, Lylc;->n:I

    sget v10, Lbmc;->H:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v7, v9, v11, v6, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v7}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Ltv2;->e:I

    invoke-virtual {v1, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Ltv2;->e:I

    invoke-static {v0, v2, p0}, Lcw2;->n(Lcw2;ZLtv2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Lylc;->s:I

    if-eq v9, p1, :cond_c

    sget p1, Lylc;->o:I

    if-ne v9, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lylc;->l:I

    const/4 v1, 0x0

    if-ne v9, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Ltv2;->e:I

    sget-object p1, Lcw2;->H:[Lf09;

    invoke-virtual {v0}, Lcw2;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lqv2;

    invoke-direct {v2, v0, v1, v3}, Lqv2;-><init>(Lcw2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v4

    :goto_0
    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Lylc;->k:I

    if-ne v9, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Ltv2;->e:I

    sget-object p1, Lcw2;->H:[Lf09;

    invoke-virtual {v0}, Lcw2;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v1, Lqv2;

    invoke-direct {v1, v0, v7, v3}, Lqv2;-><init>(Lcw2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Lylc;->B:I

    if-eq v9, p1, :cond_b

    sget p1, Lylc;->x:I

    if-ne v9, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Lylc;->z:I

    if-eq v9, p1, :cond_a

    sget p1, Lylc;->v:I

    if-ne v9, p1, :cond_d

    :cond_a
    iget-object p1, v0, Lqz5;->d:Lw1h;

    sget-object v1, Lb8e;->c:Lb8e;

    iget-wide v2, v0, Lcw2;->n:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    invoke-direct {v1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    iput v0, p0, Ltv2;->e:I

    invoke-virtual {p1, v1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Ltv2;->e:I

    sget-object p1, Lcw2;->H:[Lf09;

    iget-object p1, v0, Lqz5;->a:Lqv4;

    invoke-virtual {v0}, Lcw2;->q()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v5, Lsv2;

    invoke-direct {v5, v0, v3}, Lsv2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {p1, v2, v3, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v2, v0, Lcw2;->B:Lgif;

    sget-object v3, Lcw2;->H:[Lf09;

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    if-ne v4, v8, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Ltv2;->e:I

    invoke-static {v0, v2, p0}, Lcw2;->n(Lcw2;ZLtv2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    return-object v4

    nop

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
