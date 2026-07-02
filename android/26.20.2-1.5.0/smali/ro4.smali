.class public final Lro4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrz6;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lrz6;I)V
    .locals 0

    iput p3, p0, Lro4;->e:I

    iput-object p2, p0, Lro4;->g:Lrz6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lro4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lro4;

    iget-object v1, p0, Lro4;->g:Lrz6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lro4;-><init>(Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput-object p1, v0, Lro4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lro4;

    iget-object v1, p0, Lro4;->g:Lrz6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lro4;-><init>(Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput-object p1, v0, Lro4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lro4;->e:I

    check-cast p1, Lhgh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lro4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lro4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lro4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lro4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lro4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lro4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lro4;->f:Ljava/lang/Object;

    check-cast p1, Lhgh;

    check-cast p1, Lgwd;

    invoke-interface {p1}, Lgwd;->c()Lzme;

    move-result-object p1

    iget-object v0, p0, Lro4;->g:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lro4;->f:Ljava/lang/Object;

    check-cast p1, Lhgh;

    check-cast p1, Lgwd;

    invoke-interface {p1}, Lgwd;->c()Lzme;

    move-result-object p1

    iget-object v0, p0, Lro4;->g:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
