.class public final Llu7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llu7;->e:I

    iput-object p1, p0, Llu7;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Llu7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llu7;

    iget-object v0, p0, Llu7;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Llu7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llu7;

    iget-object v0, p0, Llu7;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Llu7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Llu7;

    iget-object v0, p0, Llu7;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Llu7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llu7;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llu7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llu7;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lph5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    invoke-static {p1, v0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llu7;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lph5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    invoke-static {p1, v0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llu7;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Lph5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lph5;-><init>(I)V

    invoke-static {p1, v0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
