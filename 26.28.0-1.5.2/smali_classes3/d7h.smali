.class public final Ld7h;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lf7h;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lf7h;


# direct methods
.method public constructor <init>(Lf7h;Llq4;)V
    .locals 0

    iput-object p1, p0, Ld7h;->l:Lf7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 0

    new-instance p1, Ld7h;

    iget-object p0, p0, Ld7h;->l:Lf7h;

    invoke-direct {p1, p0, p2}, Ld7h;-><init>(Lf7h;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld7h;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld7h;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ld7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld7h;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld7h;->j:I

    iget v2, p0, Ld7h;->i:I

    iget v4, p0, Ld7h;->h:I

    iget v6, p0, Ld7h;->g:I

    iget-object v7, p0, Ld7h;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Ld7h;->e:Lf7h;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v0, p0, Ld7h;->h:I

    iget v6, p0, Ld7h;->g:I

    iget-object v7, p0, Ld7h;->e:Lf7h;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, p0, Ld7h;->l:Lf7h;

    iget-object p1, v7, Lf7h;->b:Ljava/lang/String;

    const-string v0, "Try unsubscribe from su channels"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object p1, v7, Lf7h;->a:Le5d;

    iget-object p1, p1, Le5d;->h6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v6, 0x175

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhe;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    iget-wide v8, p1, Lvhe;->c:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    invoke-virtual {v0, v8, v9}, Lm8b;->a(J)Z

    :cond_4
    iget-object p1, p1, Lvhe;->h:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lm8b;->a(J)Z

    :cond_5
    iget-object p1, v7, Lf7h;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iput-object v7, p0, Ld7h;->e:Lf7h;

    iput v2, p0, Ld7h;->g:I

    iput v2, p0, Ld7h;->h:I

    iput v3, p0, Ld7h;->k:I

    invoke-virtual {p1, v0, p0}, Lxn3;->m(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move v0, v2

    move v6, v0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrt2;

    iget-object v11, v10, Lrt2;->b:Lnx2;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lnx2;->c:Lkx2;

    goto :goto_2

    :cond_8
    move-object v11, v4

    :goto_2
    sget-object v12, Lkx2;->h:Lkx2;

    if-ne v11, v12, :cond_7

    invoke-virtual {v10}, Lrt2;->C0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, v7, Lf7h;->b:Ljava/lang/String;

    const-string p1, "Don\'t need unsubscribe, filtered chats empty"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move v4, v0

    move v0, p1

    :goto_3
    if-ge v2, v0, :cond_c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    iput-object v8, p0, Ld7h;->e:Lf7h;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Ld7h;->f:Ljava/util/List;

    iput v6, p0, Ld7h;->g:I

    iput v4, p0, Ld7h;->h:I

    iput v2, p0, Ld7h;->i:I

    iput v0, p0, Ld7h;->j:I

    iput v1, p0, Ld7h;->k:I

    invoke-static {v8, p1, p0}, Lf7h;->a(Lf7h;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    add-int/2addr v2, v3

    goto :goto_3

    :catchall_0
    :cond_c
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
