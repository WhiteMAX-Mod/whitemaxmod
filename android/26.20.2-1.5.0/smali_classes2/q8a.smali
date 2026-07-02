.class public final Lq8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ld9a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lq8a;->e:I

    iput-object p1, p0, Lq8a;->g:Ld9a;

    iput-object p2, p0, Lq8a;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lq8a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq8a;

    iget-object v0, p0, Lq8a;->h:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lq8a;->g:Ld9a;

    invoke-direct {p1, v2, v0, p2, v1}, Lq8a;-><init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq8a;

    iget-object v0, p0, Lq8a;->h:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lq8a;->g:Ld9a;

    invoke-direct {p1, v2, v0, p2, v1}, Lq8a;-><init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq8a;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lq8a;->h:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    iget-object v5, p0, Lq8a;->g:Ld9a;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq8a;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ld9a;->P2:[Lre8;

    invoke-virtual {v5}, Ld9a;->T()Lwja;

    move-result-object p1

    invoke-virtual {p1, v7}, Lwja;->I(I)Lvja;

    move-result-object p1

    iput v6, p0, Lq8a;->f:I

    invoke-static {v5, v2, p1, p0}, Ld9a;->D(Ld9a;Ljava/util/List;Lvja;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Ld9a;->i:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v0, Lo7a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v2}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, Lq8a;->f:I

    invoke-static {p1, v0, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lq8a;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Ld9a;->b:Lbaa;

    iget-wide v7, p1, Lbaa;->a:J

    iput v6, p0, Lq8a;->f:I

    invoke-static {v5, v7, v8, v2, p0}, Ld9a;->x(Ld9a;JLjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
