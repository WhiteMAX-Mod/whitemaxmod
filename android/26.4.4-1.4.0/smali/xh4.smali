.class public final Lxh4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxh4;->o:I

    iput-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxh4;->o:I

    .line 1
    iput-object p2, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Lpdg;

    iput-object p1, p0, Lxh4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxh4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lll8;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lm8e;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Lpdg;

    invoke-direct {v0, v2, v1, p1}, Lxh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lx7e;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lxya;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lexa;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Lcwa;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Ljp8;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Lq4a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Lyyd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Lxh4;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lm8e;

    iget-object v2, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v2, Lks6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lxh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxh4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v1, Lll8;

    iget v2, p0, Lxh4;->X:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lll8;->u()Lf1g;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyf;

    iget-wide v9, v9, Lnyf;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v6, p0, Lxh4;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lf1g;->a:Lm8e;

    new-instance v9, Lko7;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10, v8}, Lko7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v9, p1, p0, v6, v4}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lll8;->u()Lf1g;

    move-result-object v1

    invoke-static {v0, p1}, Lll8;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput v5, p0, Lxh4;->X:I

    iget-object v0, v1, Lf1g;->a:Lm8e;

    new-instance v2, Le1g;

    const/4 v5, 0x0

    invoke-direct {v2, v1, p1, v5}, Le1g;-><init>(Lf1g;Ljava/util/ArrayList;I)V

    invoke-static {v2, v0, p0, v4, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    move-object v3, v7

    :cond_6
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast v0, Lm8e;

    iget v1, p0, Lxh4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm8e;->c()V

    :try_start_1
    iget-object p1, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast p1, Lpdg;

    iput v2, p0, Lxh4;->X:I

    invoke-interface {p1, p0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Lm8e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lm8e;->h()V

    move-object v1, p1

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v0}, Lm8e;->h()V

    throw p1

    :pswitch_1
    iget v0, p0, Lxh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Lx7e;

    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Lxh4;->X:I

    invoke-static {p1, v0, p0}, Lx7e;->c(Lx7e;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v0, Lmah;->a:Lmah;

    :goto_9
    return-object v0

    :pswitch_2
    iget v0, p0, Lxh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Lxya;

    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v1, p0, Lxh4;->X:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy5;

    iget-wide v4, v3, Lmy5;->a:J

    iget-wide v6, v3, Lmy5;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxya;->a:Lm8e;

    new-instance v3, Lko7;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lko7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, p1, p0, v0, v1}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_b
    return-object p1

    :pswitch_3
    iget v0, p0, Lxh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Lexa;

    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Lcwa;

    iput v1, p0, Lxh4;->X:I

    iget-wide v2, v0, Lcwa;->a:J

    iget-object v4, p1, Lexa;->a:Lm8e;

    new-instance v5, Lw43;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v3, v6}, Lw43;-><init>(JI)V

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwa;

    if-eqz v3, :cond_14

    iget-wide v5, v3, Lcwa;->b:J

    iget-wide v7, v0, Lcwa;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    if-lez v3, :cond_14

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_14
    new-instance v3, Lbz5;

    const/16 v5, 0x15

    invoke-direct {v3, p1, v5, v0}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_c
    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_15

    move-object p1, v0

    :cond_15
    :goto_d
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Lq4a;

    iget v1, p0, Lxh4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Ljp8;

    iput v2, p0, Lxh4;->X:I

    invoke-virtual {p1, p0}, Ljp8;->a(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    iget-object p1, v0, Lq4a;->m:Ln8;

    sget-object v1, Lq4a;->p:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, v0, Lq4a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lmah;->a:Lmah;

    :goto_f
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Lyyd;

    iget v1, p0, Lxh4;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Ld96;

    sget-object v1, Lcza;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lyyd;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_1b

    move-object v4, v2

    :cond_1b
    iput v3, p0, Lxh4;->X:I

    invoke-interface {p1, v4, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    iput-object v2, v0, Lyyd;->a:Ljava/lang/Object;

    sget-object v1, Lmah;->a:Lmah;

    :goto_11
    return-object v1

    :pswitch_6
    iget v0, p0, Lxh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1d

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh4;->Y:Ljava/lang/Object;

    check-cast p1, Lm8e;

    iget-object v0, p0, Lxh4;->Z:Ljava/lang/Object;

    check-cast v0, Lks6;

    new-instance v2, Lwh4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lxh4;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lm8e;->x(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_12
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
