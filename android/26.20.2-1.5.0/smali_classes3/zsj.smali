.class public final Lzsj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lh1h;

.field public final synthetic h:Lstj;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh1h;Lkotlin/coroutines/Continuation;Lstj;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lzsj;->e:I

    iput-object p1, p0, Lzsj;->g:Lh1h;

    iput-object p3, p0, Lzsj;->h:Lstj;

    iput-object p4, p0, Lzsj;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lzsj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lzsj;

    iget-object v4, p0, Lzsj;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lzsj;->g:Lh1h;

    iget-object v3, p0, Lzsj;->h:Lstj;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzsj;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lstj;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lzsj;

    iget-object v5, p0, Lzsj;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lzsj;->g:Lh1h;

    iget-object v4, p0, Lzsj;->h:Lstj;

    invoke-direct/range {v1 .. v6}, Lzsj;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lstj;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzsj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzsj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzsj;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzsj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzsj;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzsj;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzsj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzsj;->h:Lstj;

    iget-object p1, p1, Lstj;->c:Lctf;

    iput v1, p0, Lzsj;->f:I

    iget-object v0, p0, Lzsj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lctf;->e(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lnee;

    iget-object v1, p0, Lzsj;->g:Lh1h;

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Lh1h;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lzsj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzsj;->h:Lstj;

    iget-object p1, p1, Lstj;->b:Ls7h;

    iput v1, p0, Lzsj;->f:I

    iget-object v0, p0, Lzsj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ls7h;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    instance-of v0, p1, Lnee;

    iget-object v1, p0, Lzsj;->g:Lh1h;

    if-nez v0, :cond_8

    invoke-virtual {v1, p1}, Lh1h;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
