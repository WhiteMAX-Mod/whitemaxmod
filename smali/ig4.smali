.class public final Lig4;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lig4;->o:I

    iput-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lig4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lig4;->o:I

    .line 1
    iput-object p2, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lp6g;

    iput-object p1, p0, Lig4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

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

    check-cast v1, Lb2e;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Lp6g;

    invoke-direct {v0, v2, v1, p1}, Lig4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Ln1e;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Lewa;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Lkua;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Lita;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Lsm8;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Le2a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Lbtd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lig4;

    iget-object v1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v1, Lb2e;

    iget-object v2, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v2, Lnq6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lig4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lig4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast v0, Lb2e;

    iget v1, p0, Lig4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb2e;->c()V

    :try_start_1
    iget-object p1, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast p1, Lp6g;

    iput v2, p0, Lig4;->X:I

    invoke-interface {p1, p0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lb2e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lb2e;->h()V

    move-object v1, p1

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v0}, Lb2e;->h()V

    throw p1

    :pswitch_0
    iget v0, p0, Lig4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Ln1e;

    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Lig4;->X:I

    invoke-static {p1, v0, p0}, Ln1e;->c(Ln1e;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lb3h;->a:Lb3h;

    :goto_4
    return-object v0

    :pswitch_1
    iget v0, p0, Lig4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lewa;

    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Lig4;->X:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx5;

    iget-wide v4, v3, Lbx5;->a:J

    iget-wide v6, v3, Lbx5;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lewa;->a:Lb2e;

    new-instance v3, Lrn7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lrn7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, p1, p0, v0, v1}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_6
    return-object p1

    :pswitch_2
    iget v0, p0, Lig4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lkua;

    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Lita;

    iput v1, p0, Lig4;->X:I

    iget-wide v2, v0, Lita;->a:J

    iget-object v4, p1, Lkua;->a:Lb2e;

    new-instance v5, Ln33;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v3, v6}, Ln33;-><init>(JI)V

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lita;

    if-eqz v3, :cond_d

    iget-wide v5, v3, Lita;->b:J

    iget-wide v7, v0, Lita;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    if-lez v3, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    new-instance v3, Lir7;

    const/16 v5, 0xe

    invoke-direct {v3, p1, v5, v0}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    :cond_e
    :goto_8
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget v1, p0, Lig4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lsm8;

    iput v2, p0, Lig4;->X:I

    invoke-virtual {p1, p0}, Lsm8;->a(Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget-object p1, v0, Le2a;->m:Lx07;

    sget-object v1, Le2a;->p:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, v0, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lb3h;->a:Lb3h;

    :goto_a
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Lbtd;

    iget v1, p0, Lig4;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v3, :cond_12

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lf76;

    sget-object v1, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lbtd;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_14

    move-object v4, v2

    :cond_14
    iput v3, p0, Lig4;->X:I

    invoke-interface {p1, v4, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iput-object v2, v0, Lbtd;->a:Ljava/lang/Object;

    sget-object v1, Lb3h;->a:Lb3h;

    :goto_c
    return-object v1

    :pswitch_5
    iget v0, p0, Lig4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v1, :cond_16

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig4;->Y:Ljava/lang/Object;

    check-cast p1, Lb2e;

    iget-object v0, p0, Lig4;->Z:Ljava/lang/Object;

    check-cast v0, Lnq6;

    new-instance v2, Lhg4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lhg4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lig4;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lb2e;->x(ZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_18

    move-object p1, v0

    :cond_18
    :goto_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
