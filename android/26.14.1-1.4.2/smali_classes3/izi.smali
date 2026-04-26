.class public final Lizi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lozi;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lozi;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lozi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lizi;->i:Lozi;

    iput-object p2, p0, Lizi;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lizi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lizi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lizi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lizi;

    iget-object v1, p0, Lizi;->i:Lozi;

    iget-object v2, p0, Lizi;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lizi;-><init>(Lozi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lizi;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lizi;->i:Lozi;

    iget-object v3, v2, Lozi;->n:Lf96;

    iget-object v4, v2, Lozi;->b:Ljava/lang/String;

    iget-object v0, v1, Lizi;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, v1, Lizi;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lizi;->f:Lozi;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lizi;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lizi;->j:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lozi;->i:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv8c;

    new-instance v10, Lwe0;

    invoke-direct {v10, v4, v0}, Lwe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lizi;->h:Ljava/lang/Object;

    iput-object v7, v1, Lizi;->e:Ljava/lang/Object;

    iput v5, v1, Lizi;->g:I

    invoke-virtual {v9, v10, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lxe0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lmnf;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lxe0;

    iput-object v7, v2, Lozi;->s:Lwhh;

    new-instance v5, Loxi;

    sget-object v9, Ljb4;->b:Ljb4;

    invoke-direct {v5, v9, v7}, Loxi;-><init>(Ljb4;Lgfi;)V

    invoke-static {v3, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    new-instance v10, Lko8;

    iget-object v5, v2, Lozi;->c:Lko8;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lko8;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lko8;->e:Lewi;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lko8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo8;Ljava/lang/String;Lewi;I)V

    iget-object v5, v2, Lozi;->o:Lf96;

    new-instance v9, Lhyi;

    invoke-direct {v9, v4, v10}, Lhyi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v5, v9}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lozi;->s:Lwhh;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lozi;->f:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Loxi;

    sget-object v9, Ljb4;->c:Ljb4;

    invoke-static {v4}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Loxi;-><init>(Ljb4;Lgfi;)V

    invoke-static {v3, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iput-object v7, v1, Lizi;->h:Ljava/lang/Object;

    iput-object v0, v1, Lizi;->e:Ljava/lang/Object;

    iput-object v2, v1, Lizi;->f:Lozi;

    iput v6, v1, Lizi;->g:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lozi;->n:Lf96;

    new-instance v2, Loxi;

    sget-object v3, Ljb4;->d:Ljb4;

    invoke-direct {v2, v3, v7}, Loxi;-><init>(Ljb4;Lgfi;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
