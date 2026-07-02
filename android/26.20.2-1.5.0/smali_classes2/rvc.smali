.class public final Lrvc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgvg;


# direct methods
.method public constructor <init>(Lf07;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrvc;->e:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lgvg;

    iput-object p1, p0, Lrvc;->h:Lgvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_0
    check-cast p1, Lgvg;

    iput-object p1, p0, Lrvc;->h:Lgvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrvc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrvc;

    iget-object v1, p0, Lrvc;->h:Lgvg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lrvc;-><init>(Lf07;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrvc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrvc;

    iget-object v1, p0, Lrvc;->h:Lgvg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lrvc;-><init>(Lf07;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrvc;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrvc;->e:I

    check-cast p1, Ldoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrvc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrvc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrvc;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrvc;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrvc;->g:Ljava/lang/Object;

    check-cast v0, Ldoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrvc;->g:Ljava/lang/Object;

    check-cast p1, Ldoa;

    new-instance v0, Ldoa;

    iget-object p1, p1, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v0, v2, p1}, Ldoa;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v0, p0, Lrvc;->g:Ljava/lang/Object;

    iput v1, p0, Lrvc;->f:I

    iget-object p1, p0, Lrvc;->h:Lgvg;

    invoke-interface {p1, v0, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lrvc;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrvc;->g:Ljava/lang/Object;

    check-cast p1, Ldoa;

    iput v1, p0, Lrvc;->f:I

    iget-object v0, p0, Lrvc;->h:Lgvg;

    invoke-interface {v0, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Ldoa;

    iget-object p1, v0, Ldoa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
