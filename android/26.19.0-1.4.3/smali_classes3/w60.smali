.class public final Lw60;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLu91;Lc9h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw60;->e:I

    .line 1
    iput-wide p1, p0, Lw60;->g:J

    iput-wide p3, p0, Lw60;->i:J

    iput-object p5, p0, Lw60;->k:Ljava/lang/Object;

    iput-object p6, p0, Lw60;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lhg4;JLez6;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw60;->e:I

    .line 3
    iput-object p1, p0, Lw60;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lw60;->g:J

    iput-object p4, p0, Lw60;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lw60;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lit2;JLjava/lang/String;Lg85;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw60;->e:I

    .line 2
    iput-object p1, p0, Lw60;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lw60;->g:J

    iput-object p4, p0, Lw60;->h:Ljava/lang/Object;

    iput-object p5, p0, Lw60;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lw60;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La70;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw60;->e:I

    .line 5
    iput-object p1, p0, Lw60;->j:Ljava/lang/Object;

    iput-object p3, p0, Lw60;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lw60;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzkc;JJLmq9;Lhga;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw60;->e:I

    .line 4
    iput-object p1, p0, Lw60;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lw60;->g:J

    iput-wide p4, p0, Lw60;->i:J

    iput-object p6, p0, Lw60;->k:Ljava/lang/Object;

    iput-object p7, p0, Lw60;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw60;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw60;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw60;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lw60;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw60;

    iget-object p1, p0, Lw60;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzkc;

    iget-wide v5, p0, Lw60;->i:J

    iget-object p1, p0, Lw60;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmq9;

    iget-object p1, p0, Lw60;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lhga;

    iget-wide v3, p0, Lw60;->g:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lw60;-><init>(Lzkc;JJLmq9;Lhga;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lw60;

    iget-object p2, p0, Lw60;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhg4;

    iget-object p2, p0, Lw60;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lez6;

    iget-wide v7, p0, Lw60;->i:J

    iget-wide v4, p0, Lw60;->g:J

    invoke-direct/range {v2 .. v9}, Lw60;-><init>(Lhg4;JLez6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lw60;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v2, Lw60;

    iget-wide v5, p0, Lw60;->i:J

    iget-object p2, p0, Lw60;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lu91;

    iget-object p2, p0, Lw60;->h:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lc9h;

    iget-wide v3, p0, Lw60;->g:J

    invoke-direct/range {v2 .. v9}, Lw60;-><init>(JJLu91;Lc9h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lw60;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v9, p2

    new-instance v2, Lw60;

    iget-object p1, p0, Lw60;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lit2;

    iget-object p1, p0, Lw60;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lw60;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg85;

    move-object v4, v9

    iget-wide v8, p0, Lw60;->i:J

    move-object v10, v4

    iget-wide v4, p0, Lw60;->g:J

    invoke-direct/range {v2 .. v10}, Lw60;-><init>(Lit2;JLjava/lang/String;Lg85;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v9, p2

    new-instance v2, Lw60;

    iget-object v3, p0, Lw60;->j:Ljava/lang/Object;

    iget-object p1, p0, Lw60;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La70;

    iget-wide v6, p0, Lw60;->g:J

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lw60;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La70;J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, Lw60;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v3, Lw60;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v3, Lw60;->j:Ljava/lang/Object;

    check-cast v1, Lzkc;

    iget-object v1, v1, Lzkc;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    new-instance v4, Lwkc;

    iget-wide v5, v3, Lw60;->g:J

    iget-wide v7, v3, Lw60;->i:J

    iget-object v9, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v9, Lmq9;

    iget-wide v9, v9, Lmq9;->b:J

    iget-object v11, v3, Lw60;->h:Ljava/lang/Object;

    check-cast v11, Lhga;

    invoke-direct/range {v4 .. v11}, Lwkc;-><init>(JJJLhga;)V

    iput v2, v3, Lw60;->f:I

    invoke-virtual {v1, v4, v3}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v1, v3, Lw60;->j:Ljava/lang/Object;

    check-cast v1, Lc34;

    sget-object v6, Lig4;->a:Lig4;

    iget v2, v3, Lw60;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lz9e;->K(Lc34;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v3, Lw60;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lw60;->h:Ljava/lang/Object;

    check-cast v0, Lez6;

    iget-object v0, v0, Lez6;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    iget-wide v1, v3, Lw60;->g:J

    iget-wide v7, v3, Lw60;->i:J

    const/4 v5, 0x0

    iput-object v5, v3, Lw60;->j:Ljava/lang/Object;

    iput v4, v3, Lw60;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-wide v3, v7

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Ll9a;->s(JJLxfg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    if-ne v0, v6, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_1
    iget-object v1, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lw60;->g:J

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v4, v5, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Lw60;->h:Ljava/lang/Object;

    check-cast v0, Lez6;

    iget-object v0, v0, Lez6;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-wide v1, v3, Lw60;->g:J

    invoke-virtual {v0, v1, v2}, Loa4;->g(J)Lc34;

    move-result-object v0

    new-instance v6, Lwx;

    const/16 v1, 0x8

    invoke-direct {v6, v1, v0}, Lwx;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v3, Lw60;->h:Ljava/lang/Object;

    check-cast v0, Lez6;

    iget-object v0, v0, Lez6;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    iget-wide v1, v3, Lw60;->g:J

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_1
    iget-object v0, v3, Lw60;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwsc;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v3, Lw60;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ld69;

    iget-wide v5, v3, Lw60;->g:J

    iget-wide v7, v3, Lw60;->i:J

    iget-object v1, v3, Lw60;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lu91;

    iget-object v1, v3, Lw60;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lc9h;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ld69;-><init>(JJLu91;Lc9h;Lwsc;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lw60;->j:Ljava/lang/Object;

    iput v2, v3, Lw60;->f:I

    invoke-static {v4, v3}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, v3, Lw60;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, v3, Lw60;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lit2;

    sget-object v11, Lig4;->a:Lig4;

    iget v0, v3, Lw60;->f:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v15, :cond_e

    if-eq v0, v14, :cond_d

    if-eq v0, v12, :cond_c

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v2, Lit2;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-wide v4, v3, Lw60;->g:J

    iput v15, v3, Lw60;->f:I

    invoke-virtual {v0, v4, v5, v3}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_16

    :cond_10
    :goto_8
    move-object v4, v0

    check-cast v4, Lmq9;

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    iget-object v0, v4, Lmq9;->n:Lc40;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Lc40;->j(Ljava/lang/String;)Lm50;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_11
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lm50;->c()Z

    move-result v0

    if-ne v0, v15, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    iget-object v0, v6, Lm50;->t:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_15

    iget-object v0, v6, Lm50;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    :goto_b
    iget-object v0, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v0, Lg85;

    iput v14, v3, Lw60;->f:I

    invoke-static {v2, v6, v0, v4, v3}, Lit2;->t(Lit2;Lm50;Lg85;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto/16 :goto_16

    :cond_14
    :goto_c
    move-object/from16 v22, v1

    goto/16 :goto_17

    :cond_15
    iget-object v0, v2, Lit2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v8, v5

    move-object v7, v6

    iget-wide v5, v3, Lw60;->g:J

    move-object v10, v7

    move-object/from16 v16, v8

    iget-wide v7, v3, Lw60;->i:J

    iget-object v14, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v14, Lg85;

    move-object/from16 v17, v4

    new-instance v4, Lct2;

    move-object v13, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v10}, Lct2;-><init>(JJLjava/lang/String;Lg85;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v4, 0x100000

    :try_start_3
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v18

    mul-long v7, v7, v18

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_d
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v0, La7e;

    if-eqz v7, :cond_16

    move-object v0, v6

    :cond_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v2, Lit2;->c:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->l()J

    move-result-wide v18

    cmp-long v0, v6, v18

    if-gez v0, :cond_18

    move-object/from16 v22, v1

    :cond_17
    const/4 v1, 0x2

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_18
    const-wide/16 v18, 0x0

    if-eqz v13, :cond_25

    iget-object v0, v13, Lm50;->t:Ljava/lang/String;

    move-wide/from16 v20, v4

    iget-wide v4, v13, Lm50;->v:J

    cmp-long v8, v4, v18

    if-lez v8, :cond_19

    :goto_e
    move-object/from16 v22, v1

    move-wide/from16 v18, v4

    goto/16 :goto_12

    :cond_19
    iget-object v4, v13, Lm50;->j:Ls40;

    if-eqz v4, :cond_1a

    iget-wide v4, v4, Ls40;->b:J

    goto :goto_f

    :cond_1a
    move-wide/from16 v4, v18

    :goto_f
    cmp-long v8, v4, v18

    if-lez v8, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    const-class v4, Lm50;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v4, v5, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v4, v18

    :goto_10
    cmp-long v0, v4, v18

    if-lez v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v13, Lm50;->b:Lx40;

    const-string v4, "x"

    if-eqz v0, :cond_1e

    iget v5, v0, Lx40;->d:I

    iget v0, v0, Lx40;->c:I

    const-class v8, Lx40;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Photo meta: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, v5

    int-to-long v4, v0

    const-wide/16 v18, 0x3

    mul-long v18, v18, v4

    :cond_1d
    move-object/from16 v22, v1

    goto/16 :goto_12

    :cond_1e
    iget-object v0, v13, Lm50;->d:Ll50;

    if-eqz v0, :cond_1d

    iget v5, v0, Ll50;->f:I

    iget v8, v0, Ll50;->e:I

    mul-int v10, v8, v5

    const v14, 0x12c00

    if-gt v10, v14, :cond_1f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    const v14, 0x4b000

    if-gt v10, v14, :cond_20

    const/high16 v10, 0x40200000    # 2.5f

    goto :goto_11

    :cond_20
    const v14, 0xe1000

    if-gt v10, v14, :cond_21

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_11

    :cond_21
    const v14, 0x1fa400

    if-gt v10, v14, :cond_22

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_11

    :cond_22
    const v14, 0x384000

    if-gt v10, v14, :cond_23

    const/high16 v10, 0x41800000    # 16.0f

    goto :goto_11

    :cond_23
    const v14, 0x7e9000

    if-gt v10, v14, :cond_24

    const/high16 v10, 0x420c0000    # 35.0f

    goto :goto_11

    :cond_24
    const/high16 v10, 0x42340000    # 45.0f

    :goto_11
    const-class v14, Ll50;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v12, "Video meta: "

    move-object/from16 v22, v1

    const-string v1, ", estimated bitrate: "

    invoke-static {v12, v8, v4, v5, v1}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Ll50;->c:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v10

    const/16 v1, 0x8

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    move-wide/from16 v18, v0

    goto :goto_12

    :cond_25
    move-object/from16 v22, v1

    move-wide/from16 v20, v4

    :goto_12
    div-long v18, v18, v20

    const-wide/16 v0, 0x401

    add-long v18, v18, v0

    cmp-long v0, v6, v18

    if-lez v0, :cond_17

    if-eqz v13, :cond_26

    iget-object v5, v13, Lm50;->b:Lx40;

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    if-eqz v13, :cond_27

    iget-object v0, v13, Lm50;->d:Ll50;

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    :goto_14
    if-eqz v5, :cond_29

    const/4 v1, 0x3

    iput v1, v3, Lw60;->f:I

    new-instance v0, Ln8;

    const/16 v1, 0x14

    const/4 v14, 0x0

    invoke-direct {v0, v5, v2, v14, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v0, v22

    :goto_15
    if-ne v0, v11, :cond_2a

    goto :goto_16

    :cond_29
    if-eqz v0, :cond_2a

    const/4 v1, 0x4

    iput v1, v3, Lw60;->f:I

    invoke-static {v2, v9, v0, v15, v3}, Lit2;->q(Lit2;Ljava/lang/String;Ll50;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2a

    :goto_16
    move-object v1, v11

    goto :goto_19

    :cond_2a
    :goto_17
    move-object/from16 v1, v22

    goto :goto_19

    :goto_18
    invoke-static {v2, v4, v1}, Lit2;->z(Lit2;ZI)V

    goto :goto_17

    :goto_19
    return-object v1

    :pswitch_3
    sget-object v8, Lig4;->a:Lig4;

    iget v0, v3, Lw60;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    if-ne v0, v1, :cond_2b

    iget-wide v0, v3, Lw60;->i:J

    iget-object v2, v3, Lw60;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v7, v2

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v3, Lw60;->j:Ljava/lang/Object;

    check-cast v0, Lnxb;

    iget-object v2, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v0, La70;

    sget-object v2, Lea5;->c:Lea5;

    iput-object v7, v3, Lw60;->h:Ljava/lang/Object;

    iput-wide v4, v3, Lw60;->i:J

    iput v1, v3, Lw60;->f:I

    new-instance v6, Lla;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, Lla;-><init>(I)V

    move-wide/from16 v23, v4

    move-object v4, v2

    move-wide/from16 v1, v23

    new-instance v5, Legc;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Legc;-><init>(I)V

    invoke-virtual/range {v0 .. v7}, La70;->g(JLjc4;Lea5;Lzt6;Lbu6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_1a
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v3, Lw60;->k:Ljava/lang/Object;

    check-cast v4, La70;

    iget-wide v5, v3, Lw60;->g:J

    iget-object v4, v4, La70;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v1, v2, v7}, La70;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v8, v0

    :goto_1b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
