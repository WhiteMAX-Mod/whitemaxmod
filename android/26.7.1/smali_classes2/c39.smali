.class public final Lc39;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc39;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc39;->o:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc39;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc39;->X:Ljava/util/List;

    iput-object p2, v0, Lc39;->Y:Ljava/util/List;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lc39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lc39;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc39;->X:Ljava/util/List;

    iput-object p2, v0, Lc39;->Y:Ljava/util/List;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lc39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lc39;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc39;->X:Ljava/util/List;

    iput-object p2, v0, Lc39;->Y:Ljava/util/List;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lc39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lc39;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc39;->X:Ljava/util/List;

    iput-object p2, v0, Lc39;->Y:Ljava/util/List;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lc39;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc39;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc39;->X:Ljava/util/List;

    iget-object v1, p0, Lc39;->Y:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc39;->X:Ljava/util/List;

    iget-object v1, p0, Lc39;->Y:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc39;->X:Ljava/util/List;

    iget-object v1, p0, Lc39;->Y:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc39;->X:Ljava/util/List;

    iget-object v1, p0, Lc39;->Y:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
