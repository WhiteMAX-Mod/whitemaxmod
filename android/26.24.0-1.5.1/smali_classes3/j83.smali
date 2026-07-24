.class public final Lj83;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lk83;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk83;JZIZLjava/util/ArrayList;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lj83;->g:Lk83;

    iput-wide p2, p0, Lj83;->h:J

    iput-boolean p4, p0, Lj83;->i:Z

    iput p5, p0, Lj83;->j:I

    iput-boolean p6, p0, Lj83;->k:Z

    iput-object p7, p0, Lj83;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lj83;

    iget-boolean v6, p0, Lj83;->k:Z

    iget-object v7, p0, Lj83;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lj83;->g:Lk83;

    iget-wide v2, p0, Lj83;->h:J

    iget-boolean v4, p0, Lj83;->i:Z

    iget v5, p0, Lj83;->j:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj83;-><init>(Lk83;JZIZLjava/util/ArrayList;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj83;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj83;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lj83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lj83;->g:Lk83;

    iget-object v1, v0, Lk83;->a:Ljava/lang/String;

    iget-object v2, v0, Lk83;->c:Lon8;

    iget v3, p0, Lj83;->f:I

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    iget-wide v8, p0, Lj83;->h:J

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v10, p0, Lj83;->e:J

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iput v10, p0, Lj83;->f:I

    invoke-virtual {p1, v8, v9}, Lfi3;->i(J)Lqo2;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lqo2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v10

    new-instance p1, Ltt2;

    sget-object v3, Lkzb;->J1:Lkzb;

    const/16 v13, 0xe

    invoke-direct {p1, v3, v13}, Ltt2;-><init>(Lkzb;I)V

    const-string v3, "chatId"

    invoke-virtual {p1, v10, v11, v3}, Ldwg;->f(JLjava/lang/String;)V

    const-string v3, "value"

    iget-boolean v13, p0, Lj83;->i:Z

    invoke-virtual {p1, v3, v13}, Ldwg;->a(Ljava/lang/String;Z)V

    const-string v3, "count"

    iget v13, p0, Lj83;->j:I

    invoke-virtual {p1, v13, v3}, Ldwg;->c(ILjava/lang/String;)V

    const-string v3, "included"

    iget-boolean v13, p0, Lj83;->k:Z

    invoke-virtual {p1, v3, v13}, Ldwg;->a(Ljava/lang/String;Z)V

    const-string v3, "reactionIds"

    iget-object v13, p0, Lj83;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v13}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "reset"

    invoke-virtual {p1, v3, v4}, Ldwg;->a(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v3, v0, Lk83;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    iget-object v0, v0, Lk83;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    iput-wide v10, p0, Lj83;->e:J

    iput v7, p0, Lj83;->f:I

    invoke-static {v3, p1, v1, v0, p0}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v12, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_1
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "Chat reactions settings wasn\'t set because of error: "

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Li83;

    iget-object p1, p1, Li83;->c:Lw43;

    new-instance v0, Lwr2;

    invoke-direct {v0, v4}, Lwr2;-><init>(Z)V

    iget-boolean v1, p1, Lw43;->b:Z

    iput-boolean v1, v0, Lwr2;->b:Z

    iget v1, p1, Lw43;->d:I

    iput v1, v0, Lwr2;->c:I

    iget-wide v3, p1, Lw43;->c:J

    iput-wide v3, v0, Lwr2;->d:J

    iget-boolean v1, p1, Lw43;->e:Z

    iput-boolean v1, v0, Lwr2;->e:Z

    iget-object p1, p1, Lw43;->f:Ljava/util/List;

    iput-object p1, v0, Lwr2;->f:Ljava/util/List;

    move-wide v3, v10

    new-instance v10, Lwr2;

    invoke-direct {v10, v0}, Lwr2;-><init>(Lwr2;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfi3;

    iput-wide v3, p0, Lj83;->e:J

    iput v6, p0, Lj83;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpx0;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lpx0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, v6, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_3
    return-object v12

    :goto_4
    throw p0

    :cond_7
    return-object v5
.end method
