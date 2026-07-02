.class public final Lo66;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ls66;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lo66;->e:I

    iput-object p1, p0, Lo66;->g:Ls66;

    iput-object p2, p0, Lo66;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lo66;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo66;

    iget-object v1, p0, Lo66;->h:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v3, p0, Lo66;->g:Ls66;

    invoke-direct {v0, v3, v1, p1, v2}, Lo66;-><init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo66;

    iget-object v1, p0, Lo66;->h:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v3, p0, Lo66;->g:Ls66;

    invoke-direct {v0, v3, v1, p1, v2}, Lo66;-><init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo66;

    iget-object v1, p0, Lo66;->h:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lo66;->g:Ls66;

    invoke-direct {v0, v3, v1, p1, v2}, Lo66;-><init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo66;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lo66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lo66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lo66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lo66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lo66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo66;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo66;->f:I

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

    iput v1, p0, Lo66;->f:I

    iget-object p1, p0, Lo66;->g:Ls66;

    iget-object v0, p0, Lo66;->h:Ljava/util/List;

    invoke-static {p1, v0, p0}, Ls66;->g(Ls66;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lo66;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

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

    iput v1, p0, Lo66;->f:I

    iget-object p1, p0, Lo66;->g:Ls66;

    iget-object v0, p0, Lo66;->h:Ljava/util/List;

    invoke-static {p1, v0, p0}, Ls66;->c(Ls66;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lo66;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Lo66;->f:I

    iget-object p1, p0, Lo66;->g:Ls66;

    iget-object v0, p0, Lo66;->h:Ljava/util/List;

    invoke-static {p1, v0, p0}, Ls66;->a(Ls66;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
