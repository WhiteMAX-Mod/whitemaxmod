.class public final Lc4e;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lz3e;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/lang/String;

.field public i:Lonh;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Ler6;


# direct methods
.method public constructor <init>(JJLz3e;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lc4e;->c:J

    iput-wide p3, p0, Lc4e;->d:J

    iput-object p5, p0, Lc4e;->e:Lz3e;

    iput-object p6, p0, Lc4e;->f:Lvj9;

    iput-object p7, p0, Lc4e;->g:Lvj9;

    const-class p1, Lc4e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4e;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lc4e;->j:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lc4e;->k:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc4e;->l:Ler6;

    return-void
.end method

.method public static e1(Lc4e;Ltyi;Loyi;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Lc4e;->e:Lz3e;

    iget-object p0, p0, Lz3e;->c:Ler6;

    new-instance p3, Lw3e;

    invoke-direct {p3, p1, p2}, Lw3e;-><init>(Ltyi;Ltyi;)V

    invoke-static {p0, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d1(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v5, 0x4

    const v6, 0x7f110f23

    const-string v7, ") cuz "

    const-string v8, ") and message("

    const-string v9, "finish poll cancelled for chat("

    if-eqz v4, :cond_2

    iget-object v2, v0, Lc4e;->h:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v10, v0, Lc4e;->c:J

    iget-wide v12, v0, Lc4e;->d:J

    invoke-static {v9, v8, v10, v11}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Loyi;

    const v2, 0x7f1109e9

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    invoke-direct {v2, v6}, Loyi;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Lc4e;->e1(Lc4e;Ltyi;Loyi;I)V

    return-void

    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    iget-object v10, v0, Lc4e;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lc4e;->c:J

    iget-wide v11, v0, Lc4e;->d:J

    invoke-static {v9, v8, v4, v5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v10, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1

    :cond_4
    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v11, 0x0

    const v12, 0x7f110471

    if-nez v3, :cond_7

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v0, Lc4e;->c:J

    iget-wide v13, v0, Lc4e;->d:J

    invoke-static {v9, v8, v5, v6}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v10, v5, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v1, Loyi;

    invoke-direct {v1, v12}, Loyi;-><init>(I)V

    invoke-static {v0, v1, v11, v4}, Lc4e;->e1(Lc4e;Ltyi;Loyi;I)V

    return-void

    :cond_7
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lc4e;->c:J

    iget-wide v5, v0, Lc4e;->d:J

    invoke-static {v9, v8, v13, v14}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v10, v5, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v1}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v1

    instance-of v2, v1, Lqri;

    if-eqz v2, :cond_c

    check-cast v1, Lqri;

    iget-object v1, v1, Lqri;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lsyi;

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v2, Ltyi;->b:Lsyi;

    :goto_4
    invoke-static {v0, v2, v11, v4}, Lc4e;->e1(Lc4e;Ltyi;Loyi;I)V

    return-void

    :cond_c
    instance-of v2, v1, Lori;

    if-eqz v2, :cond_d

    new-instance v1, Loyi;

    const v2, 0x7f110f24

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110f23

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v15, 0x4

    invoke-static {v0, v1, v2, v15}, Lc4e;->e1(Lc4e;Ltyi;Loyi;I)V

    return-void

    :cond_d
    instance-of v2, v1, Lpri;

    if-eqz v2, :cond_e

    new-instance v1, Loyi;

    invoke-direct {v1, v12}, Loyi;-><init>(I)V

    invoke-static {v0, v1, v11, v4}, Lc4e;->e1(Lc4e;Ltyi;Loyi;I)V

    return-void

    :cond_e
    instance-of v1, v1, Lnri;

    if-eqz v1, :cond_f

    new-instance v1, Loyi;

    invoke-direct {v1, v12}, Loyi;-><init>(I)V

    invoke-static {v0, v1, v11, v4}, Lc4e;->e1(Lc4e;Ltyi;Loyi;I)V

    return-void

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-void
.end method
