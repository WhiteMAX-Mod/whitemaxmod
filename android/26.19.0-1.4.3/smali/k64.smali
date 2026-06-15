.class public final Lk64;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq64;


# direct methods
.method public synthetic constructor <init>(Lq64;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lk64;->e:I

    iput-object p1, p0, Lk64;->h:Lq64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk64;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk64;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk64;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk64;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk64;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lk64;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk64;

    iget-object v1, p0, Lk64;->h:Lq64;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lk64;-><init>(Lq64;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk64;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk64;

    iget-object v1, p0, Lk64;->h:Lq64;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lk64;-><init>(Lq64;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk64;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lk64;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk64;->g:Ljava/lang/Object;

    check-cast v1, Lk54;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v0, Lk64;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lg54;->a:Lg54;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lk64;->h:Lq64;

    invoke-virtual {v1}, Lq64;->a()V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v1, Lj54;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lk64;->h:Lq64;

    invoke-virtual {v1}, Lq64;->a()V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v1, Li54;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lk64;->h:Lq64;

    iget-object v4, v4, Lq64;->q:Lwdf;

    check-cast v1, Li54;

    iget-object v1, v1, Li54;->a:Lnga;

    new-instance v8, Loga;

    iget v9, v1, Lnga;->e:I

    invoke-direct {v8, v9}, Loga;-><init>(I)V

    iget-object v9, v1, Lnga;->b:[J

    iget-object v1, v1, Lnga;->a:[J

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

    invoke-virtual {v8, v5, v6}, Loga;->a(J)Z

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
    iput-object v1, v0, Lk64;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lk64;->f:I

    invoke-virtual {v4, v8, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lh54;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lk64;->h:Lq64;

    iget-object v2, v2, Lq64;->o:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v1, Lh54;

    invoke-virtual {v1}, Lh54;->a()J

    move-result-wide v5

    const-string v1, "contact not found #"

    invoke-static {v5, v6, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_5
    return-object v7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lk64;->h:Lq64;

    iget-object v5, v0, Lk64;->g:Ljava/lang/Object;

    check-cast v5, Loga;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v0, Lk64;->f:I

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    if-ne v7, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lq64;->r:[Lf88;

    iget-object v4, v1, Lq64;->p:Lucb;

    sget-object v7, Lq64;->r:[Lf88;

    aget-object v2, v7, v2

    invoke-virtual {v4, v1, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_f

    iput-object v5, v0, Lk64;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lk64;->f:I

    invoke-interface {v2, v0}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    const/4 v2, 0x0

    iput-object v2, v0, Lk64;->g:Ljava/lang/Object;

    iput v3, v0, Lk64;->f:I

    invoke-static {v1, v5, v0}, Lq64;->c(Lq64;Loga;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
