.class public final Lwti;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxti;

.field public final synthetic i:Ltti;

.field public final synthetic j:Lsyi;


# direct methods
.method public constructor <init>(Lxti;Lsyi;Ltti;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwti;->e:I

    .line 2
    iput-object p1, p0, Lwti;->h:Lxti;

    iput-object p2, p0, Lwti;->j:Lsyi;

    iput-object p3, p0, Lwti;->i:Ltti;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxti;Ltti;Lsyi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwti;->e:I

    .line 1
    iput-object p1, p0, Lwti;->h:Lxti;

    iput-object p2, p0, Lwti;->i:Ltti;

    iput-object p3, p0, Lwti;->j:Lsyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lwti;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwti;

    iget-object v1, p0, Lwti;->i:Ltti;

    iget-object v2, p0, Lwti;->j:Lsyi;

    iget-object v3, p0, Lwti;->h:Lxti;

    invoke-direct {v0, v3, v1, v2, p2}, Lwti;-><init>(Lxti;Ltti;Lsyi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwti;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwti;

    iget-object v1, p0, Lwti;->j:Lsyi;

    iget-object v2, p0, Lwti;->i:Ltti;

    iget-object v3, p0, Lwti;->h:Lxti;

    invoke-direct {v0, v3, v1, v2, p2}, Lwti;-><init>(Lxti;Lsyi;Ltti;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwti;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwti;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwti;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwti;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwti;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwti;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwti;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwti;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lwti;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lsti;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lsti;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lfb8;->d:Lfb8;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Leb8;

    new-instance v3, Lhb8;

    iget-object v4, v0, Lsti;->a:Ljava/lang/String;

    iget v0, v0, Lsti;->b:I

    invoke-direct {v3, v4, v0}, Lhb8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Leb8;-><init>(Lhb8;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lwti;->h:Lxti;

    iget-object v0, p1, Lxti;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpt3;

    iget-object v6, p1, Lxti;->d:Lk01;

    iget-object p1, p0, Lwti;->j:Lsyi;

    iget-object v9, p1, Lsyi;->a:Ljava/lang/String;

    iput-object v1, p0, Lwti;->g:Ljava/lang/Object;

    iput v2, p0, Lwti;->f:I

    iget-object v8, p0, Lwti;->i:Ltti;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    :pswitch_0
    move-object v10, p0

    iget-object v0, v10, Lwti;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, v10, Lwti;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lwti;->h:Lxti;

    iget-object v1, p1, Lxti;->a:Lkb8;

    new-instance v3, Lvyi;

    iget-object v4, v10, Lwti;->j:Lsyi;

    iget-object v4, v4, Lsyi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lvyi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvyi;->Companion:Luyi;

    invoke-virtual {v0}, Luyi;->serializer()Lse8;

    move-result-object v0

    check-cast v0, Lse8;

    invoke-virtual {v1, v0, v3}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxti;->d:Lk01;

    new-instance v1, Lza8;

    iget-object v3, v10, Lwti;->i:Ltti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v10, Lwti;->g:Ljava/lang/Object;

    iput v2, v10, Lwti;->f:I

    invoke-interface {p1, v1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
