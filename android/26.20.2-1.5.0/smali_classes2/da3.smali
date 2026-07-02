.class public final Lda3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lna3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lna3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda3;->e:I

    .line 2
    iput-object p1, p0, Lda3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lda3;->h:Lna3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lna3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda3;->e:I

    .line 1
    iput-object p1, p0, Lda3;->h:Lna3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lda3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lda3;

    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    iget-object v1, p0, Lda3;->h:Lna3;

    invoke-direct {p1, v0, p2, v1}, Lda3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lna3;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lda3;

    iget-object v1, p0, Lda3;->h:Lna3;

    invoke-direct {v0, v1, p2}, Lda3;-><init>(Lna3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda3;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lda3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lda3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lfo7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lda3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lda3;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lda3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->g:Ljava/lang/Object;

    check-cast p1, Lsxe;

    iget-object v0, p0, Lda3;->h:Lna3;

    iget-object v0, v0, Lna3;->e:Lvxe;

    iput v1, p0, Lda3;->f:I

    invoke-virtual {v0, p1, p0}, Lvxe;->d(Lsxe;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfo7;

    iget v0, p0, Lda3;->f:I

    sget-object v9, Lzqh;->a:Lzqh;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lda3;->h:Lna3;

    iget-object p1, p1, Lna3;->B:Lj6g;

    new-instance v1, Lr93;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lq93;->c:Lq93;

    const-string v3, ""

    sget-object v5, Lgr5;->a:Lgr5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lr93;-><init>(Lq93;Ljava/lang/String;Lfo7;Ljava/util/List;ZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lda3;->g:Ljava/lang/Object;

    iput v10, p0, Lda3;->f:I

    invoke-virtual {p1, v0, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v9, p1, :cond_5

    move-object v9, p1

    :cond_5
    :goto_1
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
