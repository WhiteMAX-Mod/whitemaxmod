.class public final Lbe2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lq02;

.field public g:I

.field public final synthetic h:Lq02;

.field public final synthetic i:Lse2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lq02;Lkotlin/coroutines/Continuation;Lse2;III)V
    .locals 0

    iput p6, p0, Lbe2;->e:I

    iput-object p1, p0, Lbe2;->h:Lq02;

    iput-object p3, p0, Lbe2;->i:Lse2;

    iput p4, p0, Lbe2;->j:I

    iput p5, p0, Lbe2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lbe2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbe2;

    iget v5, p0, Lbe2;->k:I

    const/4 v6, 0x1

    iget-object v1, p0, Lbe2;->h:Lq02;

    iget-object v3, p0, Lbe2;->i:Lse2;

    iget v4, p0, Lbe2;->j:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lbe2;-><init>(Lq02;Lkotlin/coroutines/Continuation;Lse2;III)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lbe2;

    iget v6, p0, Lbe2;->k:I

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lbe2;->h:Lq02;

    iget-object v4, p0, Lbe2;->i:Lse2;

    iget v5, p0, Lbe2;->j:I

    invoke-direct/range {v1 .. v7}, Lbe2;-><init>(Lq02;Lkotlin/coroutines/Continuation;Lse2;III)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbe2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbe2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbe2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbe2;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbe2;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbe2;->f:Lq02;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbe2;->f:Lq02;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lwd2;->a:Lwd2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lbe2;->h:Lq02;

    iput-object p1, p0, Lbe2;->f:Lq02;

    iput v2, p0, Lbe2;->g:I

    iget-object v4, p0, Lbe2;->i:Lse2;

    iget v6, p0, Lbe2;->j:I

    iget v7, p0, Lbe2;->k:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lse2;->j(Ljava/util/List;IIILvd2;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v0, v10, Lbe2;->f:Lq02;

    iput v1, v10, Lbe2;->g:I

    invoke-static {p1, p0}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq02;->b(Ljava/lang/Object;)Z

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_2
    return-object v3

    :pswitch_0
    move-object v10, p0

    iget v0, v10, Lbe2;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v0, v10, Lbe2;->f:Lq02;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, v10, Lbe2;->f:Lq02;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lwd2;->c:Lwd2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p1, v10, Lbe2;->h:Lq02;

    iput-object p1, v10, Lbe2;->f:Lq02;

    iput v2, v10, Lbe2;->g:I

    iget-object v4, v10, Lbe2;->i:Lse2;

    iget v6, v10, Lbe2;->j:I

    iget v7, v10, Lbe2;->k:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lse2;->j(Ljava/util/List;IIILvd2;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Ljava/util/Collection;

    iput-object v0, v10, Lbe2;->f:Lq02;

    iput v1, v10, Lbe2;->g:I

    invoke-static {p1, p0}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq02;->b(Ljava/lang/Object;)Z

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
