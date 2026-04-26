.class public final Lg4b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr4b;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lr4b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4b;->h:Lr4b;

    iput-wide p2, p0, Lg4b;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg4b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg4b;

    iget-object v1, p0, Lg4b;->h:Lr4b;

    iget-wide v2, p0, Lg4b;->i:J

    invoke-direct {v0, v1, v2, v3, p2}, Lg4b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg4b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v0, Lli9;->f:Lli9;

    sget-object v11, Lb2j;->a:Lb2j;

    iget-object v1, v10, Lg4b;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v12, Lrv4;->a:Lrv4;

    iget v1, v10, Lg4b;->f:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v1, v10, Lg4b;->e:Lsq2;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Lg4b;->h:Lr4b;

    iget-object v1, v1, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsq2;

    const/4 v1, 0x0

    if-nez v14, :cond_3

    iget-object v2, v10, Lg4b;->h:Lr4b;

    iget-object v2, v2, Lr4b;->X:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "poll revote: chat is null"

    invoke-virtual {v3, v0, v2, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_3
    iget-object v2, v14, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    iget-object v4, v10, Lg4b;->h:Lr4b;

    iget-object v4, v4, Lr4b;->b2:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0b;

    iget-wide v5, v10, Lg4b;->i:J

    invoke-interface {v4, v5, v6}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lm50;->b:Ln60;

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    instance-of v5, v4, Lord;

    if-eqz v5, :cond_5

    check-cast v4, Lord;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_7

    iget-wide v4, v4, Lord;->b:J

    :try_start_1
    iget-object v0, v10, Lg4b;->h:Lr4b;

    iget-object v0, v0, Lr4b;->x1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    sget-object v7, Lcn8;->a:Lgkb;

    move-wide v8, v2

    move-wide v3, v4

    iget-wide v5, v10, Lg4b;->i:J

    iput-object v1, v10, Lg4b;->g:Ljava/lang/Object;

    iput-object v14, v10, Lg4b;->e:Lsq2;

    iput v13, v10, Lg4b;->f:I

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->d:Ljx5;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    move-wide v15, v8

    move-wide v8, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v10}, Lsud;->a(JJJLgkb;JLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v1, v14

    :goto_2
    iget-object v0, v10, Lg4b;->h:Lr4b;

    sget-object v2, Lr4b;->v2:[Lf09;

    invoke-virtual {v0}, Lr4b;->J()Ldq9;

    move-result-object v0

    new-instance v2, Lq5j;

    iget-wide v3, v1, Lsq2;->a:J

    iget-wide v5, v10, Lg4b;->i:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v11

    :goto_3
    move-object v1, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v2, v10, Lg4b;->h:Lr4b;

    sget-object v3, Lr4b;->v2:[Lf09;

    invoke-virtual {v2, v0, v13}, Lr4b;->P(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v10, Lg4b;->h:Lr4b;

    invoke-virtual {v0}, Lr4b;->J()Ldq9;

    move-result-object v0

    new-instance v2, Lq5j;

    iget-wide v3, v1, Lsq2;->a:J

    iget-wide v5, v10, Lg4b;->i:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v11

    :catchall_2
    move-exception v0

    iget-object v2, v10, Lg4b;->h:Lr4b;

    sget-object v3, Lr4b;->v2:[Lf09;

    invoke-virtual {v2}, Lr4b;->J()Ldq9;

    move-result-object v2

    new-instance v3, Lq5j;

    iget-wide v4, v1, Lsq2;->a:J

    iget-wide v6, v10, Lg4b;->i:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v2, v10, Lg4b;->h:Lr4b;

    iget-wide v3, v10, Lg4b;->i:J

    iget-object v2, v2, Lr4b;->X:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "poll revote: pollId for message("

    const-string v7, ") is null"

    invoke-static {v3, v4, v6, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object v11
.end method
