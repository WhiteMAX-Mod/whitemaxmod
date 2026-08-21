.class public final Lpj3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfk3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLfk3;Llq4;)V
    .locals 0

    iput p1, p0, Lpj3;->e:I

    iput-object p4, p0, Lpj3;->g:Lfk3;

    iput-wide p2, p0, Lpj3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lpj3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lpj3;

    iget-wide v2, p0, Lpj3;->h:J

    const/4 v1, 0x2

    iget-object v4, p0, Lpj3;->g:Lfk3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpj3;-><init>(IJLfk3;Llq4;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lpj3;

    iget-wide v3, p0, Lpj3;->h:J

    const/4 v2, 0x1

    iget-object v5, p0, Lpj3;->g:Lfk3;

    invoke-direct/range {v1 .. v6}, Lpj3;-><init>(IJLfk3;Llq4;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lpj3;

    iget-wide v3, p0, Lpj3;->h:J

    const/4 v2, 0x0

    iget-object v5, p0, Lpj3;->g:Lfk3;

    invoke-direct/range {v1 .. v6}, Lpj3;-><init>(IJLfk3;Llq4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpj3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpj3;

    invoke-virtual {p0, v1}, Lpj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpj3;

    invoke-virtual {p0, v1}, Lpj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpj3;

    invoke-virtual {p0, v1}, Lpj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpj3;->e:I

    iget-wide v1, p0, Lpj3;->h:J

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lpj3;->g:Lfk3;

    const/4 v4, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lhu4;->a:Lhu4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpj3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v3}, Lfk3;->E()Lxn3;

    move-result-object v0

    iput v9, p0, Lpj3;->f:I

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    iget-object v1, v0, Lqw2;->p:Lzed;

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->f()J

    move-result-wide v3

    iget-wide v1, p0, Lpj3;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh03;->l(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_3

    move-object v6, v8

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Lpj3;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk3;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsch;

    iput v9, p0, Lpj3;->f:I

    invoke-virtual {v0, v1, v2, p0}, Lsch;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    :cond_6
    :goto_2
    return-object v6

    :pswitch_1
    iget v0, p0, Lpj3;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk3;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt2;

    iput v9, p0, Lpj3;->f:I

    const-string v3, "all.chat.folder"

    invoke-virtual {v0, v1, v2, p0, v3}, Lyt2;->a(JLnq4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v4, v8

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lut2;

    sget-object v4, Lut2;->r:Lut2;

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut2;

    invoke-static {v1}, Ljll;->a(Lut2;)Lrp4;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
