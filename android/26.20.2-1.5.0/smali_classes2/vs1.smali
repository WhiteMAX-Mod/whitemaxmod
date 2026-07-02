.class public final Lvs1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkb5;


# direct methods
.method public synthetic constructor <init>(Lkb5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvs1;->e:I

    iput-object p1, p0, Lvs1;->g:Lkb5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvs1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvs1;

    iget-object v1, p0, Lvs1;->g:Lkb5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lvs1;-><init>(Lkb5;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvs1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvs1;

    iget-object v1, p0, Lvs1;->g:Lkb5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lvs1;-><init>(Lkb5;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvs1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvs1;->e:I

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvs1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvs1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvs1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs1;->g:Lkb5;

    iget-object p1, p1, Lkb5;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    invoke-interface {p1, v0}, Ljoa;->g(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvs1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs1;->g:Lkb5;

    iget-object p1, p1, Lkb5;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    invoke-interface {p1, v0}, Ljoa;->g(Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
