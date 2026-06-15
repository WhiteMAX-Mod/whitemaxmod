.class public final Lff3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf3;Lr6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff3;->e:I

    .line 1
    iput-object p1, p0, Lff3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lff3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loz4;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lff3;->e:I

    .line 2
    iput-object p1, p0, Lff3;->i:Ljava/lang/Object;

    iput p2, p0, Lff3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lff3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lff3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lff3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lff3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lff3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lff3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lff3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lff3;

    iget-object v1, p0, Lff3;->i:Ljava/lang/Object;

    check-cast v1, Loz4;

    iget v2, p0, Lff3;->g:I

    invoke-direct {v0, v1, v2, p2}, Lff3;-><init>(Loz4;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lff3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lff3;

    iget-object v1, p0, Lff3;->h:Ljava/lang/Object;

    check-cast v1, Lhf3;

    iget-object v2, p0, Lff3;->i:Ljava/lang/Object;

    check-cast v2, Lr6;

    invoke-direct {v0, v1, v2, p2}, Lff3;-><init>(Lhf3;Lr6;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lff3;->g:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lff3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff3;->i:Ljava/lang/Object;

    check-cast v0, Loz4;

    iget-object v4, p0, Lff3;->h:Ljava/lang/Object;

    check-cast v4, Lhg4;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, p0, Lff3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Loz4;->c:Ljava/lang/Object;

    check-cast p1, Lue9;

    iput-object v4, p0, Lff3;->h:Ljava/lang/Object;

    iput v3, p0, Lff3;->f:I

    iget-object p1, p1, Lue9;->a:Ljava/lang/Object;

    check-cast p1, Lfp7;

    iget-object v1, p1, Lfp7;->d:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v3, Lro7;

    invoke-direct {v3, p1, v2}, Lro7;-><init>(Lfp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ld7e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oz4"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lz6e;

    if-eqz v1, :cond_3

    check-cast p1, Lz6e;

    iget-object p1, p1, Lz6e;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lb7e;

    if-eqz v1, :cond_5

    iget v1, p0, Lff3;->g:I

    check-cast p1, Lb7e;

    invoke-virtual {p1}, Lb7e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_4

    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Loz4;->d:Ljava/lang/Object;

    check-cast p1, Ll2;

    invoke-virtual {p1}, Ll2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_2
    return-object v5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    iget v4, p0, Lff3;->g:I

    sget-object v5, Lig4;->a:Lig4;

    iget v6, p0, Lff3;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lff3;->h:Ljava/lang/Object;

    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v4, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lff3;->h:Ljava/lang/Object;

    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->b:Ljava/lang/Object;

    check-cast p1, Lvd9;

    iget-object v1, p0, Lff3;->i:Ljava/lang/Object;

    check-cast v1, Lr6;

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Lff3;->g:I

    iput v3, p0, Lff3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh65;->a:Lax4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v3}, Leu8;->getImmediate()Leu8;

    move-result-object v3

    new-instance v4, Lr9;

    invoke-direct {v4, p1, v1, v2}, Lr9;-><init>(Lvd9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-ne p1, v5, :cond_b

    move-object v0, v5

    :cond_b
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
