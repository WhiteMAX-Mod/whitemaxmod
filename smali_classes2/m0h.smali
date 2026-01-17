.class public final Lm0h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ls0h;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:Ls0h;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0h;->t0:Ls0h;

    iput-object p2, p0, Lm0h;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm0h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm0h;

    iget-object v1, p0, Lm0h;->t0:Ls0h;

    iget-object v2, p0, Lm0h;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lm0h;-><init>(Ls0h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0h;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lm0h;->t0:Ls0h;

    iget-object v3, v2, Ls0h;->y0:Lcm5;

    iget-object v4, v2, Ls0h;->b:Ljava/lang/String;

    iget-object v0, v1, Lm0h;->Z:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, v1, Lm0h;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lm0h;->X:Ls0h;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lm0h;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lm0h;->u0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Ls0h;->t0:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2b;

    new-instance v10, Lw70;

    invoke-direct {v10, v4, v0}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lm0h;->Z:Ljava/lang/Object;

    iput-object v7, v1, Lm0h;->o:Ljava/lang/Object;

    iput v5, v1, Lm0h;->Y:I

    invoke-virtual {v9, v10, v1}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lx70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lszd;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lx70;

    iput-object v7, v2, Ls0h;->D0:Lmmf;

    new-instance v5, Lwyg;

    sget-object v9, Lwt3;->b:Lwt3;

    invoke-direct {v5, v9, v7}, Lwyg;-><init>(Lwt3;Lqhg;)V

    invoke-static {v3, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    new-instance v10, Lvt7;

    iget-object v5, v2, Ls0h;->c:Lvt7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lvt7;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lvt7;->o:Lnxg;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lvt7;-><init>(Ljava/lang/String;Ljava/lang/String;Lut7;Ljava/lang/String;Lnxg;I)V

    iget-object v5, v2, Ls0h;->z0:Lcm5;

    new-instance v9, Lozg;

    invoke-direct {v9, v4, v10}, Lozg;-><init>(Ljava/lang/String;Lvt7;)V

    invoke-static {v5, v9}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Ls0h;->D0:Lmmf;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Ls0h;->X:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lwyg;

    sget-object v9, Lwt3;->c:Lwt3;

    invoke-static {v4}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lwyg;-><init>(Lwt3;Lqhg;)V

    invoke-static {v3, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iput-object v7, v1, Lm0h;->Z:Ljava/lang/Object;

    iput-object v0, v1, Lm0h;->o:Ljava/lang/Object;

    iput-object v2, v1, Lm0h;->X:Ls0h;

    iput v6, v1, Lm0h;->Y:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Ls0h;->y0:Lcm5;

    new-instance v2, Lwyg;

    sget-object v3, Lwt3;->d:Lwt3;

    invoke-direct {v2, v3, v7}, Lwyg;-><init>(Lwt3;Lqhg;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
