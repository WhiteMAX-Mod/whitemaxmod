.class public final Lat3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldt3;

.field public final synthetic g:Lws3;


# direct methods
.method public synthetic constructor <init>(Ldt3;Lws3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lat3;->e:I

    iput-object p1, p0, Lat3;->f:Ldt3;

    iput-object p2, p0, Lat3;->g:Lws3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lat3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lat3;

    iget-object v0, p0, Lat3;->g:Lws3;

    const/4 v1, 0x1

    iget-object v2, p0, Lat3;->f:Ldt3;

    invoke-direct {p1, v2, v0, p2, v1}, Lat3;-><init>(Ldt3;Lws3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lat3;

    iget-object v0, p0, Lat3;->g:Lws3;

    const/4 v1, 0x0

    iget-object v2, p0, Lat3;->f:Ldt3;

    invoke-direct {p1, v2, v0, p2, v1}, Lat3;-><init>(Ldt3;Lws3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lat3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lat3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lat3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lat3;->e:I

    iget-object v1, p0, Lat3;->g:Lws3;

    iget-object v2, p0, Lat3;->f:Ldt3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ldt3;->m:[Lre8;

    iget-object p1, v2, Ldt3;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    check-cast v1, Lvs3;

    iget-wide v0, v1, Lvs3;->a:J

    invoke-virtual {p1, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ldt3;->m:[Lre8;

    iget-object p1, v2, Ldt3;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    check-cast v1, Lus3;

    iget-wide v0, v1, Lus3;->a:J

    invoke-virtual {p1, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
