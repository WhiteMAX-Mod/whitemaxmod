.class public final Lql6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmq8;

.field public final synthetic g:Lz5b;


# direct methods
.method public synthetic constructor <init>(Lmq8;Lz5b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lql6;->e:I

    iput-object p1, p0, Lql6;->f:Lmq8;

    iput-object p2, p0, Lql6;->g:Lz5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lql6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lql6;

    iget-object v0, p0, Lql6;->g:Lz5b;

    const/4 v1, 0x1

    iget-object v2, p0, Lql6;->f:Lmq8;

    invoke-direct {p1, v2, v0, p2, v1}, Lql6;-><init>(Lmq8;Lz5b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lql6;

    iget-object v0, p0, Lql6;->g:Lz5b;

    const/4 v1, 0x0

    iget-object v2, p0, Lql6;->f:Lmq8;

    invoke-direct {p1, v2, v0, p2, v1}, Lql6;-><init>(Lmq8;Lz5b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lql6;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lql6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lql6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lql6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lql6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lql6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lql6;->f:Lmq8;

    iget-object v0, p0, Lql6;->g:Lz5b;

    invoke-virtual {p1, v0}, Lmq8;->j(Lz5b;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lql6;->f:Lmq8;

    iget-object v0, p0, Lql6;->g:Lz5b;

    invoke-virtual {p1, v0}, Lmq8;->f(Lz5b;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
