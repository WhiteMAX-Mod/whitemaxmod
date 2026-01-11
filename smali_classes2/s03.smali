.class public final Ls03;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lt03;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Z

.field public final synthetic u0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt03;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls03;->X:Lt03;

    iput-wide p2, p0, Ls03;->Y:J

    iput-boolean p4, p0, Ls03;->Z:Z

    iput p5, p0, Ls03;->s0:I

    iput-boolean p6, p0, Ls03;->t0:Z

    iput-object p7, p0, Ls03;->u0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls03;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ls03;

    iget-boolean v6, p0, Ls03;->t0:Z

    iget-object v7, p0, Ls03;->u0:Ljava/util/ArrayList;

    iget-object v1, p0, Ls03;->X:Lt03;

    iget-wide v2, p0, Ls03;->Y:J

    iget-boolean v4, p0, Ls03;->Z:Z

    iget v5, p0, Ls03;->s0:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ls03;-><init>(Lt03;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ls03;->X:Lt03;

    iget-object v1, v0, Lt03;->a:Ljava/lang/String;

    iget-object v2, v0, Lt03;->c:Ld68;

    iget v3, p0, Ls03;->o:I

    sget-object v4, Lv2h;->a:Lv2h;

    iget-wide v7, p0, Ls03;->Y:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iput v9, p0, Ls03;->o:I

    invoke-virtual {p1, v7, v8}, Lca3;->h(J)Lud2;

    move-result-object p1

    if-ne p1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lud2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v9, p1, Lzh2;->a:J

    new-instance p1, Lmj2;

    sget-object v3, Lmob;->o1:Lmob;

    const/16 v12, 0xe

    invoke-direct {p1, v3, v12}, Lmj2;-><init>(Lmob;I)V

    const-string v3, "chatId"

    invoke-virtual {p1, v9, v10, v3}, Lk2;->v(JLjava/lang/String;)V

    const-string v3, "value"

    iget-boolean v9, p0, Ls03;->Z:Z

    invoke-virtual {p1, v3, v9}, Lk2;->j(Ljava/lang/String;Z)V

    const-string v3, "count"

    iget v9, p0, Ls03;->s0:I

    invoke-virtual {p1, v9, v3}, Lk2;->o(ILjava/lang/String;)V

    const-string v3, "included"

    iget-boolean v9, p0, Ls03;->t0:Z

    invoke-virtual {p1, v3, v9}, Lk2;->j(Ljava/lang/String;Z)V

    const-string v3, "reactionIds"

    iget-object v9, p0, Ls03;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v9}, Lk2;->q(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "reset"

    const/4 v9, 0x0

    invoke-virtual {p1, v3, v9}, Lk2;->j(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v3, v0, Lt03;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    iget-object v0, v0, Lt03;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    iput v6, p0, Ls03;->o:I

    invoke-static {v3, p1, v1, v0, p0}, Lrlj;->c(Lo2b;Lk2;Ljava/lang/String;Lum5;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v11, :cond_5

    goto :goto_3

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v1, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lr03;

    iget-object p1, p1, Lr03;->c:Llw2;

    iget-boolean v0, p1, Llw2;->b:Z

    iget v1, p1, Llw2;->d:I

    iget-wide v9, p1, Llw2;->c:J

    iget-boolean v3, p1, Llw2;->e:Z

    iget-object p1, p1, Llw2;->f:Ljava/util/List;

    move-wide v12, v9

    new-instance v9, Lnh2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, Lnh2;->a:Z

    iput v1, v9, Lnh2;->b:I

    iput-wide v12, v9, Lnh2;->c:J

    iput-boolean v3, v9, Lnh2;->d:Z

    iput-object p1, v9, Lnh2;->e:Ljava/util/List;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lca3;

    iput v5, p0, Ls03;->o:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Let0;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Let0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v5, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_3
    return-object v11

    :goto_4
    throw p1

    :cond_7
    return-object v4
.end method
