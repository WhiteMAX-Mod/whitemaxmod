.class public final Lv60;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLy91;Lhrg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv60;->e:I

    .line 1
    iput-wide p1, p0, Lv60;->g:J

    iput-wide p3, p0, Lv60;->i:J

    iput-object p5, p0, Lv60;->k:Ljava/lang/Object;

    iput-object p6, p0, Lv60;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lbu2;JLjava/lang/String;Led5;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv60;->e:I

    .line 2
    iput-object p1, p0, Lv60;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lv60;->g:J

    iput-object p4, p0, Lv60;->h:Ljava/lang/Object;

    iput-object p5, p0, Lv60;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lv60;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgsc;JJLfw9;Llna;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv60;->e:I

    .line 4
    iput-object p1, p0, Lv60;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lv60;->g:J

    iput-wide p4, p0, Lv60;->i:J

    iput-object p6, p0, Lv60;->k:Ljava/lang/Object;

    iput-object p7, p0, Lv60;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz60;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv60;->e:I

    .line 5
    iput-object p1, p0, Lv60;->j:Ljava/lang/Object;

    iput-object p3, p0, Lv60;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lv60;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lui4;JLv47;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv60;->e:I

    .line 3
    iput-object p1, p0, Lv60;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lv60;->g:J

    iput-object p4, p0, Lv60;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lv60;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lv60;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lv60;

    iget-object p1, p0, Lv60;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgsc;

    iget-wide v5, p0, Lv60;->i:J

    iget-object p1, p0, Lv60;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfw9;

    iget-object p1, p0, Lv60;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Llna;

    iget-wide v3, p0, Lv60;->g:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lv60;-><init>(Lgsc;JJLfw9;Llna;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lv60;

    iget-object p2, p0, Lv60;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lui4;

    iget-object p2, p0, Lv60;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lv47;

    iget-wide v7, p0, Lv60;->i:J

    iget-wide v4, p0, Lv60;->g:J

    invoke-direct/range {v2 .. v9}, Lv60;-><init>(Lui4;JLv47;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lv60;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v2, Lv60;

    iget-wide v5, p0, Lv60;->i:J

    iget-object p2, p0, Lv60;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ly91;

    iget-object p2, p0, Lv60;->h:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lhrg;

    iget-wide v3, p0, Lv60;->g:J

    invoke-direct/range {v2 .. v9}, Lv60;-><init>(JJLy91;Lhrg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lv60;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v9, p2

    new-instance v2, Lv60;

    iget-object p1, p0, Lv60;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbu2;

    iget-object p1, p0, Lv60;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lv60;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Led5;

    move-object v4, v9

    iget-wide v8, p0, Lv60;->i:J

    move-object v10, v4

    iget-wide v4, p0, Lv60;->g:J

    invoke-direct/range {v2 .. v10}, Lv60;-><init>(Lbu2;JLjava/lang/String;Led5;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v9, p2

    new-instance v2, Lv60;

    iget-object v3, p0, Lv60;->j:Ljava/lang/Object;

    iget-object p1, p0, Lv60;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz60;

    iget-wide v6, p0, Lv60;->g:J

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lv60;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz60;J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv60;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv60;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv60;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv60;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv60;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv60;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, Lv60;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v3, Lv60;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lv60;->j:Ljava/lang/Object;

    check-cast v1, Lgsc;

    iget-object v1, v1, Lgsc;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    new-instance v4, Ldsc;

    iget-wide v5, v3, Lv60;->g:J

    iget-wide v7, v3, Lv60;->i:J

    iget-object v9, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v9, Lfw9;

    iget-wide v9, v9, Lfw9;->b:J

    iget-object v11, v3, Lv60;->h:Ljava/lang/Object;

    check-cast v11, Llna;

    invoke-direct/range {v4 .. v11}, Ldsc;-><init>(JJJLlna;)V

    iput v2, v3, Lv60;->f:I

    invoke-virtual {v1, v4, v3}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v1, v3, Lv60;->j:Ljava/lang/Object;

    check-cast v1, Lw54;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v2, v3, Lv60;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lbu8;->E(Lw54;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v1, Lui4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v3, Lv60;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lv60;->h:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    iget-wide v1, v3, Lv60;->g:J

    iget-wide v7, v3, Lv60;->i:J

    const/4 v5, 0x0

    iput-object v5, v3, Lv60;->j:Ljava/lang/Object;

    iput v4, v3, Lv60;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-wide v3, v7

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lzfa;->s(JJLgvg;)Ljava/lang/Object;

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
    iget-object v1, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v1, Lui4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lv60;->g:J

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v4, v5, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Lv60;->h:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-wide v1, v3, Lv60;->g:J

    invoke-virtual {v0, v1, v2}, Lgd4;->g(J)Lw54;

    move-result-object v0

    new-instance v6, Lcy;

    const/4 v1, 0x7

    invoke-direct {v6, v1, v0}, Lcy;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v3, Lv60;->h:Ljava/lang/Object;

    check-cast v0, Lv47;

    iget-object v0, v0, Lv47;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-wide v1, v3, Lv60;->g:J

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_1
    iget-object v0, v3, Lv60;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lu0d;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v3, Lv60;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v4, Lae9;

    iget-wide v5, v3, Lv60;->g:J

    iget-wide v7, v3, Lv60;->i:J

    iget-object v1, v3, Lv60;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ly91;

    iget-object v1, v3, Lv60;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhrg;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lae9;-><init>(JJLy91;Lhrg;Lu0d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lv60;->j:Ljava/lang/Object;

    iput v2, v3, Lv60;->f:I

    invoke-static {v4, v3}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, v3, Lv60;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, v3, Lv60;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbu2;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, v3, Lv60;->f:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v14, :cond_c

    if-eq v0, v13, :cond_c

    if-ne v0, v12, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v2, Lbu2;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-wide v4, v3, Lv60;->g:J

    iput v15, v3, Lv60;->f:I

    invoke-virtual {v0, v4, v5, v3}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto/16 :goto_11

    :cond_f
    :goto_8
    move-object v4, v0

    check-cast v4, Lfw9;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    iget-object v0, v4, Lfw9;->n:Lg40;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lg40;->h(Ljava/lang/String;)Lr50;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_10
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lr50;->c()Z

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, v6, Lr50;->u:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_13

    iget-object v0, v6, Lr50;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    :goto_b
    iget-object v0, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v0, Led5;

    iput v14, v3, Lv60;->f:I

    invoke-static {v2, v6, v0, v4, v3}, Lbu2;->t(Lbu2;Lr50;Led5;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    goto/16 :goto_11

    :cond_13
    iget-object v0, v2, Lbu2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v8, v5

    move-object v7, v6

    iget-wide v5, v3, Lv60;->g:J

    move-object v10, v7

    move-object/from16 v16, v8

    iget-wide v7, v3, Lv60;->i:J

    iget-object v14, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v14, Led5;

    move-object/from16 v17, v4

    new-instance v4, Lwt2;

    move-object v12, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v10}, Lwt2;-><init>(JJLjava/lang/String;Led5;)V

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

    goto :goto_c

    :catchall_2
    move-exception v0

    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_c
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v0, Lnee;

    if-eqz v7, :cond_14

    move-object v0, v6

    :cond_14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v2, Lbu2;->c:Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->k()J

    move-result-wide v18

    cmp-long v0, v6, v18

    if-gez v0, :cond_16

    :cond_15
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    if-eqz v12, :cond_17

    invoke-static {v12}, Labk;->b(Lr50;)J

    move-result-wide v18

    goto :goto_d

    :cond_17
    const-wide/16 v18, 0x0

    :goto_d
    div-long v18, v18, v4

    const-wide/16 v4, 0x401

    add-long v18, v18, v4

    cmp-long v0, v6, v18

    if-lez v0, :cond_15

    if-eqz v12, :cond_18

    iget-object v5, v12, Lr50;->b:Lb50;

    goto :goto_e

    :cond_18
    move-object v5, v14

    :goto_e
    if-eqz v12, :cond_19

    iget-object v0, v12, Lr50;->d:Lq50;

    goto :goto_f

    :cond_19
    move-object v0, v14

    :goto_f
    if-eqz v5, :cond_1b

    iput v13, v3, Lv60;->f:I

    new-instance v0, Lm8;

    const/16 v4, 0x16

    invoke-direct {v0, v5, v2, v14, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v0, v1

    :goto_10
    if-ne v0, v11, :cond_1c

    goto :goto_11

    :cond_1b
    if-eqz v0, :cond_1c

    const/4 v4, 0x4

    iput v4, v3, Lv60;->f:I

    invoke-static {v2, v9, v0, v15, v3}, Lbu2;->s(Lbu2;Ljava/lang/String;Lq50;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    :goto_11
    move-object v1, v11

    goto :goto_13

    :goto_12
    invoke-static {v2, v5, v4}, Lbu2;->z(Lbu2;ZI)V

    :cond_1c
    :goto_13
    return-object v1

    :pswitch_3
    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v3, Lv60;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1d

    iget-wide v0, v3, Lv60;->i:J

    iget-object v2, v3, Lv60;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, v2

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v3, Lv60;->j:Ljava/lang/Object;

    check-cast v0, Lr4c;

    iget-object v2, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v0, Lz60;

    sget-object v2, Lze5;->c:Lze5;

    iput-object v7, v3, Lv60;->h:Ljava/lang/Object;

    iput-wide v4, v3, Lv60;->i:J

    iput v1, v3, Lv60;->f:I

    new-instance v6, Lkb2;

    const/16 v1, 0xd

    invoke-direct {v6, v1}, Lkb2;-><init>(I)V

    move-wide/from16 v20, v4

    move-object v4, v2

    move-wide/from16 v1, v20

    new-instance v5, Lnnc;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Lnnc;-><init>(I)V

    invoke-virtual/range {v0 .. v7}, Lz60;->f(JLcf4;Lze5;Lpz6;Lrz6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v3, Lv60;->k:Ljava/lang/Object;

    check-cast v4, Lz60;

    iget-wide v5, v3, Lv60;->g:J

    iget-object v4, v4, Lz60;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v1, v2, v7}, Lz60;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v8, v0

    :goto_15
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
