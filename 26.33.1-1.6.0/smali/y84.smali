.class public final Ly84;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:Lec4;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmig;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JLec4;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Ly84;->f:Lec4;

    iput-wide p4, p0, Ly84;->g:J

    iput-object p6, p0, Ly84;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lec4;Lw0b;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v5, Lf0a;->f:Lf0a;

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v7, v2, Lw84;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lw84;

    iget v8, v7, Lw84;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lw84;->l:I

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lw84;

    invoke-direct {v7, v4, v2}, Lw84;-><init>(Ly84;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lw84;->j:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v12, Lw84;->l:I

    const-string v14, "CommentSendApiTask"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    iget-object v0, v12, Lw84;->g:Ljava/lang/Object;

    check-cast v0, Lfa4;

    iget-object v1, v12, Lw84;->f:Lkif;

    iget-object v3, v12, Lw84;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v12, Lw84;->i:I

    iget-object v1, v12, Lw84;->h:Lkif;

    iget-object v5, v12, Lw84;->g:Ljava/lang/Object;

    check-cast v5, Lfa4;

    iget-object v8, v12, Lw84;->f:Lkif;

    iget-object v9, v12, Lw84;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v12, Lw84;->i:I

    iget-object v1, v12, Lw84;->g:Ljava/lang/Object;

    check-cast v1, Lfa4;

    iget-object v5, v12, Lw84;->f:Lkif;

    iget-object v8, v12, Lw84;->e:Lw0b;

    iget-object v10, v12, Lw84;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_4
    iget v0, v12, Lw84;->i:I

    iget-object v1, v12, Lw84;->g:Ljava/lang/Object;

    check-cast v1, Lfa4;

    iget-object v5, v12, Lw84;->f:Lkif;

    iget-object v8, v12, Lw84;->e:Lw0b;

    iget-object v11, v12, Lw84;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v10

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Lw84;->g:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, v12, Lw84;->f:Lkif;

    iget-object v8, v12, Lw84;->e:Lw0b;

    iget-object v9, v12, Lw84;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v2

    iget-object v8, v4, Lnr;->e:Lor;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lor;->g()Lzc4;

    move-result-object v8

    iget-wide v10, v1, Lw0b;->f:J

    iput-object v0, v12, Lw84;->d:Lec4;

    iput-object v1, v12, Lw84;->e:Lw0b;

    iput-object v2, v12, Lw84;->f:Lkif;

    iput-object v2, v12, Lw84;->g:Ljava/lang/Object;

    iput v13, v12, Lw84;->l:I

    invoke-virtual {v8, v0, v10, v11, v12}, Lzc4;->o(Lec4;JLf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v10, v0

    move-object v9, v1

    move-object v0, v2

    move-object v1, v0

    move-object v2, v8

    const/4 v8, 0x3

    :goto_3
    iput-object v2, v0, Lkif;->a:Ljava/lang/Object;

    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v9, Lw0b;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-static {v3, v1, v0, v5, v14}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    return-object v6

    :cond_a
    iget-object v0, v4, Lnr;->e:Lor;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    invoke-virtual {v0}, Lor;->d()Lrw3;

    move-result-object v0

    iget-object v0, v0, Lrw3;->c:Lzv3;

    invoke-virtual {v0, v10}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4;

    if-nez v0, :cond_d

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "onCommentSend chat is null"

    invoke-static {v0, v5, v14, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    iget-object v2, v0, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->n:Lv53;

    sget-object v5, Lvs5;->e:Lvs5;

    invoke-virtual {v2, v5}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lz74;

    move-object v11, v9

    iget-wide v8, v5, Lg3b;->c:J

    invoke-static {v8, v9, v2}, La8h;->j(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v13

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v8, Lz74;

    if-eqz v8, :cond_f

    iget-wide v8, v8, Lqt0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_f
    move-object v13, v15

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": outOfChunksMessage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v14, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v5, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lz74;

    iget-wide v8, v5, Lg3b;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_18

    iget-object v5, v4, Lnr;->e:Lor;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    iget-object v5, v5, Lor;->z:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lj29;

    move-object v9, v11

    sget-object v11, Ll3b;->f:Ll3b;

    iput-object v10, v12, Lw84;->d:Lec4;

    iput-object v9, v12, Lw84;->e:Lw0b;

    iput-object v1, v12, Lw84;->f:Lkif;

    iput-object v0, v12, Lw84;->g:Ljava/lang/Object;

    iput v2, v12, Lw84;->i:I

    const/4 v5, 0x2

    iput v5, v12, Lw84;->l:I

    const/16 v13, 0x38

    const/4 v5, 0x3

    const/16 v16, 0x1

    invoke-static/range {v8 .. v13}, Lj29;->h(Lj29;Lw0b;Lec4;Ll3b;Lf05;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    goto/16 :goto_13

    :cond_12
    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v10

    :goto_8
    iget-object v9, v8, Lw0b;->h:Lx60;

    iget-object v10, v4, Lnr;->e:Lor;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v15

    :goto_9
    iget-object v10, v10, Lor;->M:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbg;

    invoke-static {v9, v10}, Lxvf;->p(Lx60;Lrbg;)Ltq3;

    move-result-object v9

    iget-object v10, v4, Lnr;->e:Lor;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v15

    :goto_a
    iget-object v10, v10, Lor;->z:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj29;

    iget-object v13, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v13, Lz74;

    iput-object v11, v12, Lw84;->d:Lec4;

    iput-object v8, v12, Lw84;->e:Lw0b;

    iput-object v2, v12, Lw84;->f:Lkif;

    iput-object v1, v12, Lw84;->g:Ljava/lang/Object;

    iput v0, v12, Lw84;->i:I

    iput v5, v12, Lw84;->l:I

    invoke-virtual {v10, v13, v9, v12}, Lj29;->e(Lz74;Ltq3;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_b
    iget-object v2, v4, Lnr;->e:Lor;

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v2, v15

    :goto_c
    invoke-virtual {v2}, Lor;->g()Lzc4;

    move-result-object v2

    iget-wide v10, v8, Lw0b;->f:J

    iput-object v9, v12, Lw84;->d:Lec4;

    iput-object v15, v12, Lw84;->e:Lw0b;

    iput-object v1, v12, Lw84;->f:Lkif;

    iput-object v5, v12, Lw84;->g:Ljava/lang/Object;

    iput-object v1, v12, Lw84;->h:Lkif;

    iput v0, v12, Lw84;->i:I

    const/4 v8, 0x4

    iput v8, v12, Lw84;->l:I

    invoke-virtual {v2, v9, v10, v11, v12}, Lzc4;->o(Lec4;JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_d
    iput-object v2, v1, Lkif;->a:Ljava/lang/Object;

    move-object v2, v8

    move v8, v0

    move-object v0, v5

    goto :goto_e

    :cond_18
    const/16 v16, 0x1

    move v8, v2

    move-object v9, v10

    move-object v2, v1

    :goto_e
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lkif;->a:Ljava/lang/Object;

    const-string v10, "onCommentSend "

    invoke-static {v10, v5, v1, v3, v14}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    iget-object v1, v2, Lkif;->a:Ljava/lang/Object;

    if-nez v1, :cond_1c

    :cond_1b
    :goto_10
    return-object v6

    :cond_1c
    iget-object v1, v4, Lnr;->e:Lor;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v15

    :goto_11
    invoke-virtual {v1}, Lor;->d()Lrw3;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lx84;

    if-eqz v8, :cond_1e

    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    move v1, v13

    :goto_12
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lx84;-><init>(ZLkif;Lfa4;Ly84;Ld05;)V

    iput-object v9, v12, Lw84;->d:Lec4;

    iput-object v15, v12, Lw84;->e:Lw0b;

    iput-object v2, v12, Lw84;->f:Lkif;

    iput-object v3, v12, Lw84;->g:Ljava/lang/Object;

    iput-object v15, v12, Lw84;->h:Lkif;

    iput v8, v12, Lw84;->i:I

    const/4 v1, 0x5

    iput v1, v12, Lw84;->l:I

    invoke-virtual {v10, v9, v0, v12}, Lrw3;->c(Lec4;Liw7;Lf05;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    move-object v1, v2

    move-object v0, v3

    move-object v3, v9

    :goto_14
    iget-object v2, v4, Lnr;->e:Lor;

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lor;->E:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lg3b;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->d(Lj23;Lg3b;)V

    iget-object v0, v4, Lnr;->e:Lor;

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v15

    :goto_16
    invoke-virtual {v0}, Lor;->f()Ldc4;

    move-result-object v0

    new-instance v2, Lm84;

    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lz74;

    iget-wide v7, v1, Lqt0;->a:J

    invoke-static {v7, v8}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lm84;-><init>(Lec4;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ldc4;->a(Ln84;)V

    iget-object v0, v4, Lnr;->e:Lor;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Lor;->f()Ldc4;

    move-result-object v0

    new-instance v1, Li84;

    invoke-direct {v1, v3}, Li84;-><init>(Lec4;)V

    invoke-virtual {v0, v1}, Ldc4;->a(Ln84;)V

    return-object v6
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 5

    check-cast p1, Lwsb;

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lor;->h()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Llh;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v1, v4}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 5

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lor;->h()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lho;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v1, v4}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final g()Lomd;
    .locals 13

    sget-object v0, Lomd;->c:Lomd;

    const-string v1, "CommentSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnr;->e:Lor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lor;->g()Lzc4;

    move-result-object v2

    iget-wide v4, p0, Ly84;->g:J

    invoke-virtual {v2, v4, v5}, Lzc4;->s(J)Lz74;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Llsb;->y:Llsb;

    invoke-virtual {p0, v1}, Ly84;->y(Llsb;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lmig;->f(Lz74;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lnr;->e:Lor;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lor;->g()Lzc4;

    move-result-object v1

    iget-wide v2, p0, Ly84;->g:J

    invoke-virtual {v1, v2, v3}, Lzc4;->l(J)V

    sget-object v1, Llsb;->J:Llsb;

    invoke-virtual {p0, v1}, Ly84;->y(Llsb;)V

    return-object v0

    :cond_3
    iget-object v4, v2, Lg3b;->j:Lf7b;

    sget-object v5, Lf7b;->c:Lf7b;

    if-ne v4, v5, :cond_4

    sget-object v1, Llsb;->z:Llsb;

    invoke-virtual {p0, v1}, Ly84;->y(Llsb;)V

    return-object v0

    :cond_4
    iget-object v4, v2, Lg3b;->i:Ll3b;

    sget-object v5, Ll3b;->g:Ll3b;

    if-ne v4, v5, :cond_5

    sget-object v1, Llsb;->E:Llsb;

    invoke-virtual {p0, v1}, Ly84;->y(Llsb;)V

    return-object v0

    :cond_5
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ly84;->f:Lec4;

    iget-wide v7, v2, Lqt0;->a:J

    iget-wide v9, v2, Lg3b;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreExecute: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageId = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverMessageId = "

    invoke-static {v9, v10, v6, v11}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {v2}, Lf90;->a(Lg3b;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lomd;->b:Lomd;

    return-object p0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v2}, Ly84;->z(Lz74;)Lhad;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lhad;->c:Lx60;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v2, Lhad;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v2, v2, Lhad;->d:Ljad;

    if-nez v2, :cond_c

    iget-object v2, p0, Ly84;->f:Lec4;

    iget-wide v5, p0, Ly84;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v1, v5, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lmri;

    const-string v2, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v5, v3}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly84;->d(Lmri;)V

    iget-object v1, p0, Lnr;->e:Lor;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lor;->j()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->x:Llsb;

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lor;->j()Lnsb;

    move-result-object v0

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnsb;->J(Ljava/lang/String;)V

    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnr;->e:Lor;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lor;->j()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->A:Llsb;

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->h1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lor;->h()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lfg6;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v4}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lvui;

    invoke-direct {v0}, Lvui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lvui;->b:J

    iget-wide v1, p0, Ly84;->g:J

    iput-wide v1, v0, Lvui;->c:J

    iget-object v1, p0, Ly84;->f:Lec4;

    invoke-virtual {v1}, Lec4;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lvui;->d:J

    invoke-virtual {v1}, Lec4;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lvui;->e:J

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    iput-object p0, v0, Lvui;->f:Ljava/lang/String;

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    const-string v0, "CommentSendApiTask"

    const-string v1, "createRequest"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnr;->e:Lor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lor;->g()Lzc4;

    move-result-object v1

    iget-wide v3, p0, Ly84;->g:J

    invoke-virtual {v1, v3, v4}, Lzc4;->s(J)Lz74;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Ly84;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lor;->j()Lnsb;

    move-result-object p0

    sget-object v0, Llsb;->w:Llsb;

    invoke-static {p0, v0, v6, v2, v5}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ly84;->z(Lz74;)Lhad;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lhad;->c:Lx60;

    iget-object v8, p0, Ly84;->f:Lec4;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Lhad;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v1, Lhad;->d:Ljad;

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmri;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly84;->d(Lmri;)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lor;->j()Lnsb;

    move-result-object p0

    sget-object v0, Llsb;->x:Llsb;

    invoke-static {p0, v0, v6, v2, v5}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Lsn9;

    invoke-virtual {v8}, Lec4;->a()J

    move-result-wide v2

    invoke-virtual {v8}, Lec4;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v2, v3, v0, v1}, Lsn9;-><init>(JLjava/lang/Long;Lhad;)V

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Lor;->j()Lnsb;

    move-result-object p0

    sget-object v1, Llsb;->A:Llsb;

    invoke-static {p0, v1, v6, v2, v5}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final w(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lu84;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu84;

    iget v1, v0, Lu84;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu84;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu84;

    invoke-direct {v0, p0, p1}, Lu84;-><init>(Ly84;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lu84;->d:Ljava/lang/Object;

    iget v0, v6, Lu84;->f:I

    iget-object v2, p0, Ly84;->f:Lec4;

    iget-wide v7, p0, Ly84;->g:J

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Lor;->g()Lzc4;

    move-result-object p1

    invoke-static {v7, v8}, Lj55;->y(J)Ljava/util/List;

    move-result-object v3

    iput v1, v6, Lu84;->f:I

    sget-object v4, Lf7b;->c:Lf7b;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lzc4;->C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Lor;->f()Ldc4;

    move-result-object p1

    new-instance v0, Lj84;

    invoke-static {v7, v8}, Lj55;->y(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj84;-><init>(Lec4;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ldc4;->a(Ln84;)V

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Lor;->k()Lbui;

    move-result-object p1

    iput v9, v6, Lu84;->f:I

    iget-wide v0, p0, Lnr;->a:J

    invoke-virtual {p1, v0, v1, v6}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Lor;->j()Lnsb;

    move-result-object p1

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Llsb;->G:Llsb;

    invoke-static {p1, v1, p0, v10, v0}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final x(Lz74;Lmri;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv84;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv84;

    iget v1, v0, Lv84;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv84;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv84;

    invoke-direct {v0, p0, p3}, Lv84;-><init>(Ly84;Lf05;)V

    :goto_0
    iget-object p3, v0, Lv84;->e:Ljava/lang/Object;

    iget v1, v0, Lv84;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv84;->d:Lmri;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lv84;->d:Lmri;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lnr;->e:Lor;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Lor;->g()Lzc4;

    move-result-object p3

    iget-wide v6, p1, Lqt0;->a:J

    sget-object p1, Ll3b;->g:Ll3b;

    iput-object p2, v0, Lv84;->d:Lmri;

    iput v3, v0, Lv84;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Lzc4;->D(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lor;->k()Lbui;

    move-result-object p1

    iput-object p2, v0, Lv84;->d:Lmri;

    iput v2, v0, Lv84;->g:I

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {p1, v1, v2, v0}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Lnr;->e:Lor;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Lor;->j()Lnsb;

    move-result-object p2

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    invoke-static {p1}, Lakm;->b(Ljava/lang/String;)Llsb;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lnsb;->D(Ljava/lang/String;Ljava/lang/String;Llsb;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final y(Llsb;)V
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->j()Lnsb;

    move-result-object v0

    iget-object p0, p0, Ly84;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, p1, p0, v1, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lz74;)Lhad;
    .locals 14

    iget-object v0, p1, Lg3b;->n:Ltq3;

    iget-object p0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lor;->V:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    invoke-static {v0, p0}, Lxvf;->o(Ltq3;Ln47;)Lx60;

    move-result-object p0

    iget-object v0, p1, Lg3b;->q:Lg3b;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, Lg3b;->o:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-ne v6, v4, :cond_3

    iget-object v0, p1, Lz74;->X:Lec4;

    invoke-virtual {v0}, Lec4;->a()J

    move-result-wide v7

    iget-object v0, p1, Lz74;->X:Lec4;

    invoke-virtual {v0}, Lec4;->b()J

    move-result-wide v9

    move-wide v12, v9

    move-wide v10, v7

    iget-wide v8, p1, Lg3b;->y:J

    new-instance v5, Ljad;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ljad;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Lz74;->X:Lec4;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trying to send unsupported link type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lx5a;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to comments: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommentSendApiTask"

    invoke-static {v0, v5, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object v5, v1

    :goto_3
    iget-object v0, p1, Lg3b;->D:Ljava/util/List;

    invoke-static {v0}, Lxvf;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lm80;

    invoke-direct {v6}, Lm80;-><init>()V

    iget-wide v7, p1, Lg3b;->f:J

    invoke-virtual {v6, v7, v8}, Lm80;->d(J)V

    iget-object v7, p1, Lg3b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lm80;->q(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lm80;->c(Lx60;)V

    invoke-virtual {v6, v5}, Lm80;->m(Ljad;)V

    iget p0, p1, Lg3b;->J:I

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    sget-object p0, Lq7b;->b:Lq7b;

    goto :goto_4

    :cond_7
    sget-object p0, Lq7b;->f:Lq7b;

    goto :goto_4

    :cond_8
    sget-object p0, Lq7b;->e:Lq7b;

    goto :goto_4

    :cond_9
    sget-object p0, Lq7b;->d:Lq7b;

    goto :goto_4

    :cond_a
    sget-object p0, Lq7b;->c:Lq7b;

    :goto_4
    invoke-virtual {v6, p0}, Lm80;->o(Lq7b;)V

    iget-boolean p0, p1, Lg3b;->u:Z

    invoke-virtual {v6, p0}, Lm80;->i(Z)V

    invoke-virtual {v6, v0}, Lm80;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Lm80;->f(Lws5;)V

    invoke-virtual {v6}, Lm80;->b()Lhad;

    move-result-object p0

    return-object p0
.end method
