.class public final Lpjc;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lmjc;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljava/lang/String;

.field public h:Lptf;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Los5;


# direct methods
.method public constructor <init>(JJLmjc;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lpjc;->b:J

    iput-wide p3, p0, Lpjc;->c:J

    iput-object p5, p0, Lpjc;->d:Lmjc;

    iput-object p6, p0, Lpjc;->e:Lfa8;

    iput-object p7, p0, Lpjc;->f:Lfa8;

    const-class p1, Lpjc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpjc;->g:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lpjc;->i:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lpjc;->j:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpjc;->k:Los5;

    return-void
.end method

.method public static final q(Lpjc;Ljava/lang/Throwable;)V
    .locals 13

    sget-object v0, Lqo8;->f:Lqo8;

    sget-object v1, Lqo8;->d:Lqo8;

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, ") cuz "

    const-string v6, ") and message("

    const-string v7, "finish poll cancelled for chat("

    if-eqz v2, :cond_2

    iget-object v0, p0, Lpjc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v8, p0, Lpjc;->b:J

    iget-wide v10, p0, Lpjc;->c:J

    invoke-static {v8, v9, v7, v6}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lwfb;->c:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    sget p1, Lvee;->Q2:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lpjc;->t(Lpjc;Lzqg;Luqg;I)V

    return-void

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lpjc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v8, p0, Lpjc;->b:J

    iget-wide v10, p0, Lpjc;->c:J

    invoke-static {v8, v9, v7, v6}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    if-nez v1, :cond_7

    iget-object v1, p0, Lpjc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lpjc;->b:J

    iget-wide v10, p0, Lpjc;->c:J

    invoke-static {v8, v9, v7, v6}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v5, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget p1, Lvee;->P:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lpjc;->t(Lpjc;Lzqg;Luqg;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lpjc;->g:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v0}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, p0, Lpjc;->b:J

    iget-wide v11, p0, Lpjc;->c:J

    invoke-static {v9, v10, v7, v6}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v1, v5, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {p1}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object p1

    instance-of v0, p1, Lykg;

    if-eqz v0, :cond_a

    check-cast p1, Lykg;

    iget-object p1, p1, Lykg;->a:Ljava/lang/String;

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, v4, v2}, Lpjc;->t(Lpjc;Lzqg;Luqg;I)V

    return-void

    :cond_a
    instance-of v0, p1, Lwkg;

    if-eqz v0, :cond_b

    sget p1, Lvee;->R2:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    sget p1, Lvee;->Q2:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lpjc;->t(Lpjc;Lzqg;Luqg;I)V

    return-void

    :cond_b
    instance-of v0, p1, Lxkg;

    if-eqz v0, :cond_c

    sget p1, Lvee;->P:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lpjc;->t(Lpjc;Lzqg;Luqg;I)V

    return-void

    :cond_c
    instance-of p1, p1, Lvkg;

    if-eqz p1, :cond_d

    sget p1, Lvee;->P:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lpjc;->t(Lpjc;Lzqg;Luqg;I)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static t(Lpjc;Lzqg;Luqg;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget p3, Lree;->a:I

    iget-object p0, p0, Lpjc;->d:Lmjc;

    iget-object p0, p0, Lmjc;->b:Los5;

    new-instance p3, Ljjc;

    invoke-direct {p3, p1, p2}, Ljjc;-><init>(Lzqg;Lzqg;)V

    invoke-static {p0, p3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
