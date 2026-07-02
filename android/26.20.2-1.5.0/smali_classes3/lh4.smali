.class public final Llh4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lri6;

.field public synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lnb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh4;->e:I

    .line 2
    iput-object p2, p0, Llh4;->i:Ljava/lang/Object;

    iput-object p3, p0, Llh4;->j:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmh4;Lb1a;Lo7i;Lb1a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh4;->e:I

    .line 1
    iput-object p1, p0, Llh4;->i:Ljava/lang/Object;

    iput-object p2, p0, Llh4;->j:Ljava/lang/Object;

    iput-object p3, p0, Llh4;->l:Ljava/lang/Object;

    iput-object p4, p0, Llh4;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llh4;->e:I

    check-cast p1, Lri6;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llh4;

    iget-object v1, p0, Llh4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Llh4;->j:Ljava/lang/Object;

    check-cast v2, Lnb7;

    invoke-direct {v0, p3, v1, v2}, Llh4;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lnb7;)V

    iput-object p1, v0, Llh4;->g:Lri6;

    iput-object p2, v0, Llh4;->h:Ljava/io/Serializable;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Llh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Llh4;

    iget-object p3, p0, Llh4;->i:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lmh4;

    iget-object p3, p0, Llh4;->j:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lb1a;

    iget-object p3, p0, Llh4;->l:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lo7i;

    iget-object p3, p0, Llh4;->k:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lb1a;

    invoke-direct/range {v0 .. v5}, Llh4;-><init>(Lmh4;Lb1a;Lo7i;Lb1a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llh4;->g:Lri6;

    iput-object p2, v0, Llh4;->h:Ljava/io/Serializable;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Llh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llh4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llh4;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llh4;->l:Ljava/lang/Object;

    check-cast v0, [Lw54;

    iget-object v2, p0, Llh4;->k:Ljava/lang/Object;

    check-cast v2, Lri6;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llh4;->g:Lri6;

    iget-object v0, p0, Llh4;->h:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lw54;

    new-instance v5, Lsna;

    invoke-direct {v5}, Lsna;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Lbu8;->E(Lw54;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Llh4;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lsna;->a(J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lsna;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Llh4;->j:Ljava/lang/Object;

    check-cast v6, Lnb7;

    :try_start_1
    iget-object v6, v6, Lnb7;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzfa;

    sget-wide v7, Lnb7;->i:J

    iput-object v3, p0, Llh4;->g:Lri6;

    iput-object v3, p0, Llh4;->h:Ljava/io/Serializable;

    iput-object p1, p0, Llh4;->k:Ljava/lang/Object;

    iput-object v0, p0, Llh4;->l:Ljava/lang/Object;

    iput v2, p0, Llh4;->f:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lzfa;->t(Lsna;JLcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_5

    goto :goto_3

    :catchall_0
    :cond_5
    move-object v2, p1

    :catchall_1
    :goto_1
    move-object p1, v2

    :cond_6
    iput-object v3, p0, Llh4;->g:Lri6;

    iput-object v3, p0, Llh4;->h:Ljava/io/Serializable;

    iput-object v3, p0, Llh4;->k:Ljava/lang/Object;

    iput-object v3, p0, Llh4;->l:Ljava/lang/Object;

    iput v1, p0, Llh4;->f:I

    invoke-interface {p1, v0, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Llh4;->j:Ljava/lang/Object;

    check-cast v0, Lb1a;

    iget-object v1, p0, Llh4;->i:Ljava/lang/Object;

    check-cast v1, Lmh4;

    iget-object v2, p0, Llh4;->g:Lri6;

    iget-object v3, p0, Llh4;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget v4, p0, Llh4;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lhh4;

    if-nez p1, :cond_c

    invoke-static {v1, v0}, Lmh4;->a(Lmh4;Lb1a;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lhh4;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Llh4;->l:Ljava/lang/Object;

    check-cast v3, Lo7i;

    invoke-static {v1, v0, p1, v3}, Lmh4;->b(Lmh4;Lb1a;Ljava/lang/Throwable;Lo7i;)Lb1a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Llh4;->g:Lri6;

    iput-object v0, p0, Llh4;->h:Ljava/io/Serializable;

    iput v5, p0, Llh4;->f:I

    invoke-interface {v2, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :cond_b
    invoke-virtual {v1}, Lmh4;->c()Lexh;

    move-result-object p1

    iget-object v0, p0, Llh4;->k:Ljava/lang/Object;

    check-cast v0, Lb1a;

    iget-object v0, v0, Lb1a;->a:Lez9;

    iget-object v0, v0, Lez9;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    sget-object v4, Ldxh;->g:Ldxh;

    invoke-static {p1, v4, v0, v1, v2}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_c
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
