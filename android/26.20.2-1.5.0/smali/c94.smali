.class public final Lc94;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li94;


# direct methods
.method public synthetic constructor <init>(Li94;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc94;->e:I

    iput-object p1, p0, Lc94;->h:Li94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lc94;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc94;

    iget-object v1, p0, Lc94;->h:Li94;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lc94;-><init>(Li94;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc94;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc94;

    iget-object v1, p0, Lc94;->h:Li94;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc94;-><init>(Li94;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc94;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc94;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc94;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc94;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc94;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc94;->g:Ljava/lang/Object;

    check-cast v1, Lc84;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v0, Lc94;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Ly74;->a:Ly74;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lc94;->h:Li94;

    invoke-virtual {v1}, Li94;->a()V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v1, Lb84;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lc94;->h:Li94;

    invoke-virtual {v1}, Li94;->a()V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v1, La84;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lc94;->h:Li94;

    iget-object v4, v4, Li94;->q:Ljmf;

    check-cast v1, La84;

    iget-object v1, v1, La84;->a:Lrna;

    new-instance v8, Lsna;

    iget v9, v1, Lrna;->e:I

    invoke-direct {v8, v9}, Lsna;-><init>(I)V

    iget-object v9, v1, Lrna;->b:[J

    iget-object v1, v1, Lrna;->a:[J

    array-length v10, v1

    sub-int/2addr v10, v3

    if-ltz v10, :cond_6

    move v3, v2

    :goto_0
    aget-wide v11, v1, v3

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    sub-int v13, v3, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v3, 0x3

    add-int v16, v16, v15

    aget-wide v5, v9, v16

    invoke-virtual {v8, v5, v6}, Lsna;->a(J)Z

    :cond_4
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    if-ne v13, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    if-eq v3, v10, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :goto_3
    iput-object v1, v0, Lc94;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lc94;->f:I

    invoke-virtual {v4, v8, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lz74;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lc94;->h:Li94;

    iget-object v2, v2, Li94;->o:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v1, Lz74;

    invoke-virtual {v1}, Lz74;->a()J

    move-result-wide v5

    const-string v1, "contact not found #"

    invoke-static {v5, v6, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_5
    return-object v7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lc94;->h:Li94;

    iget-object v5, v0, Lc94;->g:Ljava/lang/Object;

    check-cast v5, Lsna;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v0, Lc94;->f:I

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    if-ne v7, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Li94;->r:[Lre8;

    iget-object v4, v1, Li94;->p:Lf17;

    sget-object v7, Li94;->r:[Lre8;

    aget-object v2, v7, v2

    invoke-virtual {v4, v1, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_f

    iput-object v5, v0, Lc94;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lc94;->f:I

    invoke-interface {v2, v0}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    const/4 v2, 0x0

    iput-object v2, v0, Lc94;->g:Ljava/lang/Object;

    iput v3, v0, Lc94;->f:I

    invoke-static {v1, v5, v0}, Li94;->c(Li94;Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
