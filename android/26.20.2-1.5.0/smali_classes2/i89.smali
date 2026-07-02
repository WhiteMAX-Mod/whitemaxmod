.class public final Li89;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lo89;


# direct methods
.method public synthetic constructor <init>(Lo89;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Li89;->e:I

    iput-object p1, p0, Li89;->g:Lo89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Li89;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li89;

    iget-object v0, p0, Li89;->g:Lo89;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Li89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li89;

    iget-object v0, p0, Li89;->g:Lo89;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Li89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li89;

    iget-object v0, p0, Li89;->g:Lo89;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Li89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li89;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li89;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li89;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li89;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li89;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li89;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li89;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li89;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li89;->f:I

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

    iget-object p1, p0, Li89;->g:Lo89;

    iget-object p1, p1, Lo89;->b:Le6g;

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    iput v1, p0, Li89;->f:I

    invoke-static {v0, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Li89;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Li89;->g:Lo89;

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Li89;->f:I

    invoke-static {v3, p0}, Lo89;->s(Lo89;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lkl2;

    iget-object v0, v3, Lo89;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    invoke-static {p1, v0}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lo89;->r:Lk01;

    new-instance v2, Ly3f;

    invoke-static {p1}, Lbjk;->c(Lkl2;)Lp5h;

    move-result-object p1

    invoke-direct {v2, p1}, Ly3f;-><init>(Lp5h;)V

    iput v1, p0, Li89;->f:I

    invoke-interface {v0, v2, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Li89;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li89;->g:Lo89;

    iget-object v0, p1, Lo89;->o:Lj6g;

    invoke-static {v0, v1}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object v0

    new-instance v2, Lq70;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Li89;->f:I

    invoke-virtual {v0, v2, p0}, Ldk6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
