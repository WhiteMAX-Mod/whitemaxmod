.class public final Lk8d;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lh8d;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/lang/String;

.field public i:Lsgg;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lic6;


# direct methods
.method public constructor <init>(JJLh8d;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lk8d;->c:J

    iput-wide p3, p0, Lk8d;->d:J

    iput-object p5, p0, Lk8d;->e:Lh8d;

    iput-object p6, p0, Lk8d;->f:Lny8;

    iput-object p7, p0, Lk8d;->g:Lny8;

    const-class p1, Lk8d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk8d;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lk8d;->j:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lk8d;->k:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk8d;->l:Lic6;

    return-void
.end method

.method public static final B(Lk8d;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->f:Lje9;

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x7f110eb3

    const-string v8, ") cuz "

    const-string v9, ") and message("

    const-string v10, "finish poll cancelled for chat("

    if-eqz v4, :cond_2

    iget-object v2, v0, Lk8d;->h:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v0, Lk8d;->c:J

    iget-wide v13, v0, Lk8d;->d:J

    invoke-static {v11, v12, v10, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ltnh;

    const v2, 0x7f11098a

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    invoke-direct {v2, v7}, Ltnh;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Lk8d;->C(Lk8d;Lynh;Ltnh;I)V

    return-void

    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    iget-object v11, v0, Lk8d;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lk8d;->c:J

    iget-wide v12, v0, Lk8d;->d:J

    invoke-static {v4, v5, v10, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :cond_4
    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    const v12, 0x7f110441

    if-nez v3, :cond_7

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v13, v0, Lk8d;->c:J

    iget-wide v4, v0, Lk8d;->d:J

    invoke-static {v13, v14, v10, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v11, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v1, Ltnh;

    invoke-direct {v1, v12}, Ltnh;-><init>(I)V

    const/4 v15, 0x6

    invoke-static {v0, v1, v6, v15}, Lk8d;->C(Lk8d;Lynh;Ltnh;I)V

    return-void

    :cond_7
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v13, v0, Lk8d;->c:J

    iget-wide v5, v0, Lk8d;->d:J

    invoke-static {v13, v14, v10, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v11, v5, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v1}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object v1

    instance-of v2, v1, Lcih;

    if-eqz v2, :cond_a

    check-cast v1, Lcih;

    iget-object v1, v1, Lcih;->a:Ljava/lang/String;

    new-instance v2, Lxnh;

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v2, v4, v15}, Lk8d;->C(Lk8d;Lynh;Ltnh;I)V

    return-void

    :cond_a
    instance-of v2, v1, Laih;

    if-eqz v2, :cond_b

    new-instance v1, Ltnh;

    const v2, 0x7f110eb4

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    invoke-direct {v2, v7}, Ltnh;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lk8d;->C(Lk8d;Lynh;Ltnh;I)V

    return-void

    :cond_b
    instance-of v2, v1, Lbih;

    if-eqz v2, :cond_c

    new-instance v1, Ltnh;

    invoke-direct {v1, v12}, Ltnh;-><init>(I)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v1, v4, v15}, Lk8d;->C(Lk8d;Lynh;Ltnh;I)V

    return-void

    :cond_c
    const/4 v4, 0x0

    const/4 v15, 0x6

    instance-of v1, v1, Lzhh;

    if-eqz v1, :cond_d

    new-instance v1, Ltnh;

    invoke-direct {v1, v12}, Ltnh;-><init>(I)V

    invoke-static {v0, v1, v4, v15}, Lk8d;->C(Lk8d;Lynh;Ltnh;I)V

    return-void

    :cond_d
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public static C(Lk8d;Lynh;Ltnh;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Lk8d;->e:Lh8d;

    iget-object p0, p0, Lh8d;->c:Lic6;

    new-instance p3, Le8d;

    invoke-direct {p3, p1, p2}, Le8d;-><init>(Lynh;Lynh;)V

    invoke-static {p0, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
