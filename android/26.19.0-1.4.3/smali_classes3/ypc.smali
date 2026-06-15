.class public final synthetic Lypc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:Laqc;

.field public final synthetic b:I

.field public final synthetic c:Llk4;


# direct methods
.method public synthetic constructor <init>(Laqc;ILlk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypc;->a:Laqc;

    iput p2, p0, Lypc;->b:I

    iput-object p3, p0, Lypc;->c:Llk4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lypc;->a:Laqc;

    iget v1, p0, Lypc;->b:I

    iget-object v2, p0, Lypc;->c:Llk4;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgha;

    sget-object v3, Lqo8;->e:Lqo8;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    sget-object p2, Laqc;->m1:[Lf88;

    iget-object p2, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyCallFix: no presence for #"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p2, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, v0, Laqc;->n:Lvkh;

    new-instance v1, Lqpa;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v4, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v4

    :cond_2
    invoke-interface {p2}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipc;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lipc;->b:Ldqc;

    sget-object v7, Ldqc;->b:Ldqc;

    if-ne v6, v7, :cond_6

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sget-object v1, Laqc;->m1:[Lf88;

    iget-object v1, v0, Lbpc;->g:Ljava/lang/String;

    new-instance v6, Lqpc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lqpc;-><init>(Ljava/lang/String;)V

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyCallFix: got call from OFFLINE #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Laqc;->z()Lrh3;

    move-result-object v2

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldqc;->c:Ldqc;

    const/4 v2, 0x1

    invoke-static {v5, v1, v2}, Lipc;->a(Lipc;Ldqc;I)Lipc;

    move-result-object v1

    invoke-interface {p2, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "applyCallsFix: moved #"

    const-string v5, " to ONLINE"

    invoke-static {p1, v2, v5}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    sget-object v1, Laqc;->m1:[Lf88;

    iget-object v0, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "applyCallsFix: ignore patch for #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object p2
.end method
