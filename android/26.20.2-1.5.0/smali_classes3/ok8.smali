.class public final Lok8;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lok8;->d:Ljava/lang/String;

    const-class p1, Lok8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lok8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqk8;

    iget-object v12, v1, Lqk8;->f:Ljava/lang/String;

    iget-object v10, v1, Lqk8;->h:Lg7i;

    iget-object v2, v1, Lqk8;->c:Lll2;

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lto;->s()Lzfa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lzfa;->j(Lll2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lto;->p()Lfo2;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v2

    iget v4, v2, Lsna;->d:I

    if-lez v4, :cond_f

    iget-object v4, v2, Lsna;->b:[J

    iget-object v2, v2, Lsna;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v13, 0x7

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v10, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v13

    aget-wide v6, v4, v2

    iget-object v2, v1, Lqk8;->e:Lut9;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lto;->r()Ldw9;

    move-result-object v5

    iget-object v8, v1, Lqk8;->e:Lut9;

    invoke-virtual {v0}, Lto;->t()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Ldw9;->d(JLut9;JLjava/lang/Long;)J

    move-result-wide v1

    goto :goto_2

    :cond_0
    const-wide/16 v1, -0x1

    :goto_2
    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v13

    move-wide v3, v6

    move-wide v6, v1

    new-instance v2, Lrk8;

    move-wide v8, v3

    iget-wide v3, v0, Lto;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lrk8;-><init>(JLjava/lang/Long;JLab4;Ltb7;Lg7i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ll11;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lto;->s()Lzfa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v3, v4, v6, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, v10, Lg7i;->a:Lj84;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lzfa;->i:Lpbj;

    iget-wide v2, v2, Lj84;->a:J

    invoke-virtual {v1, v2, v3}, Lpbj;->a(J)V

    :cond_8
    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v1

    new-instance v2, Lrk8;

    iget-wide v3, v0, Lto;->a:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lrk8;-><init>(JLjava/lang/Long;JLab4;Ltb7;Lg7i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v4, v1, Lqk8;->i:Lz8g;

    if-eqz v4, :cond_b

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Luo;->l()Lz0i;

    move-result-object v1

    new-instance v5, Liw4;

    invoke-direct {v5, v0, v4, v12, v2}, Liw4;-><init>(Lok8;Lz8g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v5, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_b
    iget-object v8, v1, Lqk8;->d:Lab4;

    if-eqz v8, :cond_e

    iget-object v3, v8, Lab4;->a:Lj84;

    invoke-virtual {v0}, Lto;->q()Lb74;

    move-result-object v4

    iget-wide v5, v3, Lj84;->a:J

    invoke-virtual {v4, v5, v6}, Lb74;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lto;->q()Lb74;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lk74;->a:Lk74;

    invoke-virtual {v2, v3, v4}, Lb74;->o(Ljava/util/List;Lk74;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lto;->q()Lb74;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lk74;->b:Lk74;

    invoke-virtual {v4, v5, v6}, Lb74;->o(Ljava/util/List;Lk74;)I

    iget-object v4, v0, Lto;->c:Luo;

    if-eqz v4, :cond_d

    move-object v2, v4

    :cond_d
    iget-object v2, v2, Luo;->R:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-wide v3, v3, Lj84;->a:J

    iget-object v5, v8, Lab4;->c:Lkxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljxc;

    iget v7, v5, Lkxc;->a:I

    iget-object v5, v5, Lkxc;->b:Lzxc;

    invoke-direct {v6, v7, v5}, Ljxc;-><init>(ILzxc;)V

    sget-object v5, Llz8;->a:Lrna;

    new-instance v5, Lrna;

    invoke-direct {v5}, Lrna;-><init>()V

    invoke-virtual {v5, v3, v4, v6}, Lrna;->k(JLjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lxxc;->F(Lrna;)V

    :goto_5
    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v13

    new-instance v2, Lrk8;

    iget-wide v3, v0, Lto;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lrk8;-><init>(JLjava/lang/Long;JLab4;Ltb7;Lg7i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v9, v1, Lqk8;->g:Ltb7;

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lto;->o()Ll11;

    move-result-object v1

    new-instance v2, Lrk8;

    iget-wide v3, v0, Lto;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lrk8;-><init>(JLjava/lang/Long;JLab4;Ltb7;Lg7i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Lpk8;

    iget-object v1, p0, Lok8;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpk8;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
