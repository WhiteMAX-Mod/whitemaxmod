.class public final Ln0d;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lj0d;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;

.field public i:Lq6g;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lp76;


# direct methods
.method public constructor <init>(JJLj0d;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Ln0d;->c:J

    iput-wide p3, p0, Ln0d;->d:J

    iput-object p5, p0, Ln0d;->e:Lj0d;

    iput-object p6, p0, Ln0d;->f:Lks8;

    iput-object p7, p0, Ln0d;->g:Lks8;

    const-class p1, Ln0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln0d;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ln0d;->j:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ln0d;->k:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln0d;->l:Lp76;

    return-void
.end method

.method public static final r(Ln0d;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x7f110ea1

    const-string v8, ") cuz "

    const-string v9, ") and message("

    const-string v10, "finish poll cancelled for chat("

    if-eqz v4, :cond_2

    iget-object v2, v0, Ln0d;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v0, Ln0d;->c:J

    iget-wide v13, v0, Ln0d;->d:J

    invoke-static {v11, v12, v10, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lxbh;

    const v2, 0x7f11097a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    invoke-direct {v2, v7}, Lxbh;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Ln0d;->t(Ln0d;Lcch;Lxbh;I)V

    return-void

    :cond_2
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    iget-object v11, v0, Ln0d;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Ln0d;->c:J

    iget-wide v12, v0, Ln0d;->d:J

    invoke-static {v4, v5, v10, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :cond_4
    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    const v12, 0x7f11043f

    if-nez v3, :cond_7

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v13, v0, Ln0d;->c:J

    iget-wide v4, v0, Ln0d;->d:J

    invoke-static {v13, v14, v10, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v11, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v1, Lxbh;

    invoke-direct {v1, v12}, Lxbh;-><init>(I)V

    const/4 v15, 0x6

    invoke-static {v0, v1, v6, v15}, Ln0d;->t(Ln0d;Lcch;Lxbh;I)V

    return-void

    :cond_7
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v13, v0, Ln0d;->c:J

    iget-wide v5, v0, Ln0d;->d:J

    invoke-static {v13, v14, v10, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v11, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v1}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v1

    instance-of v2, v1, Lc6h;

    if-eqz v2, :cond_a

    check-cast v1, Lc6h;

    iget-object v1, v1, Lc6h;->a:Ljava/lang/String;

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v2, v4, v15}, Ln0d;->t(Ln0d;Lcch;Lxbh;I)V

    return-void

    :cond_a
    instance-of v2, v1, La6h;

    if-eqz v2, :cond_b

    new-instance v1, Lxbh;

    const v2, 0x7f110ea2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    invoke-direct {v2, v7}, Lxbh;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ln0d;->t(Ln0d;Lcch;Lxbh;I)V

    return-void

    :cond_b
    instance-of v2, v1, Lb6h;

    if-eqz v2, :cond_c

    new-instance v1, Lxbh;

    invoke-direct {v1, v12}, Lxbh;-><init>(I)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v1, v4, v15}, Ln0d;->t(Ln0d;Lcch;Lxbh;I)V

    return-void

    :cond_c
    const/4 v4, 0x0

    const/4 v15, 0x6

    instance-of v1, v1, Lz5h;

    if-eqz v1, :cond_d

    new-instance v1, Lxbh;

    invoke-direct {v1, v12}, Lxbh;-><init>(I)V

    invoke-static {v0, v1, v4, v15}, Ln0d;->t(Ln0d;Lcch;Lxbh;I)V

    return-void

    :cond_d
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public static t(Ln0d;Lcch;Lxbh;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Ln0d;->e:Lj0d;

    iget-object p0, p0, Lj0d;->c:Lp76;

    new-instance p3, Lg0d;

    invoke-direct {p3, p1, p2}, Lg0d;-><init>(Lcch;Lcch;)V

    invoke-static {p0, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
