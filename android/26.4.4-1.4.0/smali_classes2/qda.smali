.class public final Lqda;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:[J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lqda;->d:J

    iput-wide p5, p0, Lqda;->e:J

    iput-object p7, p0, Lqda;->f:[J

    const-class p1, Lqda;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqda;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 8

    check-cast p1, Lrda;

    iget-object v0, p0, Lqda;->g:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lrda;->c:Loha;

    iget v4, v4, Loha;->e:I

    const-string v5, "onSuccess: reactionsCount = "

    invoke-static {v4, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lrda;->c:Loha;

    new-instance v0, Loha;

    iget-object v1, p0, Lqda;->f:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Loha;-><init>(I)V

    iget-object v1, p0, Lqda;->f:[J

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v5, v1, v4

    invoke-virtual {p1, v5, v6}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Loha;->g(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Llo;->h()Lhih;

    move-result-object p1

    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Llo;->d()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v3, Lpda;

    invoke-direct {v3, p0, v0, v2}, Lpda;-><init>(Lqda;Loha;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 5

    iget-object v0, p0, Lqda;->g:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->Y:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Lk2;
    .locals 5

    iget-object v0, p0, Lqda;->f:[J

    array-length v1, v0

    if-eqz v1, :cond_1

    new-instance v1, Lp85;

    sget-object v2, Llrb;->F1:Llrb;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lp85;-><init>(Llrb;I)V

    array-length v2, v0

    if-eqz v2, :cond_0

    const-string v2, "chatId"

    iget-wide v3, p0, Lqda;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lk2;->x(JLjava/lang/String;)V

    const-string v2, "messageIds"

    invoke-virtual {v1, v2, v0}, Lk2;->u(Ljava/lang/String;[J)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mesageIds can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageIds is empty, MsgGetReactions requires at least one messageId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
