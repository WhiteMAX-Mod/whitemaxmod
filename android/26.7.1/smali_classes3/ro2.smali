.class public final Lro2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lap2;

.field public o:I


# direct methods
.method public constructor <init>(ILap2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lro2;->X:I

    iput-object p2, p0, Lro2;->Y:Lap2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lro2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lro2;

    iget v0, p0, Lro2;->X:I

    iget-object v1, p0, Lro2;->Y:Lap2;

    invoke-direct {p1, v0, v1, p2}, Lro2;-><init>(ILap2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lro2;->Y:Lap2;

    iget-object v1, v0, Lun5;->e:Lq4g;

    iget-boolean v2, v0, Lap2;->E:Z

    iget v3, p0, Lro2;->o:I

    sget-object v4, Ld2i;->a:Ld2i;

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lxyb;->t:I

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lhl4;->a:Lhl4;

    iget v9, p0, Lro2;->X:I

    if-ne v9, p1, :cond_1

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrj2;->d()Z

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvhd;

    sget v0, Lazb;->S:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Li24;

    sget v9, Lxyb;->s:I

    sget v10, Lazb;->Q:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v0, v9, v11, v7, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v9, Li24;

    sget v10, Lxyb;->r:I

    sget v11, Lazb;->R:I

    new-instance v12, Logh;

    invoke-direct {v12, v11}, Logh;-><init>(I)V

    invoke-direct {v9, v10, v12, v6, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0, v9}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    iput v7, p0, Lro2;->o:I

    invoke-virtual {v1, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v6, p0, Lro2;->o:I

    invoke-static {v0, v2, p0}, Lap2;->n(Lap2;ZLro2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Lxyb;->p:I

    if-ne v9, p1, :cond_3

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrj2;->d()Z

    move-result p1

    if-ne p1, v7, :cond_2

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvhd;

    sget v0, Lazb;->K:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Lazb;->J:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    new-instance v0, Li24;

    sget v9, Lxyb;->o:I

    sget v10, Lazb;->I:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v0, v9, v11, v7, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v7, Li24;

    sget v9, Lxyb;->n:I

    sget v10, Lazb;->H:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v7, v9, v11, v6, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0, v7}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lro2;->o:I

    invoke-virtual {v1, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lro2;->o:I

    invoke-static {v0, v2, p0}, Lap2;->n(Lap2;ZLro2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Lxyb;->s:I

    if-eq v9, p1, :cond_c

    sget p1, Lxyb;->o:I

    if-ne v9, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lxyb;->l:I

    const/4 v1, 0x0

    if-ne v9, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lro2;->o:I

    sget-object p1, Lap2;->H:[Lki8;

    invoke-virtual {v0}, Lap2;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Loo2;

    invoke-direct {v2, v0, v1, v3}, Loo2;-><init>(Lap2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v4

    :goto_0
    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Lxyb;->k:I

    if-ne v9, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lro2;->o:I

    sget-object p1, Lap2;->H:[Lki8;

    invoke-virtual {v0}, Lap2;->q()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Loo2;

    invoke-direct {v1, v0, v7, v3}, Loo2;-><init>(Lap2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Lxyb;->B:I

    if-eq v9, p1, :cond_b

    sget p1, Lxyb;->x:I

    if-ne v9, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Lxyb;->z:I

    if-eq v9, p1, :cond_a

    sget p1, Lxyb;->v:I

    if-ne v9, p1, :cond_d

    :cond_a
    iget-object p1, v0, Lun5;->d:Lq4g;

    sget-object v1, Lugd;->c:Lugd;

    iget-wide v2, v0, Lap2;->n:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyv4;

    invoke-direct {v1, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    iput v0, p0, Lro2;->o:I

    invoke-virtual {p1, v1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Lro2;->o:I

    sget-object p1, Lap2;->H:[Lki8;

    iget-object p1, v0, Lun5;->a:Lgl4;

    invoke-virtual {v0}, Lap2;->q()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v5, Lqo2;

    invoke-direct {v5, v0, v3}, Lqo2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {p1, v2, v3, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v2, v0, Lap2;->B:Lmlj;

    sget-object v3, Lap2;->H:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    if-ne v4, v8, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lro2;->o:I

    invoke-static {v0, v2, p0}, Lap2;->n(Lap2;ZLro2;)Ljava/lang/Object;

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
