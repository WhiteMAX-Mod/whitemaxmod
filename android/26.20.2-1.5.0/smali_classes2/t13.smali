.class public final Lt13;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpi6;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p4, p0, Lt13;->e:I

    iput-object p1, p0, Lt13;->g:Lpi6;

    iput-object p3, p0, Lt13;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lt13;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt13;

    iget-object v1, p0, Lt13;->h:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x2

    iget-object v3, p0, Lt13;->g:Lpi6;

    invoke-direct {v0, v3, p2, v1, v2}, Lt13;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lt13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt13;

    iget-object v1, p0, Lt13;->h:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    iget-object v3, p0, Lt13;->g:Lpi6;

    invoke-direct {v0, v3, p2, v1, v2}, Lt13;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lt13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt13;

    iget-object v1, p0, Lt13;->h:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    iget-object v3, p0, Lt13;->g:Lpi6;

    invoke-direct {v0, v3, p2, v1, v2}, Lt13;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lt13;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt13;->e:I

    check-cast p1, Lyw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt13;->e:I

    iget-object v1, p0, Lt13;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt13;->f:Ljava/lang/Object;

    check-cast v0, Lyw5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyw5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lzqh;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->D1:Lh33;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->g2(Lh33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lt13;->f:Ljava/lang/Object;

    check-cast v0, Lyw5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyw5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    check-cast p1, Ln1a;

    invoke-static {v1, p1}, Lone/me/chatscreen/ChatScreen;->x1(Lone/me/chatscreen/ChatScreen;Ln1a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lt13;->f:Ljava/lang/Object;

    check-cast v0, Lyw5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyw5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    check-cast p1, Lzqh;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object p1

    iget-object p1, p1, Le3a;->B:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyw5;->a:Ljava/lang/Object;

    check-cast p1, Ln1a;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ln1a;->a:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le3a;->E(Le3a;II)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0, v3}, Le3a;->D(Le3a;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->A1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
