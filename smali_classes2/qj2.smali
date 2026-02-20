.class public final Lqj2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzj2;

.field public o:I


# direct methods
.method public constructor <init>(ILzj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqj2;->X:I

    iput-object p2, p0, Lqj2;->Y:Lzj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqj2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqj2;

    iget v0, p0, Lqj2;->X:I

    iget-object v1, p0, Lqj2;->Y:Lzj2;

    invoke-direct {p1, v0, v1, p2}, Lqj2;-><init>(ILzj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqj2;->Y:Lzj2;

    iget-object v1, v0, Lre5;->e:Lzef;

    iget v2, p0, Lqj2;->o:I

    sget-object v3, Lmah;->a:Lmah;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget p1, Luhb;->t:I

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    iget v8, p0, Lqj2;->X:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lzj2;->p()Lte2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lre5;->c()Lte5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Louc;

    sget v0, Lxhb;->N:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v0}, Lcpg;-><init>(I)V

    new-instance v0, Luu3;

    sget v9, Luhb;->s:I

    sget v10, Lxhb;->M:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Luu3;-><init>(ILhpg;II)V

    new-instance v9, Luu3;

    sget v10, Luhb;->r:I

    sget v11, Lwce;->u:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v4}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0, v9}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v2, v0}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    iput v6, p0, Lqj2;->o:I

    invoke-virtual {v1, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lqj2;->o:I

    invoke-static {v0}, Lzj2;->n(Lzj2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Luhb;->p:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lzj2;->p()Lte2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lre5;->c()Lte5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Louc;

    sget v0, Lxhb;->H:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lxhb;->G:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v0}, Lcpg;-><init>(I)V

    new-instance v0, Luu3;

    sget v9, Luhb;->o:I

    sget v10, Lxhb;->F:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Luu3;-><init>(ILhpg;II)V

    new-instance v6, Luu3;

    sget v9, Luhb;->n:I

    sget v10, Lwce;->u:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v4}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0, v6}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v8, v0}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lqj2;->o:I

    invoke-virtual {v1, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lqj2;->o:I

    invoke-static {v0}, Lzj2;->n(Lzj2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Luhb;->s:I

    if-eq v8, p1, :cond_c

    sget p1, Luhb;->o:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Luhb;->l:I

    const/4 v1, 0x0

    if-ne v8, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lqj2;->o:I

    sget-object p1, Lzj2;->H:[Lv58;

    invoke-virtual {v0}, Lzj2;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v4, Lnj2;

    invoke-direct {v4, v0, v1, v2}, Lnj2;-><init>(Lzj2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Luhb;->k:I

    if-ne v8, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lqj2;->o:I

    sget-object p1, Lzj2;->H:[Lv58;

    invoke-virtual {v0}, Lzj2;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v1, Lnj2;

    invoke-direct {v1, v0, v6, v2}, Lnj2;-><init>(Lzj2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Luhb;->B:I

    if-eq v8, p1, :cond_b

    sget p1, Luhb;->x:I

    if-ne v8, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Luhb;->z:I

    if-eq v8, p1, :cond_a

    sget p1, Luhb;->v:I

    if-ne v8, p1, :cond_d

    :cond_a
    iget-object p1, v0, Lre5;->d:Lzef;

    sget-object v1, Lltc;->c:Lltc;

    iget-wide v4, v0, Lzj2;->n:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lun4;

    invoke-direct {v1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    iput v0, p0, Lqj2;->o:I

    invoke-virtual {p1, v1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Lqj2;->o:I

    sget-object p1, Lzj2;->H:[Lv58;

    iget-object p1, v0, Lre5;->a:Lnd4;

    invoke-virtual {v0}, Lzj2;->q()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v5, Lpj2;

    invoke-direct {v5, v0, v2}, Lpj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v4, v2, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v2, v0, Lzj2;->B:Ln8;

    sget-object v4, Lzj2;->H:[Lv58;

    aget-object v1, v4, v1

    invoke-virtual {v2, v0, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lqj2;->o:I

    invoke-static {v0}, Lzj2;->n(Lzj2;)V

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
