.class public final Lhfd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgzd;


# direct methods
.method public synthetic constructor <init>(Lgzd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhfd;->e:I

    iput-object p1, p0, Lhfd;->h:Lgzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhfd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhfd;

    iget-object v1, p0, Lhfd;->h:Lgzd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lhfd;-><init>(Lgzd;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhfd;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhfd;

    iget-object v1, p0, Lhfd;->h:Lgzd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lhfd;-><init>(Lgzd;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhfd;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhfd;->e:I

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhfd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhfd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhfd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhfd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhfd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfd;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v1, p0, Lhfd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lk6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lk6e;->a:Z

    new-instance v1, Lgfd;

    const/4 v3, 0x1

    iget-object v4, p0, Lhfd;->h:Lgzd;

    invoke-direct {v1, p1, v4, v0, v3}, Lgfd;-><init>(Lk6e;Lgzd;Lri6;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhfd;->g:Ljava/lang/Object;

    iput v2, p0, Lhfd;->f:I

    iget-object p1, v4, Lgzd;->a:Lfmf;

    invoke-interface {p1, v1, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lhfd;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v1, p0, Lhfd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lk6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lk6e;->a:Z

    new-instance v1, Lgfd;

    const/4 v3, 0x0

    iget-object v4, p0, Lhfd;->h:Lgzd;

    invoke-direct {v1, p1, v4, v0, v3}, Lgfd;-><init>(Lk6e;Lgzd;Lri6;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhfd;->g:Ljava/lang/Object;

    iput v2, p0, Lhfd;->f:I

    iget-object p1, v4, Lgzd;->a:Lfmf;

    invoke-interface {p1, v1, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
