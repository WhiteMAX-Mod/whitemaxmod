.class public final Lj8b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lf5f;

.field public f:I

.field public final synthetic g:Lsq2;

.field public final synthetic h:Lk8b;


# direct methods
.method public constructor <init>(Lsq2;Lk8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8b;->g:Lsq2;

    iput-object p2, p0, Lj8b;->h:Lk8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj8b;

    iget-object v0, p0, Lj8b;->g:Lsq2;

    iget-object v1, p0, Lj8b;->h:Lk8b;

    invoke-direct {p1, v0, v1, p2}, Lj8b;-><init>(Lsq2;Lk8b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v3, v1, Lj8b;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lj8b;->e:Lf5f;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lj8b;->g:Lsq2;

    iget-object v6, v3, Lsq2;->n:Lf5f;

    if-nez v6, :cond_3

    iget-object v6, v3, Lsq2;->q:Ldg3;

    iget-object v7, v3, Lsq2;->b:Lcv2;

    iget-object v7, v7, Lcv2;->l0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v6, v6, Ldg3;->f:Lhp5;

    invoke-virtual {v6}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lota;

    invoke-virtual {v6, v7}, Lota;->c(Ljava/lang/String;)Lf5f;

    move-result-object v6

    :goto_0
    iput-object v6, v3, Lsq2;->n:Lf5f;

    :cond_3
    iget-object v3, v3, Lsq2;->n:Lf5f;

    if-nez v3, :cond_4

    iget-object v0, v1, Lj8b;->h:Lk8b;

    iget-object v0, v0, Lk8b;->j:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v6, v1, Lj8b;->h:Lk8b;

    iget-object v7, v1, Lj8b;->g:Lsq2;

    :try_start_1
    iget-object v9, v6, Lk8b;->i:Lpp7;

    iget-wide v10, v7, Lsq2;->a:J

    iget-object v6, v7, Lsq2;->b:Lcv2;

    iget-wide v12, v6, Lcv2;->k0:J

    iput-object v3, v1, Lj8b;->e:Lf5f;

    iput v4, v1, Lj8b;->f:I

    iget-object v4, v9, Lpp7;->a:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v8, Lnp7;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lnp7;-><init>(Lpp7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v11, v3

    goto :goto_3

    :goto_2
    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    iget-object v0, v1, Lj8b;->h:Lk8b;

    invoke-static {v4}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lk8b;->j:Ljava/lang/String;

    const-string v6, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v6, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v4, Lmnf;

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lwpa;

    if-nez v4, :cond_8

    iget-object v0, v1, Lj8b;->h:Lk8b;

    iget-object v0, v0, Lk8b;->j:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lj8b;->h:Lk8b;

    iget-object v3, v3, Lk8b;->f:Ls0b;

    iget-wide v6, v4, Lhr0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v8}, Ls0b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj8b;->h:Lk8b;

    iget-object v0, v0, Lk8b;->r:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lq5g;

    invoke-virtual {v4}, Lwpa;->s()J

    move-result-wide v9

    iget-object v3, v1, Lj8b;->g:Lsq2;

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v7, v3, Lcv2;->k0:J

    new-instance v16, Lp5g;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lp5g;-><init>(JJLf5f;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lq5g;->a(Lq5g;IZZLp5g;ZI)Lq5g;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :goto_4
    throw v0
.end method
