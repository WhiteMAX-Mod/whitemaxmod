.class public final Lv93;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lna3;


# direct methods
.method public synthetic constructor <init>(Lna3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv93;->e:I

    iput-object p1, p0, Lv93;->g:Lna3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lv93;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->g:Lna3;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lv93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->g:Lna3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lv93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->g:Lna3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lv93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv93;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lv93;->e:I

    const/4 v2, 0x0

    iget-object v3, v0, Lv93;->g:Lna3;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    const/4 v6, 0x1

    sget-object v7, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lv93;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lna3;->E:Lj6g;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, v0, Lv93;->f:I

    invoke-virtual {v1, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v5, :cond_0

    :goto_0
    return-object v5

    :pswitch_0
    iget v1, v0, Lv93;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lna3;->o1:[Lre8;

    invoke-virtual {v3}, Lna3;->v()Lee3;

    move-result-object v1

    iput v6, v0, Lv93;->f:I

    invoke-virtual {v1}, Lee3;->k()Lfo2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvr2;->d(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, v7

    :goto_3
    return-object v5

    :pswitch_1
    iget-object v1, v3, Lna3;->B:Lj6g;

    iget v8, v0, Lv93;->f:I

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v3, Lna3;->b:Lz0e;

    iput v6, v0, Lv93;->f:I

    iget-object v4, v3, Lz0e;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v6, Lw0e;

    invoke-direct {v6, v3, v2}, Lw0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr93;

    iget-object v3, v8, Lr93;->c:Lfo7;

    iget-object v4, v3, Lfo7;->a:Ljava/util/List;

    iget-object v3, v3, Lfo7;->c:Ljava/util/List;

    new-instance v10, Lfo7;

    sget-object v5, Lgr5;->a:Lgr5;

    invoke-direct {v10, v4, v5, v3}, Lfo7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lr93;->a(Lr93;Lq93;Lfo7;Ljava/util/ArrayList;ZZZI)Lr93;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, v7

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
