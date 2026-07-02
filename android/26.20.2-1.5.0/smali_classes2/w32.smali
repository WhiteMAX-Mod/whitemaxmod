.class public final Lw32;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly32;


# direct methods
.method public synthetic constructor <init>(Ly32;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw32;->e:I

    iput-object p1, p0, Lw32;->g:Ly32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lw32;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw32;

    iget-object v0, p0, Lw32;->g:Ly32;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lw32;-><init>(Ly32;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw32;

    iget-object v0, p0, Lw32;->g:Ly32;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw32;-><init>(Ly32;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw32;

    iget-object v0, p0, Lw32;->g:Ly32;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw32;-><init>(Ly32;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw32;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw32;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw32;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw32;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw32;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lw32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw32;->g:Ly32;

    iput v2, p0, Lw32;->f:I

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Ly32;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Ly32;->x:Ldni;

    iget-object v4, p1, Ly32;->y:Lef2;

    iput-object v4, v1, Lo6e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, v3, Ldni;->i:Lpi6;

    new-instance v3, Lfd;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, p1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    goto :goto_0

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lw32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw32;->g:Ly32;

    iget-object v1, p1, Ly32;->f:Lh42;

    iget-object v1, v1, Lh42;->i:Lgzd;

    new-instance v3, Lv32;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lv32;-><init>(Ly32;I)V

    iput v2, p0, Lw32;->f:I

    iget-object p1, v1, Lgzd;->a:Lfmf;

    invoke-interface {p1, v3, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lw32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw32;->g:Ly32;

    iget-object v1, p1, Ly32;->f:Lh42;

    iget-object v1, v1, Lh42;->g:Lhzd;

    new-instance v3, Lv32;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lv32;-><init>(Ly32;I)V

    iput v2, p0, Lw32;->f:I

    iget-object p1, v1, Lhzd;->a:Le6g;

    invoke-interface {p1, v3, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
