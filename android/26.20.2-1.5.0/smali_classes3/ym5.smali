.class public final Lym5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfn5;


# direct methods
.method public constructor <init>(Lfn5;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lym5;->e:I

    .line 1
    iput-object p1, p0, Lym5;->g:Lfn5;

    iput p2, p0, Lym5;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfn5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lym5;->e:I

    iput-object p1, p0, Lym5;->g:Lfn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lym5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lym5;

    iget-object v0, p0, Lym5;->g:Lfn5;

    iget v1, p0, Lym5;->f:I

    invoke-direct {p1, v0, v1, p2}, Lym5;-><init>(Lfn5;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lym5;

    iget-object v0, p0, Lym5;->g:Lfn5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lym5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lym5;

    iget-object v0, p0, Lym5;->g:Lfn5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lym5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lym5;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lym5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lym5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lym5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lym5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lym5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lym5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lym5;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lym5;->g:Lfn5;

    iget-object p1, p1, Lfn5;->z:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lfm5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lfm5;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lym5;->g:Lfn5;

    iget-object v1, p1, Lfn5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Lfn5;->z:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlayerUpdate: current state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not Video"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lym5;->g:Lfn5;

    iget-object v2, p1, Lfn5;->z:Lj6g;

    iget v3, p0, Lym5;->f:I

    :cond_3
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgm5;

    invoke-static {v3}, Lfn5;->K(I)I

    move-result v4

    iget v5, v1, Lfm5;->b:I

    new-instance v6, Lfm5;

    invoke-direct {v6, v4, v5}, Lfm5;-><init>(II)V

    invoke-virtual {v2, p1, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lym5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lym5;->g:Lfn5;

    invoke-virtual {p1}, Lfn5;->A()Lxs8;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p1, Lxs8;->l:Lws8;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const/4 v5, -0x1

    if-nez v4, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    sget-object v6, Lzm5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    if-eq v4, v5, :cond_f

    if-eq v4, v3, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_a

    const/4 v1, 0x4

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    iget-object v1, p0, Lym5;->g:Lfn5;

    iget-object v1, v1, Lfn5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object p1, p1, Lxs8;->l:Lws8;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCropActionClick: media type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lym5;->g:Lfn5;

    invoke-virtual {v0}, Lfn5;->x()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v4, Lkf7;

    iget-object v5, p0, Lym5;->g:Lfn5;

    const/4 v6, 0x7

    invoke-direct {v4, v5, p1, v2, v6}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lym5;->f:I

    invoke-static {v0, v4, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lym5;->g:Lfn5;

    iget-object p1, p1, Lfn5;->z:Lj6g;

    :cond_e
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm5;

    sget-object v1, Ldm5;->a:Ldm5;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lym5;->g:Lfn5;

    iget-object p1, p1, Lfn5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onCropActionClick: no media to crop"

    invoke-virtual {v1, v0, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_6
    return-object v1

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lym5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Lym5;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p1, p0, Lym5;->g:Lfn5;

    iget-object p1, p1, Lfn5;->m1:Lj6g;

    :cond_15
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmg4;

    sget-object v1, Lmg4;->b:Lmg4;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
