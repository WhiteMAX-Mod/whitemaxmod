.class public final Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic X:Lwk4;

.field public final synthetic a:Lvme;

.field public final synthetic b:J

.field public final synthetic c:Ltbd;

.field public final synthetic d:Lwme;

.field public final synthetic o:Lgl4;


# direct methods
.method public constructor <init>(Lvme;JLtbd;Lwme;Lgl4;Lwk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk6;->a:Lvme;

    iput-wide p2, p0, Lhk6;->b:J

    iput-object p4, p0, Lhk6;->c:Ltbd;

    iput-object p5, p0, Lhk6;->d:Lwme;

    iput-object p6, p0, Lhk6;->o:Lgl4;

    iput-object p7, p0, Lhk6;->X:Lwk4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgk6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgk6;

    iget v3, v2, Lgk6;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgk6;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgk6;

    invoke-direct {v2, v0, v1}, Lgk6;-><init>(Lhk6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lgk6;->d:Ljava/lang/Object;

    iget v3, v2, Lgk6;->X:I

    const/4 v4, 0x0

    iget-object v5, v0, Lhk6;->d:Lwme;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    sget v1, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Lol5;->b:Lol5;

    invoke-static {v7, v8, v1}, Lluj;->S(JLol5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lil5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Lhk6;->a:Lvme;

    iget-wide v13, v10, Lvme;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Lhk6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Lvme;->a:J

    iput v6, v2, Lgk6;->X:I

    iget-object v1, v0, Lhk6;->c:Ltbd;

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v1, v5, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lv55;

    if-eqz v1, :cond_6

    check-cast v1, Lpc8;

    invoke-virtual {v1, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v5, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lv55;

    if-eqz v1, :cond_5

    check-cast v1, Lpc8;

    invoke-virtual {v1, v4}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lfk6;

    iget-object v1, v0, Lhk6;->c:Ltbd;

    const/16 v20, 0x0

    iget-wide v6, v0, Lhk6;->b:J

    iget-object v2, v0, Lhk6;->X:Lwk4;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lfk6;-><init>(Lvme;JJJLwk4;Ltbd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lhk6;->o:Lgl4;

    invoke-static {v2, v4, v9, v1}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v1

    iput-object v1, v5, Lwme;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
