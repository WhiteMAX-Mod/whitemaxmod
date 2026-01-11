.class public final Lqn8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lqn8;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqn8;->o:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqn8;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqn8;->X:Ljava/util/List;

    iput-object p2, v0, Lqn8;->Y:Ljava/util/List;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lqn8;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqn8;->X:Ljava/util/List;

    iput-object p2, v0, Lqn8;->Y:Ljava/util/List;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lqn8;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqn8;->X:Ljava/util/List;

    iput-object p2, v0, Lqn8;->Y:Ljava/util/List;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lqn8;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqn8;->X:Ljava/util/List;

    iput-object p2, v0, Lqn8;->Y:Ljava/util/List;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lqn8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqn8;->X:Ljava/util/List;

    iput-object p2, v0, Lqn8;->Y:Ljava/util/List;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqn8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8;->X:Ljava/util/List;

    iget-object v0, p0, Lqn8;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8;->X:Ljava/util/List;

    iget-object v0, p0, Lqn8;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8;->X:Ljava/util/List;

    iget-object v0, p0, Lqn8;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8;->X:Ljava/util/List;

    iget-object v0, p0, Lqn8;->Y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8;->X:Ljava/util/List;

    iget-object v0, p0, Lqn8;->Y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
