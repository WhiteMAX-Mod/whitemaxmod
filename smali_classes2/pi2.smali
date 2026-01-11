.class public final Lpi2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyi2;

.field public o:I


# direct methods
.method public constructor <init>(ILyi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lpi2;->X:I

    iput-object p2, p0, Lpi2;->Y:Lyi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpi2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpi2;

    iget v0, p0, Lpi2;->X:I

    iget-object v1, p0, Lpi2;->Y:Lyi2;

    invoke-direct {p1, v0, v1, p2}, Lpi2;-><init>(ILyi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpi2;->Y:Lyi2;

    iget-object v1, v0, Lad5;->d:Lh6f;

    iget v2, p0, Lpi2;->o:I

    sget-object v3, Lv2h;->a:Lv2h;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget p1, Lefb;->t:I

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    iget v8, p0, Lpi2;->X:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lyi2;->p()Lud2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lud2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltnc;

    sget v0, Lhfb;->N:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lzt3;

    sget v9, Lefb;->s:I

    sget v10, Lhfb;->M:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lzt3;-><init>(ILghg;II)V

    new-instance v9, Lzt3;

    sget v10, Lefb;->r:I

    sget v11, Ll5e;->q:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v11}, Lbhg;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v4}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0, v9}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v2, v0}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    iput v6, p0, Lpi2;->o:I

    invoke-virtual {v1, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lpi2;->o:I

    invoke-static {v0}, Lyi2;->n(Lyi2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Lefb;->p:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lyi2;->p()Lud2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lud2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltnc;

    sget v0, Lhfb;->H:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    sget v0, Lhfb;->G:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lzt3;

    sget v9, Lefb;->o:I

    sget v10, Lhfb;->F:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lzt3;-><init>(ILghg;II)V

    new-instance v6, Lzt3;

    sget v9, Lefb;->n:I

    sget v10, Ll5e;->q:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v4}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0, v6}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v8, v0}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lpi2;->o:I

    invoke-virtual {v1, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lpi2;->o:I

    invoke-static {v0}, Lyi2;->n(Lyi2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Lefb;->s:I

    if-eq v8, p1, :cond_c

    sget p1, Lefb;->o:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lefb;->l:I

    const/4 v4, 0x0

    if-ne v8, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lpi2;->o:I

    sget-object p1, Lyi2;->I:[Lp38;

    invoke-virtual {v0}, Lyi2;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Lmi2;

    invoke-direct {v1, v0, v4, v2}, Lmi2;-><init>(Lyi2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Lefb;->k:I

    if-ne v8, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lpi2;->o:I

    sget-object p1, Lyi2;->I:[Lp38;

    invoke-virtual {v0}, Lyi2;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v1, Lmi2;

    invoke-direct {v1, v0, v6, v2}, Lmi2;-><init>(Lyi2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Lefb;->B:I

    if-eq v8, p1, :cond_b

    sget p1, Lefb;->x:I

    if-ne v8, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Lefb;->z:I

    if-eq v8, p1, :cond_a

    sget p1, Lefb;->v:I

    if-ne v8, p1, :cond_d

    :cond_a
    sget-object p1, Linc;->c:Linc;

    iget-wide v4, v0, Lyi2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x9

    iput p1, p0, Lpi2;->o:I

    invoke-virtual {v1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Lpi2;->o:I

    sget-object p1, Lyi2;->I:[Lp38;

    iget-object p1, v0, Lad5;->a:Lac4;

    invoke-virtual {v0}, Lyi2;->q()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v5, Loi2;

    invoke-direct {v5, v0, v2}, Loi2;-><init>(Lyi2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {p1, v1, v2, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v1, v0, Lyi2;->B:Le7;

    sget-object v2, Lyi2;->I:[Lp38;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lpi2;->o:I

    invoke-static {v0}, Lyi2;->n(Lyi2;)V

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
