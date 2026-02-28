.class public final Lvp8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvp8;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvp8;->o:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvp8;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp8;->X:Ljava/util/List;

    iput-object p2, v0, Lvp8;->Y:Ljava/util/List;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lvp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lvp8;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp8;->X:Ljava/util/List;

    iput-object p2, v0, Lvp8;->Y:Ljava/util/List;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lvp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lvp8;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp8;->X:Ljava/util/List;

    iput-object p2, v0, Lvp8;->Y:Ljava/util/List;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lvp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lvp8;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp8;->X:Ljava/util/List;

    iput-object p2, v0, Lvp8;->Y:Ljava/util/List;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lvp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lvp8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvp8;->X:Ljava/util/List;

    iput-object p2, v0, Lvp8;->Y:Ljava/util/List;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lvp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvp8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp8;->X:Ljava/util/List;

    iget-object v1, p0, Lvp8;->Y:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvp8;->X:Ljava/util/List;

    iget-object v1, p0, Lvp8;->Y:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvp8;->X:Ljava/util/List;

    iget-object v1, p0, Lvp8;->Y:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvp8;->X:Ljava/util/List;

    iget-object v1, p0, Lvp8;->Y:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvp8;->X:Ljava/util/List;

    iget-object v1, p0, Lvp8;->Y:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
