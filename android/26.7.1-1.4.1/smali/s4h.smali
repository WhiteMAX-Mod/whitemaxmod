.class public final Ls4h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public final synthetic Z:Lz4h;

.field public o:J


# direct methods
.method public constructor <init>(Lz4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls4h;->Z:Lz4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls4h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls4h;

    iget-object v0, p0, Ls4h;->Z:Lz4h;

    invoke-direct {p1, v0, p2}, Ls4h;-><init>(Lz4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls4h;->Z:Lz4h;

    iget-object v1, v0, Lz4h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lz4h;->d:Ljava/lang/String;

    iget v3, p0, Ls4h;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Ls4h;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Ls4h;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "suspend load stickers to inMemory"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, v0, Lz4h;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldye;

    iput-wide v7, p0, Ls4h;->o:J

    iput v5, p0, Ls4h;->Y:I

    invoke-virtual {p1, p0}, Ldye;->c(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "time stickers select all: %d, size: %d"

    invoke-static {v2, v5, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpg;

    new-instance v3, Ltog;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v2, Lgpg;->b:J

    iput-wide v9, v3, Ltog;->a:J

    iget v5, v2, Lgpg;->c:I

    iput v5, v3, Ltog;->b:I

    iget v5, v2, Lgpg;->d:I

    iput v5, v3, Ltog;->c:I

    iget-object v5, v2, Lgpg;->o:Ljava/lang/String;

    iput-object v5, v3, Ltog;->d:Ljava/lang/String;

    iget-wide v9, v2, Lgpg;->X:J

    iput-wide v9, v3, Ltog;->e:J

    iget-object v5, v2, Lgpg;->Y:Ljava/lang/String;

    iput-object v5, v3, Ltog;->f:Ljava/lang/String;

    iget-object v5, v2, Lgpg;->Z:Ljava/lang/String;

    iput-object v5, v3, Ltog;->g:Ljava/lang/String;

    iget-object v5, v2, Lgpg;->v0:Ljava/lang/String;

    iput-object v5, v3, Ltog;->h:Ljava/lang/String;

    iget-object v5, v2, Lgpg;->w0:Ljava/util/List;

    iput-object v5, v3, Ltog;->i:Ljava/util/List;

    iget v5, v2, Lgpg;->x0:I

    iput v5, v3, Ltog;->j:I

    iget-wide v9, v2, Lgpg;->y0:J

    iput-wide v9, v3, Ltog;->k:J

    iget-object v5, v2, Lgpg;->z0:Ljava/lang/String;

    iput-object v5, v3, Ltog;->l:Ljava/lang/String;

    iget-boolean v5, v2, Lgpg;->A0:Z

    iput-boolean v5, v3, Ltog;->m:Z

    iget v5, v2, Lgpg;->B0:I

    iput v5, v3, Ltog;->n:I

    iget-object v2, v2, Lgpg;->C0:Ljava/lang/String;

    iput-object v2, v3, Ltog;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ltog;->a()Luog;

    move-result-object v2

    iget-object v3, v0, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v2, Luog;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lz4h;->a:Lwd6;

    iput-object v1, p0, Ls4h;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v7, p0, Ls4h;->o:J

    iput v4, p0, Ls4h;->Y:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v3, p1, Lwd6;->b:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce6;

    check-cast v3, Lof6;

    invoke-virtual {v3}, Lof6;->o()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ll6g;->X(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    iget-object v4, p1, Lwd6;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "Failed to load initial showcase"

    invoke-static {v4, v5, v3}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lwd6;->c:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    const-wide/16 v3, 0x0

    check-cast p1, Lqbf;

    invoke-virtual {p1, v3, v4}, Lqbf;->H(J)V

    :cond_5
    :goto_2
    if-ne v2, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object p1, v2

    move-object v2, v1

    :goto_4
    check-cast p1, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Lz4h;->l:Los0;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Los0;->d(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
