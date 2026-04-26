.class public final Lysd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lusd;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;

.field public h:Lwhh;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Lf96;


# direct methods
.method public constructor <init>(JJLusd;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lysd;->b:J

    iput-wide p3, p0, Lysd;->c:J

    iput-object p5, p0, Lysd;->d:Lusd;

    iput-object p6, p0, Lysd;->e:Lt29;

    iput-object p7, p0, Lysd;->f:Lt29;

    const-class p1, Lysd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysd;->g:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lysd;->i:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lysd;->j:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lysd;->k:Lf96;

    return-void
.end method

.method public static final u(Lysd;Ljava/lang/Throwable;)V
    .locals 13

    sget-object v0, Lli9;->f:Lli9;

    sget-object v1, Lli9;->d:Lli9;

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, ") cuz "

    const-string v6, ") and message("

    const-string v7, "finish poll cancelled for chat("

    if-eqz v2, :cond_2

    iget-object v0, p0, Lysd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v8, p0, Lysd;->b:J

    iget-wide v10, p0, Lysd;->c:J

    invoke-static {v8, v9, v7, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lrlc;->c:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget p1, Lpvf;->Z2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lysd;->v(Lysd;Lgfi;Lbfi;I)V

    return-void

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lysd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v8, p0, Lysd;->b:J

    iget-wide v10, p0, Lysd;->c:J

    invoke-static {v8, v9, v7, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    if-nez v1, :cond_7

    iget-object v1, p0, Lysd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lysd;->b:J

    iget-wide v10, p0, Lysd;->c:J

    invoke-static {v8, v9, v7, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v5, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lysd;->v(Lysd;Lgfi;Lbfi;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lysd;->g:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v0}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, p0, Lysd;->b:J

    iget-wide v11, p0, Lysd;->c:J

    invoke-static {v9, v10, v7, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v1, v5, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object p1

    instance-of v0, p1, Ly8i;

    if-eqz v0, :cond_a

    check-cast p1, Ly8i;

    iget-object p1, p1, Ly8i;->a:Ljava/lang/String;

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, v4, v2}, Lysd;->v(Lysd;Lgfi;Lbfi;I)V

    return-void

    :cond_a
    instance-of v0, p1, Lw8i;

    if-eqz v0, :cond_b

    sget p1, Lpvf;->a3:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget p1, Lpvf;->Z2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lysd;->v(Lysd;Lgfi;Lbfi;I)V

    return-void

    :cond_b
    instance-of v0, p1, Lx8i;

    if-eqz v0, :cond_c

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lysd;->v(Lysd;Lgfi;Lbfi;I)V

    return-void

    :cond_c
    instance-of p1, p1, Lv8i;

    if-eqz p1, :cond_d

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lysd;->v(Lysd;Lgfi;Lbfi;I)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static v(Lysd;Lgfi;Lbfi;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget p3, Lbvf;->a:I

    iget-object p0, p0, Lysd;->d:Lusd;

    iget-object p0, p0, Lusd;->b:Lf96;

    new-instance p3, Lrsd;

    invoke-direct {p3, p1, p2}, Lrsd;-><init>(Lgfi;Lgfi;)V

    invoke-static {p0, p3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
