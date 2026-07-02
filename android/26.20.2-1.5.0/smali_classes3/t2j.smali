.class public final Lt2j;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx2j;

.field public final synthetic i:Lr2j;

.field public final synthetic j:Lgxi;


# direct methods
.method public constructor <init>(Lx2j;Lgxi;Lr2j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2j;->e:I

    .line 1
    iput-object p1, p0, Lt2j;->h:Lx2j;

    iput-object p2, p0, Lt2j;->j:Lgxi;

    iput-object p3, p0, Lt2j;->i:Lr2j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx2j;Lr2j;Lgxi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2j;->e:I

    .line 2
    iput-object p1, p0, Lt2j;->h:Lx2j;

    iput-object p2, p0, Lt2j;->i:Lr2j;

    iput-object p3, p0, Lt2j;->j:Lgxi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lt2j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2j;

    iget-object v1, p0, Lt2j;->i:Lr2j;

    iget-object v2, p0, Lt2j;->j:Lgxi;

    iget-object v3, p0, Lt2j;->h:Lx2j;

    invoke-direct {v0, v3, v1, v2, p2}, Lt2j;-><init>(Lx2j;Lr2j;Lgxi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt2j;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt2j;

    iget-object v1, p0, Lt2j;->j:Lgxi;

    iget-object v2, p0, Lt2j;->i:Lr2j;

    iget-object v3, p0, Lt2j;->h:Lx2j;

    invoke-direct {v0, v3, v1, v2, p2}, Lt2j;-><init>(Lx2j;Lgxi;Lr2j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt2j;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt2j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj3j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt2j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lt2j;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lx2j;->f(Ljava/lang/Throwable;)Lgb8;

    move-result-object v3

    iget-object p1, p0, Lt2j;->h:Lx2j;

    invoke-virtual {p1}, Lx2j;->g()Lpt3;

    move-result-object v1

    iget-object p1, p1, Lx2j;->f:Lk01;

    iget-object v0, p0, Lt2j;->j:Lgxi;

    iget-object v5, v0, Lgxi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lt2j;->g:Ljava/lang/Object;

    iput v2, p0, Lt2j;->f:I

    iget-object v4, p0, Lt2j;->i:Lr2j;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v6, p0

    iget-object v0, v6, Lt2j;->g:Ljava/lang/Object;

    check-cast v0, Lj3j;

    iget v1, v6, Lt2j;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lt2j;->h:Lx2j;

    iget-object v1, p1, Lx2j;->a:Lkb8;

    new-instance v3, Ljxi;

    iget-object v4, v6, Lt2j;->j:Lgxi;

    iget-object v4, v4, Lgxi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljxi;-><init>(Ljava/lang/String;Lj3j;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljxi;->Companion:Lixi;

    invoke-virtual {v0}, Lixi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-virtual {v1, v0, v3}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lx2j;->f:Lk01;

    new-instance v1, Lza8;

    iget-object v3, v6, Lt2j;->i:Lr2j;

    iget-object v3, v3, Lr2j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lt2j;->g:Ljava/lang/Object;

    iput v2, v6, Lt2j;->f:I

    invoke-interface {p1, v1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
