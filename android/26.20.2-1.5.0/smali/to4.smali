.class public final Lto4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lkhe;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lrz6;


# direct methods
.method public constructor <init>(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lto4;->e:I

    .line 1
    iput-object p1, p0, Lto4;->g:Lkhe;

    iput-boolean p2, p0, Lto4;->h:Z

    iput-boolean p3, p0, Lto4;->i:Z

    iput-object p4, p0, Lto4;->j:Lrz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkhe;ZZLrz6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lto4;->e:I

    .line 2
    iput-object p2, p0, Lto4;->g:Lkhe;

    iput-boolean p3, p0, Lto4;->h:Z

    iput-boolean p4, p0, Lto4;->i:Z

    iput-object p5, p0, Lto4;->j:Lrz6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lto4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lto4;

    iget-boolean v4, p0, Lto4;->i:Z

    iget-object v5, p0, Lto4;->j:Lrz6;

    iget-object v2, p0, Lto4;->g:Lkhe;

    iget-boolean v3, p0, Lto4;->h:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lto4;-><init>(Lkotlin/coroutines/Continuation;Lkhe;ZZLrz6;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Lto4;

    iget-boolean v4, p0, Lto4;->i:Z

    iget-object v5, p0, Lto4;->j:Lrz6;

    iget-object v2, p0, Lto4;->g:Lkhe;

    iget-boolean v3, p0, Lto4;->h:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lto4;-><init>(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lto4;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lto4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lto4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lto4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lto4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lto4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lto4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lto4;->f:I

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

    new-instance v2, Lso4;

    iget-object v7, p0, Lto4;->j:Lrz6;

    const/4 v8, 0x1

    iget-boolean v3, p0, Lto4;->i:Z

    iget-boolean v4, p0, Lto4;->h:Z

    iget-object v5, p0, Lto4;->g:Lkhe;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lso4;-><init>(ZZLkhe;Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput v1, p0, Lto4;->f:I

    invoke-virtual {v5, v4, v2, p0}, Lkhe;->u(ZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lto4;->f:I

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

    iget-object p1, p0, Lto4;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkhe;->p()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lto4;->h:Z

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    new-instance v2, Lso4;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v4, p0, Lto4;->i:Z

    iget-object v5, p0, Lto4;->g:Lkhe;

    iget-object v7, p0, Lto4;->j:Lrz6;

    invoke-direct/range {v2 .. v8}, Lso4;-><init>(ZZLkhe;Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput v1, p0, Lto4;->f:I

    invoke-virtual {v5, v4, v2, p0}, Lkhe;->u(ZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_7

    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
