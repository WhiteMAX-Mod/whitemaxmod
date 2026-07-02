.class public final Ltm2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lan2;


# direct methods
.method public synthetic constructor <init>(ILan2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ltm2;->e:I

    iput p1, p0, Ltm2;->g:I

    iput-object p2, p0, Ltm2;->h:Lan2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ltm2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltm2;

    iget-object v0, p0, Ltm2;->h:Lan2;

    const/4 v1, 0x2

    iget v2, p0, Ltm2;->g:I

    invoke-direct {p1, v2, v0, p2, v1}, Ltm2;-><init>(ILan2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltm2;

    iget-object v0, p0, Ltm2;->h:Lan2;

    const/4 v1, 0x1

    iget v2, p0, Ltm2;->g:I

    invoke-direct {p1, v2, v0, p2, v1}, Ltm2;-><init>(ILan2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltm2;

    iget-object v0, p0, Ltm2;->h:Lan2;

    const/4 v1, 0x0

    iget v2, p0, Ltm2;->g:I

    invoke-direct {p1, v2, v0, p2, v1}, Ltm2;-><init>(ILan2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltm2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltm2;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    iget-object v5, p0, Ltm2;->h:Lan2;

    iget v6, p0, Ltm2;->g:I

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lvi4;->a:Lvi4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltm2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget p1, Lxmb;->f1:I

    if-ne v6, p1, :cond_2

    iget-object p1, v5, Lph2;->f:Ljmf;

    sget-object v0, Lan2;->I:[Lre8;

    new-instance v0, Lc3d;

    sget v5, Lanb;->R2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    sget v5, Lanb;->Q2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lm14;

    sget v10, Lxmb;->l1:I

    sget v11, Lanb;->N2:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    const/16 v11, 0x38

    invoke-direct {v5, v10, v12, v2, v11}, Lm14;-><init>(ILu5h;II)V

    new-instance v2, Lm14;

    sget v10, Lxmb;->e:I

    sget v12, Lanb;->P2:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v2, v10, v13, v4, v11}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v5, v2}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v7, v1, v2}, Lc3d;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;Ljava/util/List;)V

    iput v9, p0, Ltm2;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v3, v8

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Ltm2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget p1, Lxmb;->l1:I

    const/4 v0, 0x0

    if-ne v6, p1, :cond_5

    sget-object p1, Lan2;->I:[Lre8;

    invoke-virtual {v5, v0}, Lan2;->t(Z)V

    goto :goto_1

    :cond_5
    sget p1, Lxmb;->p0:I

    if-ne v6, p1, :cond_6

    sget-object p1, Lan2;->I:[Lre8;

    invoke-virtual {v5, v0}, Lan2;->E(Z)V

    goto :goto_1

    :cond_6
    sget p1, Lxmb;->m1:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lph2;->i:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    invoke-virtual {v5}, Lan2;->u()Lkl2;

    move-result-object v0

    iput v9, p0, Ltm2;->f:I

    invoke-virtual {v5, p1, v0, p0}, Lan2;->D(Lei2;Lkl2;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    move-object v3, v8

    goto :goto_1

    :cond_7
    sget p1, Lxmb;->p1:I

    if-ne v6, p1, :cond_8

    sget-object p1, Lan2;->I:[Lre8;

    iget-object p1, v5, Lph2;->e:Ljmf;

    sget-object v0, Lb5d;->b:Lb5d;

    iget-object v1, v5, Lan2;->v:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->T4:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v4, 0x132

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=from_create_channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-object v3

    :pswitch_1
    iget-object v0, v5, Lan2;->m:Lxg8;

    iget-object v10, v5, Lph2;->i:Lj6g;

    iget-object v11, v5, Lph2;->f:Ljmf;

    iget v12, p0, Ltm2;->f:I

    if-eqz v12, :cond_b

    if-eq v12, v9, :cond_9

    if-eq v12, v4, :cond_9

    if-ne v12, v2, :cond_a

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget p1, Lxmb;->d1:I

    if-ne v6, p1, :cond_c

    iput v9, p0, Ltm2;->f:I

    sget-object p1, Lan2;->I:[Lre8;

    invoke-virtual {v5, p0}, Lan2;->s(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1d

    goto/16 :goto_b

    :cond_c
    sget p1, Lxmb;->g1:I

    const-string v7, "max.ru/"

    const-class v12, Lan2;

    if-ne v6, p1, :cond_15

    iput v4, p0, Ltm2;->f:I

    sget-object p1, Lan2;->I:[Lre8;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lei2;->c:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lan2;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lule;->r:I

    goto :goto_2

    :cond_e
    sget v2, Lule;->Z:I

    :goto_2
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei2;

    if-eqz v5, :cond_f

    iget-object v1, v5, Lei2;->b:Ldi2;

    :cond_f
    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_3

    :cond_10
    sget-object v5, Lpm2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_3
    if-eq v1, v9, :cond_12

    if-eq v1, v4, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lb3d;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lb3d;-><init>(Lr5h;)V

    invoke-virtual {v11, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_13

    goto :goto_6

    :cond_12
    new-instance v1, Lb3d;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v0}, Lb3d;-><init>(Lr5h;)V

    invoke-virtual {v11, v1, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_13

    goto :goto_6

    :cond_13
    :goto_4
    move-object p1, v3

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    if-ne p1, v8, :cond_1d

    goto/16 :goto_b

    :cond_15
    sget p1, Lxmb;->h1:I

    if-ne v6, p1, :cond_1c

    iput v2, p0, Ltm2;->f:I

    sget-object p1, Lan2;->I:[Lre8;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei2;

    if-nez p1, :cond_17

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    move-object p1, v3

    goto :goto_a

    :cond_17
    iget-object v1, p1, Lei2;->c:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-object p1, p1, Lei2;->b:Ldi2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    if-ne p1, v9, :cond_19

    goto :goto_8

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance p1, Lz2d;

    invoke-virtual {v5}, Lan2;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lule;->r:I

    goto :goto_9

    :cond_1b
    sget v0, Lule;->Z:I

    :goto_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lz2d;-><init>(Lr5h;)V

    invoke-virtual {v11, p1, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    :goto_a
    if-ne p1, v8, :cond_1d

    :goto_b
    move-object v3, v8

    goto :goto_c

    :cond_1c
    sget p1, Lxmb;->e1:I

    if-ne v6, p1, :cond_1d

    iget-object p1, v5, Lph2;->b:Lui4;

    invoke-virtual {v5}, Lan2;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    invoke-virtual {v5}, Lan2;->v()Lni4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v2, Lqm2;

    invoke-direct {v2, v5, v1, v4}, Lqm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1d
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
