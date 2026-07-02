.class public final Lwqc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ltqc;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/lang/String;

.field public h:Ll3g;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Lcx5;


# direct methods
.method public constructor <init>(JJLtqc;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lwqc;->b:J

    iput-wide p3, p0, Lwqc;->c:J

    iput-object p5, p0, Lwqc;->d:Ltqc;

    iput-object p6, p0, Lwqc;->e:Lxg8;

    iput-object p7, p0, Lwqc;->f:Lxg8;

    const-class p1, Lwqc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwqc;->g:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lwqc;->i:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lwqc;->j:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwqc;->k:Lcx5;

    return-void
.end method

.method public static final s(Lwqc;Ljava/lang/Throwable;)V
    .locals 13

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lnv8;->d:Lnv8;

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, ") cuz "

    const-string v6, ") and message("

    const-string v7, "finish poll cancelled for chat("

    if-eqz v2, :cond_2

    iget-object v0, p0, Lwqc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v8, p0, Lwqc;->b:J

    iget-wide v10, p0, Lwqc;->c:J

    invoke-static {v8, v9, v7, v6}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lrmb;->c:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    sget p1, Lgme;->Q2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lwqc;->t(Lwqc;Lu5h;Lp5h;I)V

    return-void

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lwqc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v8, p0, Lwqc;->b:J

    iget-wide v10, p0, Lwqc;->c:J

    invoke-static {v8, v9, v7, v6}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    if-nez v1, :cond_7

    iget-object v1, p0, Lwqc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lwqc;->b:J

    iget-wide v10, p0, Lwqc;->c:J

    invoke-static {v8, v9, v7, v6}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v5, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget p1, Lgme;->P:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lwqc;->t(Lwqc;Lu5h;Lp5h;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lwqc;->g:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, p0, Lwqc;->b:J

    iget-wide v11, p0, Lwqc;->c:J

    invoke-static {v9, v10, v7, v6}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v1, v5, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object p1

    instance-of v0, p1, Ld0h;

    if-eqz v0, :cond_a

    check-cast p1, Ld0h;

    iget-object p1, p1, Ld0h;->a:Ljava/lang/String;

    new-instance v0, Lt5h;

    invoke-direct {v0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, v4, v2}, Lwqc;->t(Lwqc;Lu5h;Lp5h;I)V

    return-void

    :cond_a
    instance-of v0, p1, Lb0h;

    if-eqz v0, :cond_b

    sget p1, Lgme;->R2:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    sget p1, Lgme;->Q2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lwqc;->t(Lwqc;Lu5h;Lp5h;I)V

    return-void

    :cond_b
    instance-of v0, p1, Lc0h;

    if-eqz v0, :cond_c

    sget p1, Lgme;->P:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lwqc;->t(Lwqc;Lu5h;Lp5h;I)V

    return-void

    :cond_c
    instance-of p1, p1, La0h;

    if-eqz p1, :cond_d

    sget p1, Lgme;->P:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lwqc;->t(Lwqc;Lu5h;Lp5h;I)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static t(Lwqc;Lu5h;Lp5h;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget p3, Lcme;->a:I

    iget-object p0, p0, Lwqc;->d:Ltqc;

    iget-object p0, p0, Ltqc;->b:Lcx5;

    new-instance p3, Lqqc;

    invoke-direct {p3, p1, p2}, Lqqc;-><init>(Lu5h;Lu5h;)V

    invoke-static {p0, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
