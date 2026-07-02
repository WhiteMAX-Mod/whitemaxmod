.class public final Lpy8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpy8;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpy8;->e:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpy8;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lpy8;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lpy8;->g:Ljava/util/List;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lpy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lpy8;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lpy8;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lpy8;->g:Ljava/util/List;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lpy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lpy8;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lpy8;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lpy8;->g:Ljava/util/List;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lpy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lpy8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lpy8;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lpy8;->g:Ljava/util/List;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lpy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpy8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy8;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lpy8;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpy8;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lpy8;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpy8;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lpy8;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpy8;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lpy8;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
