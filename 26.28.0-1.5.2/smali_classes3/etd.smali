.class public final Letd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljtd;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljtd;JLlq4;)V
    .locals 0

    iput-object p1, p0, Letd;->j:Ljtd;

    iput-wide p2, p0, Letd;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    new-instance p1, Letd;

    iget-object v0, p0, Letd;->j:Ljtd;

    iget-wide v1, p0, Letd;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Letd;-><init>(Ljtd;JLlq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Letd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Letd;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Letd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Letd;->i:I

    iget-object v1, p0, Letd;->j:Ljtd;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Letd;->e:Ljava/lang/Object;

    check-cast v0, Llq4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Letd;->h:I

    iget v4, p0, Letd;->g:I

    iget-wide v9, p0, Letd;->f:J

    iget-object v11, p0, Letd;->e:Ljava/lang/Object;

    check-cast v11, Ljtd;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v9, p0, Letd;->k:J

    :try_start_2
    iget-object p1, v1, Ljtd;->n:Lmjg;

    sget-object v0, Lma3;->a:Lma3;

    iput-object v1, p0, Letd;->e:Ljava/lang/Object;

    iput-wide v9, p0, Letd;->f:J

    iput v5, p0, Letd;->g:I

    iput v5, p0, Letd;->h:I

    iput v4, p0, Letd;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v1

    move v0, v5

    move v4, v0

    :goto_0
    iget-object p1, v11, Ljtd;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy2;

    invoke-static {v9, v10}, Lui9;->a(J)Lm8b;

    move-result-object v9

    iput-object v7, p0, Letd;->e:Ljava/lang/Object;

    iput v4, p0, Letd;->g:I

    iput v0, p0, Letd;->h:I

    iput v3, p0, Letd;->i:I

    invoke-virtual {p1, v9, p0}, Lyy2;->a(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Ljtd;->n:Lmjg;

    iput-object v0, p0, Letd;->e:Ljava/lang/Object;

    iput v5, p0, Letd;->g:I

    iput v2, p0, Letd;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna3;->a:Lna3;

    invoke-virtual {p1, v7, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6

    :catch_0
    move-exception p0

    throw p0
.end method
