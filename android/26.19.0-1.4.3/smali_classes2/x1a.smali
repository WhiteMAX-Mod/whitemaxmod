.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Ls2a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lhg4;


# direct methods
.method public constructor <init>(Ls2a;Ljava/lang/String;ZLhg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1a;->a:Ls2a;

    iput-object p2, p0, Lx1a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lx1a;->c:Z

    iput-object p4, p0, Lx1a;->d:Lhg4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof8;

    invoke-virtual {p0, p1, p2}, Lx1a;->b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v1, Lw1a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lw1a;

    iget v4, v3, Lw1a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw1a;->g:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lw1a;

    invoke-direct {v3, v0, v1}, Lw1a;-><init>(Lx1a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lw1a;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v9, Lw1a;->g:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v9, Lw1a;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v9, Lw1a;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lx1a;->a:Ls2a;

    iget-object v1, v1, Ls2a;->v1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrf8;

    iget-object v1, v0, Lx1a;->b:Ljava/lang/String;

    iget-object v6, v0, Lx1a;->a:Ls2a;

    iget-object v6, v6, Ls2a;->b:Lr3a;

    iget-wide v6, v6, Lr3a;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v8

    iget-boolean v8, v0, Lx1a;->c:Z

    move-object/from16 v6, p1

    iput-object v6, v9, Lw1a;->d:Lof8;

    iput v5, v9, Lw1a;->g:I

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lrf8;->a(Ljava/lang/String;Lof8;Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    check-cast v1, Lle8;

    instance-of v5, v1, Lfe8;

    if-eqz v5, :cond_5

    iget-object v2, v0, Lx1a;->a:Ls2a;

    iget-object v2, v2, Ls2a;->t2:Los5;

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->a:Lxja;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    instance-of v5, v1, Lge8;

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    iget-object v3, v0, Lx1a;->d:Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lie8;

    if-eqz v5, :cond_a

    iget-object v3, v0, Lx1a;->d:Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lie8;

    iget-wide v6, v6, Lie8;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v6, v7, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lx1a;->a:Ls2a;

    check-cast v1, Lie8;

    iget-wide v13, v1, Lie8;->a:J

    invoke-virtual {v2}, Ls2a;->T()Lk5a;

    move-result-object v12

    iget-object v1, v12, Lk5a;->c:Lhg4;

    iget-object v2, v12, Lk5a;->b:Lzf4;

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v11, Li5a;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v11}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    invoke-virtual {v12, v1}, Lk5a;->f(Lptf;)V

    goto :goto_6

    :cond_a
    instance-of v2, v1, Lke8;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lx1a;->a:Ls2a;

    iget-object v2, v2, Ls2a;->r2:Los5;

    new-instance v3, Lthf;

    check-cast v1, Lke8;

    iget-object v5, v1, Lke8;->a:Luqg;

    iget-object v6, v1, Lke8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lke8;->c:Lzqg;

    invoke-direct {v3, v5, v1, v6}, Lthf;-><init>(Lzqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v2, v1, Lhe8;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lx1a;->a:Ls2a;

    iget-object v2, v2, Ls2a;->t2:Los5;

    new-instance v3, Lasb;

    check-cast v1, Lhe8;

    iget-object v1, v1, Lhe8;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lasb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v2, v1, Lee8;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lx1a;->a:Ls2a;

    iget-object v2, v2, Ls2a;->t2:Los5;

    new-instance v3, Lvw7;

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lvw7;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v2, v1, Lje8;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lx1a;->a:Ls2a;

    iget-object v2, v2, Ls2a;->i:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    new-instance v5, Lv1a;

    iget-object v6, v0, Lx1a;->a:Ls2a;

    check-cast v1, Lje8;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v15, v7}, Lv1a;-><init>(Ls2a;Lje8;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v9, Lw1a;->d:Lof8;

    iput v10, v9, Lw1a;->g:I

    invoke-static {v2, v5, v9}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_4
    return-object v3

    :cond_e
    move-object v2, v4

    :goto_5
    move-object v4, v2

    :cond_f
    :goto_6
    invoke-interface {v4}, Lof8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lx1a;->a:Ls2a;

    iget-object v2, v2, Ls2a;->t2:Los5;

    new-instance v3, Lqy5;

    invoke-direct {v3, v1}, Lqy5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_10
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
