.class public final Ltbh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvbh;


# direct methods
.method public constructor <init>(Lvbh;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltbh;->e:I

    .line 1
    iput-object p1, p0, Ltbh;->g:Lvbh;

    iput p2, p0, Ltbh;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvbh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltbh;->e:I

    iput-object p1, p0, Ltbh;->g:Lvbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltbh;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltbh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltbh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltbh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ltbh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltbh;

    iget-object v0, p0, Ltbh;->g:Lvbh;

    iget v1, p0, Ltbh;->f:I

    invoke-direct {p1, v0, v1, p2}, Ltbh;-><init>(Lvbh;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltbh;

    iget-object v0, p0, Ltbh;->g:Lvbh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ltbh;-><init>(Lvbh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltbh;

    iget-object v0, p0, Ltbh;->g:Lvbh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ltbh;-><init>(Lvbh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Ltbh;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lig4;->a:Lig4;

    const/4 v7, 0x0

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    iget-object v9, v3, Ltbh;->g:Lvbh;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v9, Lvbh;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget v1, v3, Ltbh;->f:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v4, v9, Lvbh;->c:J

    new-array v2, v2, [J

    aput-wide v4, v2, v1

    new-instance v10, Lmr3;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v11

    sget-object v13, Lyr3;->i:Lyr3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, Lmr3;-><init>(JLyr3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v10}, Lv2b;->u(Lv2b;Lgo;)J

    iget-object v0, v9, Lvbh;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpr3;

    iget-byte v2, v2, Lpr3;->a:B

    if-ne v2, v14, :cond_0

    move-object v7, v1

    :cond_1
    check-cast v7, Lpr3;

    if-eqz v7, :cond_2

    new-instance v0, Lx22;

    iget-object v1, v7, Lpr3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx22;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Luf3;->d:Luf3;

    :goto_0
    invoke-virtual {v9}, Lvbh;->q()La32;

    move-result-object v1

    iget-object v2, v9, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La32;->h(Lz22;Ljava/lang/String;)V

    iget-object v0, v9, Lvbh;->p:Los5;

    new-instance v1, Lqbh;

    sget v2, Lw6b;->W2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->h:I

    sget-object v5, Lmlb;->b:Lmlb;

    invoke-direct {v1, v4, v2, v5}, Lqbh;-><init>(Lzqg;ILmlb;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    iget v0, v3, Ltbh;->f:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v9, Lvbh;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj34;

    iget-wide v4, v9, Lvbh;->c:J

    iput v2, v3, Ltbh;->f:I

    move-wide v1, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lj34;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v9}, Lvbh;->q()La32;

    move-result-object v0

    sget-object v1, Ly22;->c:Ly22;

    iget-object v2, v9, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La32;->h(Lz22;Ljava/lang/String;)V

    iget-object v0, v9, Lvbh;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez6;

    iget-wide v1, v9, Lvbh;->c:J

    iput v10, v3, Ltbh;->f:I

    invoke-static {v0, v1, v2, v3}, Lez6;->a(Lez6;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lc34;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    iget-object v0, v9, Lvbh;->p:Los5;

    new-instance v1, Lqbh;

    sget v2, Lw6b;->X2:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lwqg;-><init>(ILjava/util/List;)V

    sget v2, Lree;->D3:I

    sget-object v4, Lmlb;->a:Lmlb;

    invoke-direct {v1, v5, v2, v4}, Lqbh;-><init>(Lzqg;ILmlb;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v3, Ltbh;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lee5;->b:Lbpa;

    const/16 v0, 0xa

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    iput v2, v3, Ltbh;->f:I

    invoke-static {v0, v1, v3}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v9}, Lvbh;->q()La32;

    move-result-object v0

    sget-object v1, Ly22;->f:Ly22;

    iget-object v2, v9, Lvbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La32;->h(Lz22;Ljava/lang/String;)V

    iget-object v0, v9, Lvbh;->p:Los5;

    sget-object v1, Lpbh;->a:Lpbh;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
