.class public final Ll8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaf;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj8f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll8f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll8f;->a:Lny8;

    iput-object p5, p0, Ll8f;->b:Lny8;

    iput-object p2, p0, Ll8f;->c:Lny8;

    iput-object p4, p0, Ll8f;->d:Lny8;

    new-instance p2, Li8f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p1, p3}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Ll8f;->e:Lifh;

    return-void
.end method

.method public static final b(Ll8f;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lk8f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk8f;

    iget v3, v1, Lk8f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lk8f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk8f;

    invoke-direct {v1, p0, p2}, Lk8f;-><init>(Ll8f;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lk8f;->e:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v1, Lk8f;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Lk8f;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    const-class v0, Ll8f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[search][chats] local search worker"

    invoke-virtual {v4, v7, v0, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Ll8f;->e:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9f;

    iput-wide v7, v1, Lk8f;->d:J

    iput v6, v1, Lk8f;->g:I

    invoke-interface {v0, p1, v1}, Lz9f;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    new-instance v6, Lm8b;

    invoke-direct {v6}, Lm8b;-><init>()V

    new-instance v7, Lm8b;

    invoke-direct {v7}, Lm8b;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf9f;

    iget-object v10, v9, Lf9f;->d:Lrt2;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lrt2;->a:J

    invoke-virtual {v1, v10, v11}, Lm8b;->d(J)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lf9f;->d:Lrt2;

    iget-wide v10, v10, Lrt2;->a:J

    invoke-virtual {v1, v10, v11}, Lm8b;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lf9f;->e:Lvg4;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lvg4;->v()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lm8b;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lf9f;->e:Lvg4;

    invoke-virtual {v10}, Lvg4;->v()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lm8b;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lf9f;->f:Lgda;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lgda;->a:J

    invoke-virtual {v7, v10, v11}, Lm8b;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lf9f;->f:Lgda;

    iget-wide v10, v10, Lgda;->a:J

    invoke-virtual {v7, v10, v11}, Lm8b;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Ll8f;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lje9;->e:Lje9;

    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, Llw5;->b:Llw5;

    invoke-static {v9, v10, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->g(J)J

    move-result-wide v3

    const-string v7, "localSearchWorker, local search finish: "

    const-string v9, " ms"

    invoke-static {v3, v4, v7, v9}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lrea;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Ll8f;

    const-string v4, "compareSearchResult"

    const-string v5, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lz70;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lz70;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lj3;
    .locals 1

    check-cast p2, Lsbi;

    new-instance p1, Lvoc;

    const/16 p2, 0x18

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lbye;

    invoke-direct {p0, p1}, Lbye;-><init>(Lqf7;)V

    new-instance p1, Ljy6;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3}, Ljy6;-><init>(ILlq4;I)V

    new-instance p2, Lj3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
