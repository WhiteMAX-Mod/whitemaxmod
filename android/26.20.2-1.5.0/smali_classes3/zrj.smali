.class public final Lzrj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Larj;

.field public final synthetic h:Lh1h;


# direct methods
.method public synthetic constructor <init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lzrj;->e:I

    iput-object p1, p0, Lzrj;->g:Larj;

    iput-object p2, p0, Lzrj;->h:Lh1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lzrj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzrj;

    iget-object v0, p0, Lzrj;->h:Lh1h;

    const/4 v1, 0x1

    iget-object v2, p0, Lzrj;->g:Larj;

    invoke-direct {p1, v2, v0, p2, v1}, Lzrj;-><init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzrj;

    iget-object v0, p0, Lzrj;->h:Lh1h;

    const/4 v1, 0x0

    iget-object v2, p0, Lzrj;->g:Larj;

    invoke-direct {p1, v2, v0, p2, v1}, Lzrj;-><init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzrj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzrj;

    iget-object v0, p0, Lzrj;->h:Lh1h;

    const/4 v1, 0x1

    iget-object v2, p0, Lzrj;->g:Larj;

    invoke-direct {p1, v2, v0, p2, v1}, Lzrj;-><init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzrj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lzrj;

    iget-object v0, p0, Lzrj;->h:Lh1h;

    const/4 v1, 0x0

    iget-object v2, p0, Lzrj;->g:Larj;

    invoke-direct {p1, v2, v0, p2, v1}, Lzrj;-><init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzrj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzrj;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lzrj;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzrj;->g:Larj;

    iget-object p1, p1, Larj;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfj;

    iput v4, p0, Lzrj;->f:I

    invoke-virtual {p1, p0}, Lzfj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lzrj;->h:Lh1h;

    invoke-virtual {v1, p1}, Lh1h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lzrj;->h:Lh1h;

    iput v3, p0, Lzrj;->f:I

    sget-object v2, Larj;->s:Larj;

    if-eqz v2, :cond_7

    iget-object v2, v2, Larj;->m:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfj;

    invoke-virtual {v2, p1, p0}, Lzfj;->g(Lh1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_6

    :goto_2
    move-object v0, v1

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lzrj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzrj;->g:Larj;

    iget-object p1, p1, Larj;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfj;

    iget-object v1, p0, Lzrj;->h:Lh1h;

    iput v2, p0, Lzrj;->f:I

    invoke-virtual {p1, v1, p0}, Lzfj;->b(Lh1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
