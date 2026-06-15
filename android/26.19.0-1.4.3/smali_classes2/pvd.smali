.class public final Lpvd;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Lqvd;

.field public final synthetic g:J

.field public final synthetic h:[B

.field public final synthetic i:Lhda;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lqvd;J[BLhda;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvd;->f:Lqvd;

    iput-wide p2, p0, Lpvd;->g:J

    iput-object p4, p0, Lpvd;->h:[B

    iput-object p5, p0, Lpvd;->i:Lhda;

    iput-boolean p6, p0, Lpvd;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpvd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpvd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpvd;

    iget-object v5, p0, Lpvd;->i:Lhda;

    iget-boolean v6, p0, Lpvd;->j:Z

    iget-object v1, p0, Lpvd;->f:Lqvd;

    iget-wide v2, p0, Lpvd;->g:J

    iget-object v4, p0, Lpvd;->h:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpvd;-><init>(Lqvd;J[BLhda;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lig4;->a:Lig4;

    iget v0, p0, Lpvd;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, Lpvd;->f:Lqvd;

    iget-object v2, v0, Lqvd;->z:Ljava/lang/String;

    iget-wide v3, p0, Lpvd;->g:J

    iget-object v5, p0, Lpvd;->h:[B

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v0, v0, Lqvd;->b:Loud;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    const-string v5, "Send "

    const-string v12, " with dur:"

    invoke-static {v3, v4, v5, v0, v12}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v2, v0, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lpvd;->f:Lqvd;

    iget-object v2, v0, Lqvd;->b:Loud;

    move-object v4, v2

    iget-wide v2, p0, Lpvd;->g:J

    move-object v5, v4

    iget-object v4, p0, Lpvd;->h:[B

    move-object v6, v5

    iget-object v5, p0, Lpvd;->i:Lhda;

    move-object v9, v6

    iget-boolean v6, p0, Lpvd;->j:Z

    iput v1, p0, Lpvd;->e:I

    move-object v7, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lqvd;->q(Lqvd;Loud;J[BLhda;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
