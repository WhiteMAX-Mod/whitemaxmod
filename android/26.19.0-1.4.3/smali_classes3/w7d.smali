.class public final Lw7d;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Los5;

.field public final d:Los5;

.field public final e:Lwdf;

.field public final f:Lsfe;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:[I

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public l:Loga;

.field public m:Loga;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lt3i;-><init>()V

    const-class v1, Lw7d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw7d;->b:Ljava/lang/String;

    new-instance v1, Los5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lw7d;->c:Los5;

    new-instance v1, Los5;

    invoke-direct {v1, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lw7d;->d:Los5;

    const/4 v1, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lxdf;->b(III)Lwdf;

    move-result-object v3

    iput-object v3, v0, Lw7d;->e:Lwdf;

    new-instance v5, Lgsd;

    invoke-direct {v5, v3}, Lgsd;-><init>(Leha;)V

    new-instance v3, Lu7d;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v2, v6}, Lu7d;-><init>(Lgsd;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lsfe;

    invoke-direct {v5, v3}, Lsfe;-><init>(Lpu6;)V

    iput-object v5, v0, Lw7d;->f:Lsfe;

    new-instance v7, Lq7d;

    sget v3, Lnmb;->h:I

    int-to-long v8, v3

    sget v3, Lvee;->e:I

    new-instance v10, Luqg;

    invoke-direct {v10, v3}, Luqg;-><init>(I)V

    const/4 v11, 0x1

    const/16 v12, 0x18

    invoke-direct/range {v7 .. v12}, Lq7d;-><init>(JLuqg;ZI)V

    new-instance v10, Lq7d;

    sget v3, Lnmb;->k:I

    int-to-long v11, v3

    sget v3, Lomb;->o:I

    new-instance v13, Luqg;

    invoke-direct {v13, v3}, Luqg;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-direct/range {v10 .. v15}, Lq7d;-><init>(JLuqg;ZI)V

    new-instance v11, Lq7d;

    sget v3, Lnmb;->i:I

    int-to-long v12, v3

    sget v3, Lvee;->V2:I

    new-instance v14, Luqg;

    invoke-direct {v14, v3}, Luqg;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, Lq7d;-><init>(JLuqg;ZI)V

    sget v3, Lnmb;->d:I

    int-to-long v13, v3

    sget v3, Lomb;->a:I

    new-instance v15, Luqg;

    invoke-direct {v15, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->I0:I

    iget-object v5, v0, Lw7d;->m:Loga;

    if-eqz v5, :cond_0

    iget v5, v5, Loga;->d:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-lez v5, :cond_1

    sget v12, Ltee;->b:I

    move/from16 v18, v1

    new-instance v1, Lqqg;

    invoke-direct {v1, v12, v5}, Lqqg;-><init>(II)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v18, v1

    move-object/from16 v16, v2

    :goto_1
    new-instance v12, Lp7d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lp7d;-><init>(JLzqg;Lzqg;Ljava/lang/Integer;)V

    new-array v1, v4, [Lr7d;

    aput-object v7, v1, v6

    aput-object v10, v1, v18

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v4, 0x3

    aput-object v12, v1, v4

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Lw7d;->g:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v4, v0, Lw7d;->h:Lhsd;

    const/16 v1, 0x18

    const/16 v4, 0x30

    const/4 v5, 0x6

    const/16 v6, 0xc

    filled-new-array {v5, v6, v1, v4}, [I

    move-result-object v1

    iput-object v1, v0, Lw7d;->i:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Lw7d;->j:Ljwf;

    new-instance v3, Lizc;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    sget-object v1, Lref;->a:Lcea;

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4, v1, v2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Lw7d;->k:Lhsd;

    iput-wide v8, v0, Lw7d;->n:J

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 15

    :cond_0
    iget-object v0, p0, Lw7d;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7d;

    instance-of v5, v4, Lp7d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lw7d;->m:Loga;

    if-eqz v5, :cond_1

    iget v7, v5, Loga;->d:I

    :cond_1
    check-cast v4, Lp7d;

    iget-wide v9, v4, Lp7d;->a:J

    sget v5, Lnmb;->d:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    if-lez v7, :cond_2

    sget v5, Ltee;->b:I

    new-instance v6, Lqqg;

    invoke-direct {v6, v5, v7}, Lqqg;-><init>(II)V

    :cond_2
    move-object v12, v6

    iget-object v11, v4, Lp7d;->b:Lzqg;

    iget-object v13, v4, Lp7d;->d:Ljava/lang/Integer;

    new-instance v8, Lp7d;

    invoke-direct/range {v8 .. v13}, Lp7d;-><init>(JLzqg;Lzqg;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    instance-of v5, v4, Lq7d;

    if-eqz v5, :cond_8

    check-cast v4, Lq7d;

    iget-wide v9, v4, Lq7d;->a:J

    iget-wide v11, p0, Lw7d;->n:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    const/4 v5, 0x1

    move v12, v5

    goto :goto_1

    :cond_4
    move v12, v7

    :goto_1
    iget-object v5, p0, Lw7d;->l:Loga;

    if-eqz v5, :cond_5

    iget v7, v5, Loga;->d:I

    :cond_5
    sget v5, Lnmb;->i:I

    int-to-long v13, v5

    cmp-long v5, v9, v13

    if-nez v5, :cond_7

    if-lez v7, :cond_7

    if-lez v7, :cond_6

    sget v5, Ltee;->b:I

    new-instance v6, Lqqg;

    invoke-direct {v6, v5, v7}, Lqqg;-><init>(II)V

    :cond_6
    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_7
    if-nez v5, :cond_6

    if-nez v7, :cond_6

    if-eqz v12, :cond_6

    sget v5, Lomb;->c:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v11, v4, Lq7d;->b:Lzqg;

    iget-boolean v14, v4, Lq7d;->e:Z

    new-instance v8, Lq7d;

    invoke-direct/range {v8 .. v14}, Lq7d;-><init>(JLzqg;ZLzqg;Z)V

    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(J)V
    .locals 2

    iput-wide p1, p0, Lw7d;->n:J

    sget v0, Lnmb;->i:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lw7d;->l:Loga;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loga;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Lomb;->c:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    sget p1, Lomb;->d:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->D2:I

    new-instance v1, Li4c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Li4c;-><init>(Luqg;Ljava/lang/Integer;Luqg;)V

    iget-object p1, p0, Lw7d;->e:Lwdf;

    invoke-virtual {p1, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lw7d;->d:Los5;

    sget-object p2, Li7d;->a:Li7d;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 7

    sget-object v0, Lqo8;->f:Lqo8;

    iget-object v1, p0, Lw7d;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr7d;

    invoke-interface {v5}, Lgi8;->getItemId()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lr7d;

    instance-of v2, v3, Lq7d;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lw7d;->t(J)V

    invoke-virtual {p0}, Lw7d;->q()V

    return-void

    :cond_2
    instance-of v2, v3, Lp7d;

    const-string v5, "tryToMarkItemChecked: id: "

    if-eqz v2, :cond_4

    iget-object v1, p0, Lw7d;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ", item is blacklist, cannot be checked!"

    invoke-static {p1, p2, v5, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v3, :cond_7

    iget-object v2, p0, Lw7d;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", no item found items size: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
