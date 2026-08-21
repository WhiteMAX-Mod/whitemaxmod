.class public final Lmoi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Throwable;

.field public synthetic i:J

.field public final synthetic j:Lgpi;


# direct methods
.method public constructor <init>(Lgpi;Llq4;)V
    .locals 0

    iput-object p1, p0, Lmoi;->j:Lgpi;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Llq4;

    new-instance p1, Lmoi;

    iget-object p0, p0, Lmoi;->j:Lgpi;

    invoke-direct {p1, p0, p4}, Lmoi;-><init>(Lgpi;Llq4;)V

    iput-object p2, p1, Lmoi;->h:Ljava/lang/Throwable;

    iput-wide v0, p1, Lmoi;->i:J

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, p0}, Lmoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmoi;->h:Ljava/lang/Throwable;

    iget-wide v1, p0, Lmoi;->i:J

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, p0, Lmoi;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v0, p0, Lmoi;->f:I

    iget v4, p0, Lmoi;->e:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p1, v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz p1, :cond_4

    :cond_3
    move p1, v7

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez v4, :cond_5

    if-nez p1, :cond_5

    iget-object v8, p0, Lmoi;->j:Lgpi;

    iget-object v9, v8, Lgpi;->l:Lt3h;

    iget-object v8, v8, Lgpi;->c:Lazg;

    sget-object v10, Lm3h;->g:Lm3h;

    invoke-virtual {v9, v8, v10, v0}, Lt3h;->A(Lazg;Lm3h;Ljava/lang/Throwable;)V

    :cond_5
    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v8, p0, Lmoi;->j:Lgpi;

    iget-object v8, v8, Lgpi;->p:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "collectStoriesContent: retry #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", cause="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v8, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lmoi;->j:Lgpi;

    iget-object v0, v0, Lgpi;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    check-cast v0, Lrnf;

    iget-object v0, v0, Lrnf;->s:Lr8e;

    sget-object v8, Lloi;->h:Lloi;

    iput-object v5, p0, Lmoi;->h:Ljava/lang/Throwable;

    iput-wide v1, p0, Lmoi;->i:J

    iput v4, p0, Lmoi;->e:I

    iput p1, p0, Lmoi;->f:I

    iput v7, p0, Lmoi;->g:I

    invoke-static {v0, v8, p0}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_2
    long-to-int v7, v1

    sget-object p1, Lgpi;->B1:Lpx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lgpi;->D1:J

    const-wide/16 v11, 0x0

    const/4 v8, 0x4

    invoke-static/range {v7 .. v12}, Lsn0;->b(IIJJ)J

    move-result-wide v7

    iput-object v5, p0, Lmoi;->h:Ljava/lang/Throwable;

    iput-wide v1, p0, Lmoi;->i:J

    iput v4, p0, Lmoi;->e:I

    iput v0, p0, Lmoi;->f:I

    iput v6, p0, Lmoi;->g:I

    invoke-static {v7, v8, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    :goto_3
    return-object v3

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
