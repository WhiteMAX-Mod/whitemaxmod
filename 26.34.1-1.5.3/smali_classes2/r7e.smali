.class public final Lr7e;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ln7e;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;

.field public i:Lgsh;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ljs6;


# direct methods
.method public constructor <init>(JJLn7e;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lr7e;->c:J

    iput-wide p3, p0, Lr7e;->d:J

    iput-object p5, p0, Lr7e;->e:Ln7e;

    iput-object p6, p0, Lr7e;->f:Lpl9;

    iput-object p7, p0, Lr7e;->g:Lpl9;

    const-class p1, Lr7e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr7e;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lr7e;->j:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lr7e;->k:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr7e;->l:Ljs6;

    return-void
.end method

.method public static d1(Lr7e;Ll5j;Lg5j;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Lr7e;->e:Ln7e;

    iget-object p0, p0, Ln7e;->c:Ljs6;

    new-instance p3, Lk7e;

    invoke-direct {p3, p1, p2}, Lk7e;-><init>(Ll5j;Ll5j;)V

    invoke-virtual {p0, p3}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v5, 0x4

    const v6, 0x7f110f69

    const-string v7, ") cuz "

    const-string v8, ") and message("

    const-string v9, "finish poll cancelled for chat("

    if-eqz v4, :cond_2

    iget-object v2, v0, Lr7e;->h:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v10, v0, Lr7e;->c:J

    iget-wide v12, v0, Lr7e;->d:J

    invoke-static {v9, v8, v10, v11}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Lg5j;

    const v2, 0x7f110a1a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    invoke-direct {v2, v6}, Lg5j;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Lr7e;->d1(Lr7e;Ll5j;Lg5j;I)V

    return-void

    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    iget-object v10, v0, Lr7e;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lr7e;->c:J

    iget-wide v11, v0, Lr7e;->d:J

    invoke-static {v9, v8, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v10, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1

    :cond_4
    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v11, 0x0

    const v12, 0x7f11048a

    if-nez v3, :cond_7

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v0, Lr7e;->c:J

    iget-wide v13, v0, Lr7e;->d:J

    invoke-static {v9, v8, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v10, v5, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v1, Lg5j;

    invoke-direct {v1, v12}, Lg5j;-><init>(I)V

    invoke-static {v0, v1, v11, v4}, Lr7e;->d1(Lr7e;Ll5j;Lg5j;I)V

    return-void

    :cond_7
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lr7e;->c:J

    iget-wide v5, v0, Lr7e;->d:J

    invoke-static {v9, v8, v13, v14}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v10, v5, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v1}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v1

    instance-of v2, v1, Ljyi;

    if-eqz v2, :cond_c

    check-cast v1, Ljyi;

    iget-object v1, v1, Ljyi;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lk5j;

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v2, Ll5j;->b:Lk5j;

    :goto_4
    invoke-static {v0, v2, v11, v4}, Lr7e;->d1(Lr7e;Ll5j;Lg5j;I)V

    return-void

    :cond_c
    instance-of v2, v1, Lhyi;

    if-eqz v2, :cond_d

    new-instance v1, Lg5j;

    const v2, 0x7f110f6a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110f69

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v15, 0x4

    invoke-static {v0, v1, v2, v15}, Lr7e;->d1(Lr7e;Ll5j;Lg5j;I)V

    return-void

    :cond_d
    instance-of v2, v1, Liyi;

    if-eqz v2, :cond_e

    new-instance v1, Lg5j;

    invoke-direct {v1, v12}, Lg5j;-><init>(I)V

    invoke-static {v0, v1, v11, v4}, Lr7e;->d1(Lr7e;Ll5j;Lg5j;I)V

    return-void

    :cond_e
    instance-of v1, v1, Lgyi;

    if-eqz v1, :cond_f

    new-instance v1, Lg5j;

    invoke-direct {v1, v12}, Lg5j;-><init>(I)V

    invoke-static {v0, v1, v11, v4}, Lr7e;->d1(Lr7e;Ll5j;Lg5j;I)V

    return-void

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
