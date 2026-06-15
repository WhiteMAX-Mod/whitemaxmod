.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqe;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwoe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwoe;->a:Lfa8;

    iput-object p5, p0, Lwoe;->b:Lfa8;

    iput-object p2, p0, Lwoe;->c:Lfa8;

    iput-object p4, p0, Lwoe;->d:Lfa8;

    new-instance p2, Lbae;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p6, p1, p3}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lwoe;->e:Lvhg;

    return-void
.end method

.method public static final b(Lwoe;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lvoe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvoe;

    iget v3, v1, Lvoe;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lvoe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvoe;

    invoke-direct {v1, p0, p2}, Lvoe;-><init>(Lwoe;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lvoe;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lvoe;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Lvoe;->d:J

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    const-class v0, Lwoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[search][chats] local search worker"

    invoke-virtual {v4, v7, v0, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Lwoe;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-wide v7, v1, Lvoe;->d:J

    iput v6, v1, Lvoe;->g:I

    invoke-interface {v0, p1, v1}, Llqe;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v1, Loga;

    invoke-direct {v1}, Loga;-><init>()V

    new-instance v6, Loga;

    invoke-direct {v6}, Loga;-><init>()V

    new-instance v7, Loga;

    invoke-direct {v7}, Loga;-><init>()V

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

    check-cast v9, Lqpe;

    iget-object v10, v9, Lqpe;->d:Lqk2;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lqk2;->a:J

    invoke-virtual {v1, v10, v11}, Loga;->d(J)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lqpe;->d:Lqk2;

    iget-wide v10, v10, Lqk2;->a:J

    invoke-virtual {v1, v10, v11}, Loga;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lqpe;->e:Lc34;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lc34;->t()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Loga;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lqpe;->e:Lc34;

    invoke-virtual {v10}, Lc34;->t()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Loga;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lqpe;->f:Lzn9;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lzn9;->a:J

    invoke-virtual {v7, v10, v11}, Loga;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lqpe;->f:Lzn9;

    iget-wide v10, v10, Lzn9;->a:J

    invoke-virtual {v7, v10, v11}, Loga;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Lwoe;->f:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, Lme5;->b:Lme5;

    invoke-static {v9, v10, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v3

    const-string v7, "localSearchWorker, local search finish: "

    const-string v9, " ms"

    invoke-static {v3, v4, v7, v9}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lm2a;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lwoe;

    const-string v4, "compareSearchResult"

    const-string v5, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lj60;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lj60;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lte6;
    .locals 2

    check-cast p2, Lfbh;

    new-instance p1, Ld4d;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Ld4d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    new-instance p1, Lyd6;

    const/4 p3, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, v1}, Lyd6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lte6;

    invoke-direct {p3, p2, p1}, Lte6;-><init>(Lld6;Lsu6;)V

    return-object p3
.end method
