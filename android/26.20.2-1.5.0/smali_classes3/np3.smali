.class public final Lnp3;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:Les3;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLes3;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lnp3;->d:Les3;

    iput-wide p4, p0, Lnp3;->e:J

    iput-object p6, p0, Lnp3;->f:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lnp3;Lcf4;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lnp3;->e:J

    instance-of v2, p1, Lkp3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkp3;

    iget v3, v2, Lkp3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkp3;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkp3;

    invoke-direct {v2, p0, p1}, Lkp3;-><init>(Lnp3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lkp3;->d:Ljava/lang/Object;

    iget v2, v8, Lkp3;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Luo;->g()Lrs3;

    move-result-object p1

    iget-object v4, p0, Lnp3;->d:Les3;

    invoke-static {v0, v1}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    iput v3, v8, Lkp3;->f:I

    sget-object v6, Ls0a;->c:Ls0a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lrs3;->t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Luo;->f()Lds3;

    move-result-object p1

    new-instance v2, Ldp3;

    iget-object v3, p0, Lnp3;->d:Les3;

    invoke-static {v0, v1}, Lr16;->z(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldp3;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lds3;->a(Lgp3;)V

    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Luo;->k()Lk2h;

    move-result-object p1

    iget-wide v0, p0, Lto;->a:J

    iput v9, v8, Lkp3;->f:I

    invoke-virtual {p1, v0, v1, v8}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Luo;->j()Lwja;

    move-result-object p1

    iget-object p0, p0, Lnp3;->f:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Luja;->H:Luja;

    invoke-static {p1, v1, p0, v10, v0}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final x(Lnp3;Lqo3;Lzzg;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llp3;

    iget v1, v0, Llp3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp3;

    invoke-direct {v0, p0, p3}, Llp3;-><init>(Lnp3;Lcf4;)V

    :goto_0
    iget-object p3, v0, Llp3;->e:Ljava/lang/Object;

    iget v1, v0, Llp3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llp3;->d:Lzzg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Llp3;->d:Lzzg;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lto;->c:Luo;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Luo;->g()Lrs3;

    move-result-object p3

    iget-wide v6, p1, Lum0;->a:J

    sget-object p1, Lkw9;->g:Lkw9;

    iput-object p2, v0, Llp3;->d:Lzzg;

    iput v3, v0, Llp3;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Lrs3;->u(JLkw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Luo;->k()Lk2h;

    move-result-object p1

    iget-wide v6, p0, Lto;->a:J

    iput-object p2, v0, Llp3;->d:Lzzg;

    iput v2, v0, Llp3;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Lto;->c:Luo;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Luo;->j()Lwja;

    move-result-object p2

    iget-object p0, p0, Lnp3;->f:Ljava/lang/String;

    invoke-static {p1}, Lkak;->b(Ljava/lang/String;)Luja;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lwja;->B(Ljava/lang/String;Ljava/lang/String;Luja;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final A(Les3;Lut9;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lnv8;->d:Lnv8;

    sget-object v5, Lnv8;->f:Lnv8;

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v7, v2, Lmp3;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lmp3;

    iget v8, v7, Lmp3;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lmp3;->l:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lmp3;

    invoke-direct {v7, v4, v2}, Lmp3;-><init>(Lnp3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lmp3;->j:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v14, Lmp3;->l:I

    const-string v15, "CommentSendApiTask"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    const/4 v0, 0x5

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v0, :cond_1

    iget-object v0, v14, Lmp3;->g:Ljava/lang/Object;

    check-cast v0, Lvq3;

    iget-object v1, v14, Lmp3;->f:Lo6e;

    iget-object v3, v14, Lmp3;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v8, v9

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v14, Lmp3;->i:I

    iget-object v5, v14, Lmp3;->h:Lo6e;

    iget-object v8, v14, Lmp3;->g:Ljava/lang/Object;

    check-cast v8, Lvq3;

    iget-object v10, v14, Lmp3;->f:Lo6e;

    iget-object v11, v14, Lmp3;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v16, v13

    move-object v13, v6

    goto/16 :goto_f

    :cond_3
    iget v1, v14, Lmp3;->i:I

    iget-object v5, v14, Lmp3;->g:Ljava/lang/Object;

    check-cast v5, Lvq3;

    iget-object v8, v14, Lmp3;->f:Lo6e;

    iget-object v11, v14, Lmp3;->e:Lut9;

    iget-object v12, v14, Lmp3;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v12

    move/from16 v16, v13

    move-object v13, v6

    goto/16 :goto_d

    :cond_4
    const/4 v0, 0x5

    iget v1, v14, Lmp3;->i:I

    iget-object v5, v14, Lmp3;->g:Ljava/lang/Object;

    check-cast v5, Lvq3;

    iget-object v8, v14, Lmp3;->f:Lo6e;

    iget-object v12, v14, Lmp3;->e:Lut9;

    iget-object v0, v14, Lmp3;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v2, v1

    move v1, v11

    move-object v11, v12

    move/from16 v16, v13

    goto/16 :goto_9

    :cond_5
    iget-object v0, v14, Lmp3;->g:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, v14, Lmp3;->f:Lo6e;

    iget-object v8, v14, Lmp3;->e:Lut9;

    iget-object v10, v14, Lmp3;->d:Les3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v8

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    invoke-static {v2}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v2

    iget-object v10, v4, Lto;->c:Luo;

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    invoke-virtual {v10}, Luo;->g()Lrs3;

    move-result-object v10

    iget-wide v11, v1, Lut9;->f:J

    iput-object v0, v14, Lmp3;->d:Les3;

    iput-object v1, v14, Lmp3;->e:Lut9;

    iput-object v2, v14, Lmp3;->f:Lo6e;

    iput-object v2, v14, Lmp3;->g:Ljava/lang/Object;

    iput v13, v14, Lmp3;->l:I

    invoke-virtual {v10, v0, v11, v12, v14}, Lrs3;->i(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v11, v2

    move-object v2, v10

    move-object v10, v0

    move-object v0, v11

    :goto_3
    iput-object v2, v0, Lo6e;->a:Ljava/lang/Object;

    iget-object v0, v11, Lo6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    move-object v13, v6

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v1, v1, Lut9;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "message cid="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v15, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_b
    iget-object v0, v4, Lto;->c:Luo;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v9

    :goto_5
    invoke-virtual {v0}, Luo;->d()Lee3;

    move-result-object v0

    iget-object v0, v0, Lee3;->c:Lxg3;

    invoke-virtual {v0, v10}, Lxg3;->j(Les3;)Le6g;

    move-result-object v0

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    if-nez v0, :cond_e

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onCommentSend chat is null"

    invoke-virtual {v0, v5, v15, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-object v2, v0, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->n:Lxo2;

    sget-object v5, Lb45;->e:Lb45;

    invoke-virtual {v2, v5}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v11, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lqo3;

    move v12, v13

    move-object/from16 v17, v14

    iget-wide v13, v5, Lfw9;->c:J

    invoke-static {v13, v14, v2}, Lqka;->p(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v12

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Lo6e;->a:Ljava/lang/Object;

    check-cast v13, Lqo3;

    if-eqz v13, :cond_10

    iget-wide v13, v13, Lum0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_10
    move-object v8, v9

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": outOfChunksMessage="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v15, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object v5, v11, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lqo3;

    iget-wide v13, v5, Lfw9;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v13, v19

    if-nez v5, :cond_1a

    iget-object v5, v4, Lto;->c:Luo;

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    move-object v5, v9

    :goto_8
    iget-object v5, v5, Luo;->z:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lc18;

    sget-object v5, Lkw9;->f:Lkw9;

    move-object/from16 v14, v17

    iput-object v10, v14, Lmp3;->d:Les3;

    iput-object v1, v14, Lmp3;->e:Lut9;

    iput-object v11, v14, Lmp3;->f:Lo6e;

    iput-object v0, v14, Lmp3;->g:Ljava/lang/Object;

    iput v2, v14, Lmp3;->i:I

    const/4 v13, 0x2

    iput v13, v14, Lmp3;->l:I

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v9, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v1

    const/4 v1, 0x3

    invoke-virtual/range {v8 .. v14}, Lc18;->f(Lut9;Les3;Lkw9;ZLs0a;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_13

    goto/16 :goto_15

    :cond_13
    move-object v8, v5

    move-object v11, v9

    move-object v5, v0

    move-object v0, v10

    :goto_9
    iget-object v9, v11, Lut9;->h:Ln30;

    iget-object v10, v4, Lto;->c:Luo;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    iget-object v10, v10, Luo;->L:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lewe;

    invoke-static {v9, v10}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object v9

    iget-object v10, v4, Lto;->c:Luo;

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    iget-object v10, v10, Luo;->z:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc18;

    iget-object v12, v8, Lo6e;->a:Ljava/lang/Object;

    check-cast v12, Lqo3;

    iput-object v0, v14, Lmp3;->d:Les3;

    iput-object v11, v14, Lmp3;->e:Lut9;

    iput-object v8, v14, Lmp3;->f:Lo6e;

    iput-object v5, v14, Lmp3;->g:Ljava/lang/Object;

    iput v2, v14, Lmp3;->i:I

    iput v1, v14, Lmp3;->l:I

    iget-object v1, v10, Lc18;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luth;

    move-object/from16 v17, v5

    move-object v13, v6

    iget-wide v5, v12, Lum0;->a:J

    move-object/from16 v18, v0

    new-instance v0, Ljn;

    move/from16 v19, v2

    const/16 v2, 0x9

    invoke-direct {v0, v12, v9, v10, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v0, v14}, Luth;->a(JLjn;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v13

    :goto_c
    if-ne v0, v7, :cond_17

    goto/16 :goto_15

    :cond_17
    move-object v5, v8

    move-object v0, v11

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move/from16 v1, v19

    :goto_d
    iget-object v9, v4, Lto;->c:Luo;

    if-eqz v9, :cond_18

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v9}, Luo;->g()Lrs3;

    move-result-object v2

    iget-wide v9, v0, Lut9;->f:J

    iput-object v11, v14, Lmp3;->d:Les3;

    const/4 v0, 0x0

    iput-object v0, v14, Lmp3;->e:Lut9;

    iput-object v5, v14, Lmp3;->f:Lo6e;

    iput-object v8, v14, Lmp3;->g:Ljava/lang/Object;

    iput-object v5, v14, Lmp3;->h:Lo6e;

    iput v1, v14, Lmp3;->i:I

    const/4 v0, 0x4

    iput v0, v14, Lmp3;->l:I

    invoke-virtual {v2, v11, v9, v10, v14}, Lrs3;->i(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto/16 :goto_15

    :cond_19
    move-object v10, v5

    :goto_f
    iput-object v2, v5, Lo6e;->a:Ljava/lang/Object;

    move v6, v1

    move-object v0, v8

    move-object v2, v10

    move-object v10, v11

    goto :goto_10

    :cond_1a
    move-object v13, v6

    move-object v5, v11

    move/from16 v16, v12

    move-object/from16 v14, v17

    move v6, v2

    move-object v2, v5

    :goto_10
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v2, Lo6e;->a:Ljava/lang/Object;

    const-string v8, "onCommentSend "

    invoke-static {v5, v8}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    if-nez v1, :cond_1d

    :goto_12
    return-object v13

    :cond_1d
    iget-object v9, v4, Lto;->c:Luo;

    if-eqz v9, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v9, v8

    :goto_13
    invoke-virtual {v9}, Luo;->d()Lee3;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lj0c;

    if-eqz v6, :cond_1f

    move/from16 v1, v16

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj0c;-><init>(ZLo6e;Lvq3;Lnp3;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v14, Lmp3;->d:Les3;

    iput-object v8, v14, Lmp3;->e:Lut9;

    iput-object v2, v14, Lmp3;->f:Lo6e;

    iput-object v3, v14, Lmp3;->g:Ljava/lang/Object;

    iput-object v8, v14, Lmp3;->h:Lo6e;

    iput v6, v14, Lmp3;->i:I

    const/4 v1, 0x5

    iput v1, v14, Lmp3;->l:I

    invoke-virtual {v9, v10, v0, v14}, Lee3;->f(Les3;Lf07;Lcf4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_15
    return-object v7

    :cond_20
    move-object v1, v2

    move-object v0, v3

    move-object v3, v10

    :goto_16
    iget-object v9, v4, Lto;->c:Luo;

    if-eqz v9, :cond_21

    goto :goto_17

    :cond_21
    move-object v9, v8

    :goto_17
    iget-object v2, v9, Luo;->D:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lfw9;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->e(Lkl2;Lfw9;)V

    iget-object v9, v4, Lto;->c:Luo;

    if-eqz v9, :cond_22

    goto :goto_18

    :cond_22
    move-object v9, v8

    :goto_18
    invoke-virtual {v9}, Luo;->f()Lds3;

    move-result-object v0

    new-instance v2, Lfp3;

    iget-object v1, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lqo3;

    iget-wide v5, v1, Lum0;->a:J

    invoke-static {v5, v6}, Lr16;->z(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfp3;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lds3;->a(Lgp3;)V

    iget-object v9, v4, Lto;->c:Luo;

    if-eqz v9, :cond_23

    goto :goto_19

    :cond_23
    move-object v9, v8

    :goto_19
    invoke-virtual {v9}, Luo;->f()Lds3;

    move-result-object v0

    new-instance v1, Lcp3;

    invoke-direct {v1, v3}, Lcp3;-><init>(Les3;)V

    invoke-virtual {v0, v1}, Lds3;->a(Lgp3;)V

    return-object v13
.end method

.method public final b(Ll0h;)V
    .locals 4

    check-cast p1, Lgka;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Luo;->h()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lpy;

    invoke-direct {v3, p0, p1, v1}, Lpy;-><init>(Lnp3;Lgka;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 5

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Luo;->h()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lw33;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v1, v4}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final g()I
    .locals 14

    const-string v0, "CommentSendApiTask"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lto;->c:Luo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Luo;->g()Lrs3;

    move-result-object v1

    iget-wide v3, p0, Lnp3;->e:J

    invoke-virtual {v1, v3, v4}, Lrs3;->l(J)Lqo3;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    sget-object v0, Luja;->z:Luja;

    invoke-virtual {p0, v0}, Lnp3;->y(Luja;)V

    return v3

    :cond_1
    iget-object v4, v1, Lfw9;->j:Ls0a;

    sget-object v5, Ls0a;->c:Ls0a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    iget-wide v7, v1, Lfw9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Luo;->g()Lrs3;

    move-result-object v0

    iget-wide v1, p0, Lnp3;->e:J

    invoke-virtual {v0}, Lrs3;->h()Lwr3;

    move-result-object v0

    iget-object v0, v0, Lwr3;->a:Lkhe;

    new-instance v4, Ln73;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Ln73;-><init>(JI)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Luja;->K:Luja;

    invoke-virtual {p0, v0}, Lnp3;->y(Luja;)V

    return v3

    :cond_3
    if-ne v4, v5, :cond_4

    sget-object v0, Luja;->A:Luja;

    invoke-virtual {p0, v0}, Lnp3;->y(Luja;)V

    return v3

    :cond_4
    iget-object v4, v1, Lfw9;->i:Lkw9;

    sget-object v5, Lkw9;->g:Lkw9;

    if-ne v4, v5, :cond_5

    sget-object v0, Luja;->F:Luja;

    invoke-virtual {p0, v0}, Lnp3;->y(Luja;)V

    return v3

    :cond_5
    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lnp3;->d:Les3;

    iget-wide v8, v1, Lum0;->a:J

    iget-wide v10, v1, Lfw9;->b:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onPreExecute: commentsId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", messageId = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", serverMessageId = "

    invoke-static {v10, v11, v7, v12}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {v1}, Ly50;->a(Lfw9;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v1}, Lnp3;->z(Lqo3;)Lq1c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lq1c;->c:Ln30;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v1, Lq1c;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v1, v1, Lq1c;->d:Ls1c;

    if-nez v1, :cond_c

    iget-object v1, p0, Lnp3;->d:Les3;

    iget-wide v5, p0, Lnp3;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v0, v5, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzzg;

    const-string v1, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v5, v2}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnp3;->d(Lzzg;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v1, Luja;->y:Luja;

    iget-object v5, p0, Lnp3;->f:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2, v4}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_c
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v2}, Luo;->j()Lwja;

    move-result-object v0

    iget-object v1, p0, Lnp3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwja;->H(Ljava/lang/String;)V

    return v6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lto;->c:Luo;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Luo;->j()Lwja;

    move-result-object v1

    sget-object v3, Luja;->B:Luja;

    iget-object v5, p0, Lnp3;->f:Ljava/lang/String;

    invoke-static {v1, v3, v5, v2, v4}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->m1:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Luo;->h()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lsy2;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v1, v4}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lnp3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lnp3;->d:Les3;

    iget-wide v2, v1, Les3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    iget-wide v1, v1, Les3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object v1, p0, Lnp3;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final m()Li0h;
    .locals 15

    const-string v0, "CommentSendApiTask"

    const-string v1, "createRequest"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lto;->c:Luo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Luo;->g()Lrs3;

    move-result-object v1

    iget-wide v3, p0, Lnp3;->e:J

    invoke-virtual {v1, v3, v4}, Lrs3;->l(J)Lqo3;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Lnp3;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v1, Luja;->x:Luja;

    invoke-static {v0, v1, v6, v2, v5}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lnp3;->z(Lqo3;)Lq1c;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v13, Lq1c;->c:Ln30;

    iget-object v7, p0, Lnp3;->d:Les3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, v13, Lq1c;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    iget-object v1, v13, Lq1c;->d:Ls1c;

    if-nez v1, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzzg;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnp3;->d(Lzzg;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    sget-object v1, Luja;->y:Luja;

    invoke-static {v0, v1, v6, v2, v5}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v7, Lf57;

    iget-wide v8, v0, Les3;->a:J

    iget-wide v0, v0, Les3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lf57;-><init>(JLjava/lang/Long;JLq1c;Ljava/lang/Boolean;)V

    return-object v7

    :catch_0
    move-exception v0

    iget-object v1, p0, Lto;->c:Luo;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Luo;->j()Lwja;

    move-result-object v1

    sget-object v3, Luja;->B:Luja;

    invoke-static {v1, v3, v6, v2, v5}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Luja;)V
    .locals 4

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->j()Lwja;

    move-result-object v0

    iget-object v2, p0, Lnp3;->f:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, p1, v2, v1, v3}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lqo3;)Lq1c;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lfw9;->n:Lg40;

    move-object/from16 v2, p0

    iget-object v3, v2, Lto;->c:Luo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Luo;->X:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    invoke-static {v1, v3}, Ln39;->d(Lg40;Ll96;)Ln30;

    move-result-object v1

    iget-object v3, v0, Lfw9;->q:Lfw9;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    iget v3, v0, Lfw9;->o:I

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-ne v9, v7, :cond_3

    iget-object v3, v0, Lqo3;->K:Les3;

    iget-wide v10, v3, Les3;->a:J

    iget-wide v12, v3, Les3;->b:J

    move-wide v15, v12

    move-wide v13, v10

    iget-wide v11, v0, Lfw9;->y:J

    new-instance v8, Ls1c;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Ls1c;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lqo3;->K:Les3;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "trying to send unsupported link type "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lhz7;->m(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to comments: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CommentSendApiTask"

    invoke-virtual {v3, v8, v10, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object v3, v0, Lfw9;->D:Ljava/util/List;

    invoke-static {v3}, Ln39;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lf50;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v0, Lfw9;->f:J

    iput-wide v10, v9, Lf50;->a:J

    iget-object v10, v0, Lfw9;->g:Ljava/lang/String;

    iput-object v10, v9, Lf50;->b:Ljava/lang/String;

    iput-object v1, v9, Lf50;->e:Ljava/io/Serializable;

    iput-object v8, v9, Lf50;->f:Ljava/lang/Object;

    iget v1, v0, Lfw9;->J:I

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    sget-object v1, Lz0a;->b:Lz0a;

    goto :goto_4

    :cond_7
    sget-object v1, Lz0a;->f:Lz0a;

    goto :goto_4

    :cond_8
    sget-object v1, Lz0a;->e:Lz0a;

    goto :goto_4

    :cond_9
    sget-object v1, Lz0a;->d:Lz0a;

    goto :goto_4

    :cond_a
    sget-object v1, Lz0a;->c:Lz0a;

    :goto_4
    iput-object v1, v9, Lf50;->i:Ljava/lang/Object;

    iget-boolean v0, v0, Lfw9;->u:Z

    iput-boolean v0, v9, Lf50;->c:Z

    iput-object v3, v9, Lf50;->g:Ljava/lang/Object;

    iput-object v4, v9, Lf50;->h:Ljava/io/Serializable;

    invoke-virtual {v9}, Lf50;->b()Lq1c;

    move-result-object v0

    return-object v0
.end method
