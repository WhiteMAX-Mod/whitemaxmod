.class public final Lig4;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lig4;->o:I

    iput-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lig4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lig4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Le1e;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Li2a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Len8;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Le2a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Lh76;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Lesd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Le1e;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Loq6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, Lig4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v0, Le1e;

    iget v1, p0, Lig4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1e;->c()V

    :try_start_1
    iget-object p1, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast p1, Li2a;

    iput v2, p0, Lig4;->X:I

    invoke-virtual {p1, p0}, Li2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Le1e;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Le1e;->n()V

    move-object v1, p1

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v0}, Le1e;->n()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget v1, p0, Lig4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Len8;

    iput v2, p0, Lig4;->X:I

    invoke-virtual {p1, p0}, Len8;->a(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, v0, Le2a;->m:Le7;

    sget-object v1, Le2a;->p:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, v0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lv2h;->a:Lv2h;

    :goto_4
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Lesd;

    iget v1, p0, Lig4;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lh76;

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lesd;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    move-object v4, v2

    :cond_8
    iput v3, p0, Lig4;->X:I

    invoke-interface {p1, v4, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v2, v0, Lesd;->a:Ljava/lang/Object;

    sget-object v1, Lv2h;->a:Lv2h;

    :goto_6
    return-object v1

    :pswitch_2
    iget v0, p0, Lig4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Le1e;

    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Loq6;

    new-instance v2, Lhg4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lhg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lig4;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Le1e;->u(ZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
