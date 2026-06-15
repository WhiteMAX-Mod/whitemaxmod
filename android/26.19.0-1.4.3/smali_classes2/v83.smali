.class public final Lv83;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll93;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLl93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lv83;->e:I

    iput-object p4, p0, Lv83;->g:Ll93;

    iput-wide p2, p0, Lv83;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv83;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lv83;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lv83;

    iget-wide v2, p0, Lv83;->h:J

    const/4 v1, 0x2

    iget-object v4, p0, Lv83;->g:Ll93;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lv83;

    iget-wide v3, p0, Lv83;->h:J

    const/4 v2, 0x1

    iget-object v5, p0, Lv83;->g:Ll93;

    invoke-direct/range {v1 .. v6}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lv83;

    iget-wide v3, p0, Lv83;->h:J

    const/4 v2, 0x0

    iget-object v5, p0, Lv83;->g:Ll93;

    invoke-direct/range {v1 .. v6}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv83;->e:I

    iget-wide v1, p0, Lv83;->h:J

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lv83;->g:Ll93;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lig4;->a:Lig4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv83;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object p1

    iput v7, p0, Lv83;->f:I

    invoke-virtual {p1}, Lzc3;->j()Lmn2;

    move-result-object v8

    iget-object p1, v8, Lmn2;->o:Lepc;

    iget-object p1, p1, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhoe;->f()J

    move-result-wide v11

    iget-wide v9, p0, Lv83;->h:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcr2;->l(JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    move-object v13, p0

    iget v0, v13, Lv83;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Ll93;->u:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfg;

    iput v7, v13, Lv83;->f:I

    invoke-virtual {p1, v1, v2, p0}, Ldfg;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    move-object v3, v6

    :cond_6
    :goto_2
    return-object v3

    :pswitch_1
    move-object v13, p0

    iget v0, v13, Lv83;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Ll93;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk2;

    iput v7, v13, Lv83;->f:I

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v1, v2, p0, v0}, Lwk2;->a(JLjc4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsk2;

    sget-object v3, Lsk2;->r:Lsk2;

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2;

    invoke-static {v0}, Lbnj;->a(Lsk2;)Lpb4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
